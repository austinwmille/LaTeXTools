import os
import time
import traceback

from . import bibformat
from . import cache
from .logging import logger
from .settings import get_setting

from ...vendor.frozendict import frozendict

_VERSION = 2


class BibCache(cache.InstanceTrackingCache, cache.GlobalCache):
    """
    implements a cache for a bibliography file

    note that this differs somewhat from the other cache objects because it
    does not store multiple values, but only values derived from a single
    bib file

    note that the bibliography entries themselves are NOT stored in the
    in-memory cache which ONLY stores the formatted entries; instead,
    they are read from disk as necessary
    """

    def __init__(self, bib_plugin_name, bib_file):
        self._inst_name = (bib_plugin_name, bib_file)
        super(BibCache, self).__init__()

        file_hash = cache.hash_digest(bib_file)
        self.bib_file = bib_file
        self.cache_name = "bib_{0}_{1}".format(bib_plugin_name, file_hash)
        self.formatted_cache_name = "bib_{0}_fmt_{1}".format(bib_plugin_name, file_hash)

    def get(self):
        try:
            result = self._objects[self.formatted_cache_name]
        except KeyError:
            try:
                result = self.load(self.formatted_cache_name)
            except cache.CacheMiss:
                result = None

        try:
            return self.validate_on_get(result)
        except cache.CacheMiss:
            return self._get_bib_cache()[1]

    def set(self, bib_entries):
        def _write_bib_cache():
            with self._disk_lock:
                os.makedirs(self.cache_path, exist_ok=True)
                self._write(self.cache_name, {self.cache_name: bib_entries})

        # write bib_entries to disk
        self._pool.apply_async(_write_bib_cache)

        formatted_entries = self._create_formatted_entries(bib_entries)

        with self._write_lock:
            self._objects[self.formatted_cache_name] = formatted_entries
            self._dirty = True
        self._schedule_save()

        return formatted_entries[1]

    def cache(self, func):
        try:
            return self.get()
        except Exception:
            result = func()
            self.set(result)
            return result

    def validate_on_get(self, obj):
        if obj is None:
            raise cache.CacheMiss()

        meta_data, formatted_entries = obj

        try:
            mtime = os.path.getmtime(self.bib_file)
        except Exception:
            raise cache.CacheMiss()
        else:
            if mtime > meta_data["cache_time"]:
                raise cache.CacheMiss("outdated formatted entries")

        if _VERSION != meta_data["version"] or any(
            meta_data[s] != get_setting("cite_" + s)
            for s in ["panel_format", "autocomplete_format"]
        ):
            return self._get_bib_cache()[1]

        return formatted_entries

    def _get_inst_key(self, *args, **kwargs):
        if not hasattr(self, "_inst_name"):
            if len(args) > 1:
                return (args[0], args[1])
            else:
                return None
        else:
            return self._inst_name

    def _get_bib_cache(self):
        try:
            cache_mtime = os.path.getmtime(os.path.join(self.cache_path, self.cache_name))

            bib_mtime = os.path.getmtime(self.bib_file)
        except Exception:
            raise cache.CacheMiss()
        else:
            if cache_mtime < bib_mtime:
                raise cache.CacheMiss("outdated bib entry cache")

        bib_entries = self._read(self.cache_name)
        formatted_entries = self._create_formatted_entries(bib_entries)
        with self._write_lock:
            self._objects[self.formatted_cache_name] = formatted_entries
            self._dirty = True
        self._schedule_save()

        return formatted_entries

    def _create_formatted_entries(self, bib_entries):
        # create the formatted entries
        autocomplete_format = get_setting("cite_autocomplete_format")
        if isinstance(autocomplete_format, str):
            autocomplete_format = [autocomplete_format, "", ""]
        while len(autocomplete_format) < 3:
            autocomplete_format.append("")

        panel_format = get_setting("cite_panel_format")
        if isinstance(panel_format, str):
            panel_format = [panel_format]

        meta_data = frozendict(
            cache_time=int(time.time()),
            version=_VERSION,
            autocomplete_format=autocomplete_format,
            panel_format=panel_format,
        )

        formatted_entries = tuple(
            frozendict(
                **{
                    "keyword": entry["keyword"],
                    "<prefix_match>": bibformat.create_prefix_match_str(entry),
                    "<panel_formatted>": tuple(
                        bibformat.format_entry(s, entry) for s in panel_format
                    ),
                    "<autocomplete_formatted>": tuple(
                        bibformat.format_entry(s, entry) for s in autocomplete_format
                    ),
                }
            )
            for entry in bib_entries
        )

        return meta_data, formatted_entries
