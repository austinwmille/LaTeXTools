# cochineal package
# Matthew Bertucci 2023/11/14 for v1.08

#include:fontenc
#include:iftex
#include:xkeyval
#include:etoolbox
#include:ifthen
#include:xstring
#include:scalefnt
#include:mweights
#include:fontaxes

#keyvals:\usepackage/cochineal#c
type1#true,false
defaultfeatures={%<fontspec options%>}
lining#true,false
lf#true,false
oldstyle#true,false
osf#true,false
tabular#true,false
t#true,false
proportional#true,false
p#true,false
scale=%<factor%>
scaled=%<factor%>
altQ
altJ
oldSS
theoremfont
otfmath
thmtabular
thmlining
swashQ
sups
scosf
bold
regular
foresolidus=##L
aftsolidus=##L
#endkeyvals

\circledtxt#*
\cochLF#*
\cochOsF#*
\cochTLF#*
\cochTOsF#*
\defigures
\destyle#*
\infigures
\lfstyle
\liningnums{text}
\nufigures#*
\nustyle#*
\osfstyle
\proportionalnums{text}
\Qnoswash#*
\Qswash
\sufigures
\sustyle#*
\swshape
\tabularnums{text}
\textde{text}
\textdenominators{text}#*
\textfrac[whole part]{numerator}{denominator}
\textfrac{numerator}{denominator}
\textinf{text}
\textinferior{text}#*
\textlf{text}
\textnu{text}#*
\textosf{text}
\textsu{text}
\textsuperior{text}#*
\texttlf{text}
\texttosf{text}
\tlfstyle
\tosfstyle
\useosf#*
\useproportional#*

# from T1 option of fontenc
\DH#n
\NG#n
\dj#n
\ng#n
\k{arg}#n
\guillemotleft#*n
\guillemotright#*n
\guilsinglleft#n
\guilsinglright#n
\quotedblbase#n
\quotesinglbase#n
\textquotedbl#n
\DJ#n
\th#n
\TH#n
\dh#n
\Hwithstroke#*n
\hwithstroke#*n
\textogonekcentered{arg}#*n
\guillemetleft#n
\guillemetright#n
