# fontspec package
# nja/17 July 2007 for fontspec v1.14
# muzimuzhi/30 Aug 2019 for fontspec v2.7c
# Matthew Bertucci 21 Dec 2024 for v2.9e
# url: http://www.ctan.org/tex-archive/help/Catalogue/entries/fontspec.html

#keyvals:\usepackage/fontspec#c
math
no-math
config
no-config
quiet
silent
verbose
#endkeyvals

## Sec. I.4 Interaction with LaTeX2e and other packages
\liningnums{text}
\strong{text}
\begin{strongenv}
\end{strongenv}
\strongfontdeclare{font-switching list}
\strongreset

## Sec. II.1 Main commands
\setmainfont{font}
\setmainfont[font features]{font}#*
\setmainfont{font}[font features%keyvals]
\setmainfont[font features]{font}[font features%keyvals]#*
\setromanfont{font}
\setromanfont[font features]{font}#*
\setromanfont{font}[font features%keyvals]
\setromanfont[font features]{font}[font features%keyvals]#*
\setsansfont{font}
\setsansfont[font features]{font}#*
\setsansfont{font}[font features%keyvals]
\setsansfont[font features]{font}[font features%keyvals]#*
\setmonofont{font}
\setmonofont[font features]{font}#*
\setmonofont{font}[font features%keyvals]
\setmonofont[font features]{font}[font features%keyvals]#*

\newfontfamily{cmd}{font}#d
\newfontfamily{cmd}[font features]{font}#*d
\newfontfamily{cmd}{font}[font features%keyvals]#d
\newfontfamily{cmd}[font features]{font}[font features%keyvals]#*d
\setfontfamily{cmd}{font}#d
\setfontfamily{cmd}[font features]{font}#*d
\setfontfamily{cmd}{font}[font features%keyvals]#d
\setfontfamily{cmd}[font features]{font}[font features%keyvals]#*d
\renewfontfamily{cmd}{font}
\renewfontfamily{cmd}[font features]{font}#*
\renewfontfamily{cmd}{font}[font features%keyvals]
\renewfontfamily{cmd}[font features]{font}[font features%keyvals]#*
\providefontfamily{cmd}{font}#d
\providefontfamily{cmd}[font features]{font}#*d
\providefontfamily{cmd}{font}[font features%keyvals]#d
\providefontfamily{cmd}[font features]{font}[font features%keyvals]#*d

\fontspec{font}
\fontspec[font features]{font}#*
\fontspec{font}[font features%keyvals]
\fontspec[font features]{font}[font features%keyvals]#*

## Sec. II.2 Font selection
\IfFontExistsTF{font name}{true}{false}

## Sec. II.4 Commands to select single font faces
\newfontface{cmd}{font}#d
\newfontface{cmd}[font features]{font}#*d
\newfontface{cmd}{font}[font features%keyvals]#d
\newfontface{cmd}[font features]{font}[font features%keyvals]#*d
\setfontface{cmd}{font}#d
\setfontface{cmd}[font features]{font}#*d
\setfontface{cmd}{font}[font features%keyvals]#d
\setfontface{cmd}[font features]{font}[font features%keyvals]#*d
\renewfontface{cmd}{font}
\renewfontface{cmd}[font features]{font}#*
\renewfontface{cmd}{font}[font features%keyvals]
\renewfontface{cmd}[font features]{font}[font features%keyvals]#*
\providefontface{cmd}{font}#d
\providefontface{cmd}[font features]{font}#*d
\providefontface{cmd}{font}[font features%keyvals]#d
\providefontface{cmd}[font features]{font}[font features%keyvals]#*d

\setmathrm{font}
\setmathrm[font features]{font}#*
\setmathrm{font}[font features%keyvals]
\setmathrm[font features]{font}[font features%keyvals]#*
\setmathsf{font}
\setmathsf[font features]{font}#*
\setmathsf{font}[font features%keyvals]
\setmathsf[font features]{font}[font features%keyvals]#*
\setmathtt{font}
\setmathtt[font features]{font}#*
\setmathtt{font}[font features%keyvals]
\setmathtt[font features]{font}[font features%keyvals]#*
\setboldmathrm{font}
\setboldmathrm[font features]{font}#*
\setboldmathrm{font}[font features%keyvals]
\setboldmathrm[font features]{font}[font features%keyvals]#*

## Sec. III.1 Default settings
\defaultfontfeatures{font features%keyvals}
\defaultfontfeatures[font name list]{font features%keyvals}
\defaultfontfeatures+{font features%keyvals}
\defaultfontfeatures+[font name list]{font features%keyvals}

## Sec. III.2 Working with the currently selected features
\IfFontFeatureActiveTF{font feature}{true}{false}
\addfontfeatures{font features%keyvals}
\addfontfeature{font features%keyvals}

## Sec. V Commands for accents and symbols ('encodings')
\EncodingCommand{cmd}[num][default]{code}#*d
\EncodingAccent{cmd}{code}#*d
\EncodingSymbol{cmd}{code}#*d
\EncodingComposite{cmd}{letter}{slot}#*d
\EncodingCompositeCommand(cmd){letter}{code}#*d
\UndeclareSymbol{cmd}
\UndeclareAccent{cmd}
\UndeclareCommand{cmd}
\UndeclareComposite{cmd}{letter}

## Sec. VIII Customisation and programming interface
\newAATfeature{feature}{option}{feature code}{selector code}
\newopentypefeature{feature}{option}{feature tag}
\newfontfeature{name}{input string}
\newfontscript{fontspec name}{OpenType tag list}
\newfontlanguage{fontspec name}{OpenType tag list}
\aliasfontfeature{existing name}{new name}
\aliasfontfeatureoption{font feature}{existing name}{new name}

## common keyvals list, 
## both cmds and keys are in alphabetic order, except for engine specific keys
#keyvals:\addfontfeature,\addfontfeatures,\defaultfontfeatures,\fontspec,\newfontface,\newfontfamily,\providefontface,\providefontfamily,\renewfontface,\renewfontfamily,\setboldmathrm,\setfontface,\setfontfamily,\setmainfont,\setmathrm,\setmathsf,\setmathtt,\setmonofont,\setromanfont,\setsansfont
Alternate=%<feature%>
Annotation=
AutoFakeBold=%<number%>
AutoFakeSlant=%<number%>
BoldFeatures={%<features%>}
BoldFont=%<font name%>
BoldItalicFeatures={%<features%>}
BoldItalicFont=%<font name%>
BoldSlantedFeatures={%<features%>}
BoldSlantedFont=%<font name%>
BoldSwashFeatures={%<features%>}
BoldSwashFont=%<font name%>
CJKShape=#Traditional,Simplified,JIS1978,JIS1983,JIS1990,Expert,NLC
CharacterVariant={%<glyph num list%>:%<variety num%>}
CharacterWidth=#Proportional,Full,Half,Thurd,Quarter,AlternateProportional,AlternateHalf,ResetAll
Color=#%color
Colour=#%color
Contextuals=#Swash,SwashOff,Alternate,AlternateOff,WordInitial,WordInitialOff,WordFinal,WordFinalOff,LineFinal,LineFinalOff,Inner,InnerOff,ResetAll
Diacritics=#MarkToBase,MarkToMark,AboveBase,BelowBase,ResetAll
Extension=%<extension%>
FakeBold=%<number%>
FakeSlant=%<number%>
FakeStretch=%<number%>
Font=%<font name%>
FontFace={%<series%>}{%<shape%>}{%<font name%>}
Fractions=#On,Off,Reset,Alternate,ResetAll
HyphenChar=%<character%>
IgnoreFontspecFile
Instance=%<instance%>
ItalicFeatures={%<features%>}
ItalicFont=%<font name%>
Kerning=#On,Off,Reset,Uppercase,ResetAll
KpseOnly
Language=%<language%>
LetterSpace=%<number%>
Letters=#SmallCaps,PetiteCaps,UppercaseSmallCaps,UppercasePetiteCaps,Unicase,Uppercase,Lowercase,ResetAll
Ligatures=#Required,Common,Contextual,Rare,Discretionary,Historic,TeX
LocalForms=#On,Off,Reset
NFSSFamily=%<font family%>
Numbers=#Uppercase,UppercaseOff,Lowercase,LowercaseOff,Lining,LiningOff,OldStyle,OldStyleOff,Proportional,ProportionalOff,Monospaced,MonospacedOff,SlashedZero,SlashedZeroOff,Arabic,ArabicOff,ResetAll
Opacity=%<factor%>
OpticalSize=%<size%>
Ornament=
Path=%<file path%>
PunctuationSpace=%<number%>
RawAxis={%<tag=number%>}
RawFeature=%<feature tag%>
Scale=%<number%>
ScaleAgain=%<number%>
Script=%<name%>
Size=%<number%>
SizeFeatures={%<features%>}
Slant=%<number%>
SlantedFeatures={%<features%>}
SlantedFont=%<font name%>
SmallCapsFeatures={%<features%>}
SmallCapsFont=%<font name%>
Style=#Alternate,Italic,Ruby,Swash,Cursive,Historic,Titling,Uppercase,HorizontalKana,VerticalKana,ResetAll
StylisticAlternates=%<feature%>
StylisticSet=%<set number%>
SwashFeatures={%<features%>}
SwashFont=%<font name%>
UprightFeatures={%<features%>}
UprightFont=%<font name%>
Variant=%<integer%>
Vertical=#RotatedGlyphs,AlternatesForRotation,Alternates,KanaAlternates,Kerning,AlternateMetrics,HalfMetrics,ProportionalMetrics,ResetAll
VerticalPosition=#Superior,Inferior,Numerator,Denominator,ScientificInferior,Ordinal,ResetAll
Weight=%<number%>
Width=%<number%>
WordSpace=%<number%>
Mapping=%<xetex-only feature%>
Renderer=%<renderer%>
#endkeyvals

# not documented
\cyrillicencoding#*
\latinencoding#*
\UTFencname#*
\emfontdeclare{font-switching list}#*
\FontspecSetCheckBoolFalse#*
\FontspecSetCheckBoolTrue#*
\scitdefault#*
\scsldefault#*
\scswdefault#*

# from tuenc.def
\UnicodeEncodingName#*
\UnicodeFontTeXLigatures#*
\UnicodeFontFile{arg1}{arg2}#*
\UnicodeFontName{arg1}{arg2}#*
\DeclareUnicodeAccent{cmd}{encoding}{char code}#*d
\DeclareUnicodeCommand{command}{slot}#*d
\DeclareUnicodeComposite{cmd}{letter}{definition}#*d
\DeclareUnicodeSymbol{command}{definition}#*d
\textquotedbl#n
\guillemetleft#n
\guillemotleft#*n
\guillemetright#n
\guillemotright#*n
\DH#n
\TH#n
\dh#n
\th#n
\DJ#n
\dj#n
\NG#n
\ng#n
\quotesinglbase#n
\quotedblbase#n
\guilsinglleft#n
\guilsinglright#n
\Hwithstroke#*n
\hwithstroke#*n
\k{arg}#n

# expl3 interface
\fontspec_font_if_exist:nF {%<⟨font name⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_font_if_exist:nT {%<⟨font name⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_font_if_exist:nTF {%<⟨font name⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_gset_family:Nnn %<⟨family⟩%> {%<⟨features⟩%>} {%<⟨font name⟩%>}#/%expl3
\fontspec_gset_fontface:NNnn %<⟨face⟩%> %<⟨family⟩%> {%<⟨features⟩%>} {%<⟨font name⟩%>}#/%expl3
\fontspec_if_aat_feature:nnF {%<⟨feature⟩%>} {%<⟨option⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_aat_feature:nnT {%<⟨feature⟩%>} {%<⟨option⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_aat_feature:nnTF {%<⟨feature⟩%>} {%<⟨option⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_current_feature:nF {%<⟨feature tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_current_feature:nT {%<⟨feature tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_current_feature:nTF {%<⟨feature tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_current_language:nF {%<⟨lang tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_current_language:nT {%<⟨lang tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_current_language:nTF {%<⟨lang tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_current_script:nF {%<⟨script tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_current_script:nT {%<⟨script tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_current_script:nTF {%<⟨script tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_feature:nF {%<⟨feature tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_feature:nnnF {%<⟨script tag⟩%>} {%<⟨lang tag⟩%>} {%<⟨feature tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_feature:nnnT {%<⟨script tag⟩%>} {%<⟨lang tag⟩%>} {%<⟨feature tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_feature:nnnTF {%<⟨script tag⟩%>} {%<⟨lang tag⟩%>} {%<⟨feature tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_feature:nT {%<⟨feature tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_feature:nTF {%<⟨feature tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_fontspec_font:F {%<⟨false code⟩%>}#/%expl3
\fontspec_if_fontspec_font:T {%<⟨true code⟩%>}#/%expl3
\fontspec_if_fontspec_font:TF {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_language:nF {%<⟨lang tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_language:nnF {%<⟨script tag⟩%>} {%<⟨lang tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_language:nnT {%<⟨script tag⟩%>} {%<⟨lang tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_language:nnTF {%<⟨script tag⟩%>} {%<⟨lang tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_language:nT {%<⟨lang tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_language:nTF {%<⟨lang tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_opentype:F {%<⟨false code⟩%>}#/%expl3
\fontspec_if_opentype:T {%<⟨true code⟩%>}#/%expl3
\fontspec_if_opentype:TF {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_script:nF {%<⟨script tag⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_script:nT {%<⟨script tag⟩%>} {%<⟨true code⟩%>}#/%expl3
\fontspec_if_script:nTF {%<⟨script tag⟩%>} {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_if_small_caps:F {%<⟨false code⟩%>}#/%expl3
\fontspec_if_small_caps:T {%<⟨true code⟩%>}#/%expl3
\fontspec_if_small_caps:TF {%<⟨true code⟩%>} {%<⟨false code⟩%>}#/%expl3
\fontspec_set_family:Nnn %<⟨family⟩%> {%<⟨features⟩%>} {%<⟨font name⟩%>}#/%expl3
\fontspec_set_fontface:NNnn %<⟨face⟩%> %<⟨family⟩%> {%<⟨features⟩%>} {%<⟨font name⟩%>}#/%expl3
\g_fontspec_encoding_tl#/%expl3
\l_fontspec_family_tl#/%expl3
\l_fontspec_font#/%expl3