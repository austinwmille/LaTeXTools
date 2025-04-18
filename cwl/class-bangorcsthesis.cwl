# bangorcsthesis class
# Matthew Bertucci 2022/06/05 for v1.5.5

#include:fifo-stack
#include:ifthen
#include:xkeyval
#include:xcolor
# loads dvipsnames option of xcolor
#include:fontenc
# loads T1 option of fontenc
#include:babel
# loads UKenglish option of babel
#include:isodate
#include:inputenc
#include:class-report
#include:tocloft
#include:parskip
#include:indentfirst
#include:berasans
#include:graphicx
#include:url
#include:csquotes
#include:microtype
#include:setspace
#include:fancyhdr
#include:enumitem
#include:amsmath
#include:hyperref
#include:cleveref
#include:geometry
#include:draftwatermark
#include:biblatex
# loads natbib=true and style=ieee options of biblatex
#include:caption
#include:titlesec
#include:tikz
#include:forloop
#include:framed
#include:totalcount
# loads figure and table options of totalcount

#keyvals:\documentclass/bangorcsthesis#c
bsc
ba
beng
msc
meng
mscres
mres
mphil
phd
pgcert
draft
nohyphen
noindent
nocentredcaptions
serif
serifheadings
twoside
10pt
11pt
12pt
leqno
fleqn
#endkeyvals

#ifOption:serif
#include:newtxtext
#include:newtxmath
#endif

\degreeScheme{scheme%text}
\supervisor{name}
\bibliographySetup
\bibliographySetup[compressed]%|
\acknowledgements{acknowledgements%text}
\acknowledgements[quote text%text]{acknowledgements%text}
\acknowledgements[quote text%text][person quoted]{acknowledgements%text}
\statements
\statements[imagefile]#g
\tables
\thesisContent
\references
\references[small]%|
\chapterquote{quote text%text}{person quoted}{reason noted%text}

\bangorlogo#*
\book#*
\ctSetFont{arg1}{arg2}{arg3}#*
\degree#*
\helv#*
\hugequote#*
\pgcert#*
\phd#*
\sig#*
\tgherosfont#*
\tgherosfontfoot#*
\thel#*
\thesischapterfont#*
\thesisparagraphfont#*
\thesispartfont#*
\thesispartlabelfont#*
\thesissectionfont#*
\thesissubsectionfont#*
\version#S

# from dvipsnames option of xcolor
Apricot#B
Aquamarine#B
Bittersweet#B
Black#B
Blue#B
BlueGreen#B
BlueViolet#B
BrickRed#B
Brown#B
BurntOrange#B
CadetBlue#B
CarnationPink#B
Cerulean#B
CornflowerBlue#B
Cyan#B
Dandelion#B
DarkOrchid#B
Emerald#B
ForestGreen#B
Fuchsia#B
Goldenrod#B
Gray#B
Green#B
GreenYellow#B
JungleGreen#B
Lavender#B
LimeGreen#B
Magenta#B
Mahogany#B
Maroon#B
Melon#B
MidnightBlue#B
Mulberry#B
NavyBlue#B
OliveGreen#B
Orange#B
OrangeRed#B
Orchid#B
Peach#B
Periwinkle#B
PineGreen#B
Plum#B
ProcessBlue#B
Purple#B
RawSienna#B
Red#B
RedOrange#B
RedViolet#B
Rhodamine#B
RoyalBlue#B
RoyalPurple#B
RubineRed#B
Salmon#B
SeaGreen#B
Sepia#B
SkyBlue#B
SpringGreen#B
Tan#B
TealBlue#B
Thistle#B
Turquoise#B
Violet#B
VioletRed#B
White#B
WildStrawberry#B
Yellow#B
YellowGreen#B
YellowOrange#B

# from T1 option of fontenc
\DH#n
\dh#n
\dj#n
\DJ#n
\guillemetleft#n
\guillemetright#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\Hwithstroke#n
\hwithstroke#n
\k{arg}#n
\NG#n
\ng#n
\quotedblbase#n
\quotesinglbase#n
\textogonekcentered{arg}#n
\textquotedbl#n
\th#n
\TH#n

# from UKenglish option of babel
\captionsUKenglish#*
\dateUKenglish#*
\extrasUKenglish#*
\noextrasUKenglish#*
\englishhyphenmins#*
\britishhyphenmins#*
\americanhyphenmins#*
\prefacename#*
\bibname#*
\chaptername#*
\enclname#*
\ccname#*
\headtoname#*
\pagename#*
\seename#*
\alsoname#*
\proofname#*
\glossaryname#*

# from natbib=true option of biblatex
\citet[prenote][postnote]{bibid}#C
\citet[postnote]{bibid}#C
\citet{bibid}#C
\citet*[prenote][postnote]{bibid}#C
\citet*[postnote]{bibid}#C
\citet*{bibid}#C
\citep[prenote][postnote]{bibid}#C
\citep[postnote]{bibid}#C
\citep{bibid}#C
\citep*[prenote][postnote]{bibid}#C
\citep*[postnote]{bibid}#C
\citep*{bibid}#C
\citealt[prenote][postnote]{bibid}#C
\citealt[postnote]{bibid}#C
\citealt{bibid}#C
\citealt*[prenote][postnote]{bibid}#C
\citealt*[postnote]{bibid}#C
\citealt*{bibid}#C
\citealp[prenote][postnote]{bibid}#C
\citealp[postnote]{bibid}#C
\citealp{bibid}#C
\citealp*[prenote][postnote]{bibid}#C
\citealp*[postnote]{bibid}#C
\citealp*{bibid}#C
\citeauthor[prenote][postnote]{bibid}#C
\citeauthor[postnote]{bibid}#C
\citeauthor{bibid}#C
\citeauthor*[prenote][postnote]{bibid}#C
\citeauthor*[postnote]{bibid}#C
\citeauthor*{bibid}#C
\citeyearpar[prenote][postnote]{bibid}#C
\citeyearpar[postnote]{bibid}#C
\citeyearpar{bibid}#C
\Citet[prenote][postnote]{bibid}#C
\Citet[postnote]{bibid}#C
\Citet{bibid}#C
\Citet*[prenote][postnote]{bibid}#C
\Citet*[postnote]{bibid}#C
\Citet*{bibid}#C
\Citep[prenote][postnote]{bibid}#C
\Citep[postnote]{bibid}#C
\Citep{bibid}#C
\Citep*[prenote][postnote]{bibid}#C
\Citep*[postnote]{bibid}#C
\Citep*{bibid}#C
\Citealt[prenote][postnote]{bibid}#C
\Citealt[postnote]{bibid}#C
\Citealt{bibid}#C
\Citealt*[prenote][postnote]{bibid}#C
\Citealt*[postnote]{bibid}#C
\Citealt*{bibid}#C
\Citealp[prenote][postnote]{bibid}#C
\Citealp[postnote]{bibid}#C
\Citealp{bibid}#C
\Citealp*[prenote][postnote]{bibid}#C
\Citealp*[postnote]{bibid}#C
\Citealp*{bibid}#C
\citefullauthor[prenote][postnote]{bibid}#C
\citefullauthor[postnote]{bibid}#C
\citefullauthor{bibid}#C
\Citefullauthor[prenote][postnote]{bibid}#C
\Citefullauthor[postnote]{bibid}#C
\Citefullauthor{bibid}#C
\citetext{text}
\defcitealias{bibid}{alias}
\citetalias{bibid}
\citepalias{bibid}

# from style=ieee option of biblatex
\mkpagegrouped{text}#*
\mkonepagegrouped{text}#*

# from figure option of totalcount
\totalfigures
\iftotalfigures#*

# from table option of totalcount
\totaltables
\iftotaltables#*