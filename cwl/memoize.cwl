# memoize package
# Matthew Bertucci 2024/11/25 for v1.4.0

#include:etoolbox
#include:pdftexcmds
#include:advice

## < Configuration > ##

\mmzset{options%keyvals}
\mmznext{options%keyvals}
\nommzkeys{options%keyvals}#*

## < Memoization > ##

# Manual memoization commands
\mmz{code%text}
\mmz[options%keyvals]{code%text}
\begin{memoize}
\begin{memoize}[options%keyvals]
\end{memoize}
\nommz{code%text}
\nommz[options%keyvals]{code%text}
\begin{nomemoize}
\begin{nomemoize}[options%keyvals]
\end{nomemoize}

# Basic configuration
\mmzContext#*
\mmzContextExtra#*
\mmzSalt#*
\mmzNoRef{label}#*
\mmzForceNoRef{label}#*

# Inside the memoization process
\mmzAbort
\mmzUnmemoizable
\ifmmzUnmemoizable#*
\Memoize{key%plain}{code}#*
\mmzAtBeginMemoization#*
\mmzAtEndMemoization#*
\mmzAtEndMemoizationExtra#*
\mmzAfterMemoization#*
\mmzAfterMemoizationExtra#*
\mmzCMemo#*
\mmzCCMemo#*
\ifmemoize#*
\memoizetrue#*
\memoizefalse#*
\ifmemoizing#*
\ifinmemoize#*
\mmzSingleExternDriver{code}#*
\mmzExternalizeBox{box}{token register}#*
\ifmmzkeepexterns#*
\mmzkeepexternstrue#*
\mmzkeepexternsfalse#*
\IfMemoizing{name}{true code}{false code}#*
\IfMemoizing[offset]{name}{true code}{false code}#*
\memoizinggrouplevel#*
\mmzRegularPages#*
\mmzExternPages#*
\mmzExtraPages#*

# Tracing
\mmzTracingOn#*
\mmzTracingOff#*
\mmzThisContext#*

# Internal memo commands
\mmzMemo#*
\mmzSource#*
\mmzResource{file}#*
\mmzIncludeExtern{seq}{\hbox|\vbox}{width}{height}{depth}{left}{bot}{right}{top}#*
\mmzLabel{key%plain}{value}#*
\mmzEndMemo#*

## < Location of memos and externs > ##

\mmzOutputDirectory#*

## < Extern extraction > ##

# Perl- and Python-based extraction
\warningtext#S

# TeX-based extraction
\externbasepath#S
\pagenumber#S
\expectedwidth#S
\expectedheight#S
\fromdocument#S
\logfile#S
\warningtemplate#S
\force#S
\mmzpdfmajorversion#S
\mmzpdfminorversion#S

# Record files
\mmzUsedCMemo{filename}#*
\mmzUsedCCMemo{filename}#*
\mmzUsedExtern{filename}#*
\mmzNewCMemo{filename}#*
\mmzNewCCMemo{filename}#*
\mmzNewExtern{filename}{page num}{width}{height}#*
\mmzPrefix{path prefix}

## < Automemoization > ##

# Memoization-related additions to the advising framework
\mmzAutoInit#*

## < Automemoization > ##

# PGF
\mmzPgfAtBeginMemoization#*
\mmzPgfAtEndMemoization#*
\mmzStepPgfPictureId#*

## < Keyvals > ##
#keyvals:\usepackage/memoize#c
options={%<options%>}
#endkeyvals

#keyvals:\usepackage/memoize#c,\mmzset#c,\mmznext#c,\nommzkeys#c,\mmz#c,\begin{memoize}#c,\nommz#c,\begin{nomemoize}#c
enable
disable
normal
readonly
recompile
#endkeyvals

#keyvals:\mmzset#c,\mmznext#c,\nommzkeys#c,\mmz#c,\begin{memoize}#c,\nommz#c,\begin{nomemoize}#c
verbatim
verb
no verbatim
padding left=##L
padding right=##L
padding top=##L
padding bottom=##L
padding=##L
context=%<tokens%>
clear context
meaning to context={%<command/env list%>}
csname meaning to context=%<csname%>
key meaning to context=%<key path%>
key value to context=%<key path%>
padding to context
salt=%<tokens%>
clear salt
meaning to salt={%<command/env list%>}
csname meaning to salt=%<csname%>
key meaning to salt=%<key path%>
key value to salt=%<key path%>
capture=#hbox,vbox
driver=%<code%>
at begin memoization=%<code%>
at end memoization=%<code%>
after memoization=%<code%>
integrated driver=%<name%>
trace#true,false
include source in cmemo
include context in ccmemo
direct ccmemo input
memo dir=%<directory%>
no memo dir
prefix=%<prefix%>
mkdir#true,false
mkdir command=%<system command%>
output-directory=%<directory%>
extract={%<extraction method%>}
perl extraction command=%<system command%>
perl extraction options=%<options%>
python extraction command=%<system command%>
python extraction options=%<options%>
tex extraction command=%<system command%>
tex extraction options=%<options%>
tex extraction script=%<TeX code%>
record=%<record type%>
no record
makefile=%<filename%>
sh=%<filename%>
bat=%<filename%>
activation=#immediate,deferred
activate deferred
activate={%<command/env list%>}
deactivate={%<command/env list%>}
activate csname=%<csname%>
deactivate csname=%<csname%>
activate key={%<list of key names%>}
deactivate key={%<list of key names%>}
try activate#true,false
force activate#true,false
auto={%<command or env%>}{%<keylist%>}
auto csname={%<csname%>}{%<keylist%>}
auto key={%<key%>}{%<keylist%>}
auto'={%<command or env%>}{%<keylist%>}
auto csname'={%<csname%>}{%<keylist%>}
auto key'={%<key%>}{%<keylist%>}
manual#true,false
ignore spaces#true,false
per overlay
beamer mode to prefix
biblatex={%<additional configuration%>}
biblatex ccmemo cite=#nocite,replicate
#endkeyvals

# not documented
\filetotoks{arg1}{arg2}#S
\mmzRawCollectorOptions#S
\mmzDriver#S
\mmzvalueof{arg}#S
\mmzBeamerPauses#S
\mmzSetBeamerOverlays{arg1}{arg2}#S
\mmzBeamerOverlays#S
