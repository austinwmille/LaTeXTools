# xpicture package
# Matthew Bertucci 2022/05/07 for v1.2a

#include:curve2e
#include:xcolor
#include:calculus

#keyvals:\usepackage/xpicture#c
draft
# options passed to curve2e
dvips
xdvi
dvipdf
dvipdfm
dvipdfmx
pdftex
luatex
xetex
dvipsone
dviwindo
oztex
textures
pctexps
pctex32
vtex
ltxarrows
pstarrows
debug
# options passed to xcolor
emtex
dviwin
pctexwin
pctexhp
truetex
tcidvi
dvisvgm
natural
rgb
cmy
cmyk
hsb
gray
RGB
HTML
HSB
Gray
monochrome
dvipsnames
dvipsnames*
svgnames
svgnames*
x11names
x11names*
table
fixpdftex
hyperref
prologue
kernelfbox
xcdraw
noxcdraw
fixinclude
showerrors
hideerrors
#endkeyvals

\pictcolor{color}

\referencesystem(x0,y0)(x1,y1)(x2,y2)
\changereferencesystem(x0,y0)(x1,y1)(x2,y2)
\translateorigin(x0,y0)
\rotateaxes{angle}
\symmetrize{angle}
\standardreferencesystem
\radiansangles
\degreesangles
\cartesianreference
\polarreference

\begin{Picture}(x0,y0)(x1,y1)#\picture,pictureHighlight
\begin{Picture}[color](x0,y0)(x1,y1)
\end{Picture}
\begin{xpicture}(x0,y0)(x1,y1)#*\picture,pictureHighlight
\begin{xpicture}[color](x0,y0)(x1,y1)#*
\end{xpicture}#*

\draftPictures

\cartesianaxes(x0,y0)(x1,y1)
\axescolor#*
\axesthickness#*
\xunitdivisions#*
\yunitdivisions#*

\internalaxes
\externalaxes

\axeslabelcolor#*
\axeslabelsize#*
\axeslabelmathversion#*
\axeslabelmathalphabet#*
\axislabelsep#*

\xlabelpos{position}
\ylabelpos{position}

\ticssize#*
\secundaryticssize#*
\ticsthickness#*
\ticscolor#*

\maketics
\makenotics
\makelabels
\makenolabels

\plotxtic{x-coor}
\plotytic{y-coor}
\printxlabel{x-coor}{label%formula}
\printylabel{y-coor}{label%formula}
\printxticlabel{x-coor}{label%formula}
\printyticlabel{y-coor}{label%formula}
\plotxtics{firstcoor}{incr}{bound}
\plotytics{firstcoor}{incr}{bound}
\printxlabels{firstcoor}{incr}{bound}
\printxlabels[digits]{firstcoor}{incr}{bound}
\printylabels{firstcoor}{incr}{bound}
\printylabels[digits]{firstcoor}{incr}{bound}
\printxticslabels{firstcoor}{incr}{bound}
\printxticslabels[digits]{firstcoor}{incr}{bound}
\printyticslabels{firstcoor}{incr}{bound}
\printyticslabels[digits]{firstcoor}{incr}{bound}

\cartesiangrid(x0,y0)(x1,y1)
\gridcolor#*
\secundarygridcolor#*
\gridthickness#*
\secundarygridthickness#*

\polargrid{radius}{circle divs}
\runitdivisions#*
\degreespolarlabels#*
\radianspolarlabels#*
\rlabelpos#*

\Put(x,y){object}
\Put[position](x,y){object}
\Put*(x,y){object}
\Put*[position](x,y){object}
\cPut{position}(x,y){object}
\rPut{position}(x,y){object}
\rPut*{position}(x,y){object}

\Pictlabelsep#*
\defaultPut{c|r}
\highestlabel{text}

\multiPut(x0,y0)(∆x,∆y){n}{object}
\multiPut[position](x0,y0)(∆x,∆y){n}{object}
\multiPut*(x0,y0)(∆x,∆y){n}{object}
\multiPut*[position](x0,y0)(∆x,∆y){n}{object}
\multicPut{position}(x0,y0)(∆x,∆y){n}{object}
\multirPut{position}(x0,y0)(∆x,∆y){n}{object}
\multirPut*{position}(x0,y0)(∆x,∆y){n}{object}

\multiPlot{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\multiPlot[%<position%>]{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\multiPlot*{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\multiPlot*[%<position%>]{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\multicPlot{%<position%>}{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\multirPlot{%<position%>}{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\multirPlot*{%<position%>}{%<object%>}(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>

\xLINE(x0,y0)(x1,y1)
\xVECTOR(x0,y0)(x1,y1)
\xtrivVECTOR(x0,y0)(x1,y1)

\arrowsize{xlen}{ylen}

\xline(x,y){size}
\xvector(x,y){size}
\xtrivvector(x,y){size}
\zerovector(x,y)
\zerotrivvector(x,y)

\Polyline(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\Polygon(%<x0,y0%>)(%<x1,y1%>)%<...(xN,yN)%>
\regularPolygon{radius}{sides}
\regularPolygon[initial angle]{radius}{sides}

\Circle{r}
\Ellipse{a}{b}
\Hyperbola{a}{b}{xmax}{ymax}
\lHyperbola{a}{b}{xmax}{ymax}
\rHyperbola{a}{b}{xmax}{ymax}
\Parabola{a}{xmax}{ymax}
\defaultplotdivs#*

\xArc{r}{angle1}{angle2}
\circularArc{r}{angle1}{angle2}
\ellipticArc{a}{b}{angle1}{angle2}
\rhyperbolicArc{a}{b}{y1}{y2}
\lhyperbolicArc{a}{b}{y1}{y2}
\parabolicArc{a}{y1}{y2}

\PlotFunction{\functionname}{t0}{t1}
\PlotFunction[n]{\functionname}{t0}{t1}
\PlotPointsOfFunction{n}{\functionname}{t0}{t1}
\PlotParametricFunction{\functionname}{t0}{t1}
\PlotParametricFunction[n]{\functionname}{t0}{t1}

\pointmarkdiam#*
\pointmark#*

\qCurve(x0,y0)(u0,v0)(x1,y1)(u1,v1)
\PlotQuadraticCurve(%<x0,y0%>)(%<u0,v0%>)(%<x1,y1%>)(%<u1,v1%>)%<...(xN,yN)(uN,vN)%>
\PlotQuadraticCurve(%<x0,y0%>){%<angle1%>}(%<x1,y1%>){%<angle2%>}%<...(xN,yN){angleN}%>
\PlotxyDyData(%<x0,y0,Dy0%>)(%<x1,y1,Dy1%>)%<...(xN,yN,DyN)%>

# not documented
\bgfalse#*
\bgtrue#*
\degreesfalse#*
\degreestrue#*
\draftfalse#*
\drafttrue#*
\Dxone#S
\Dxzero#S
\Dyone#S
\Dyzero#S
\gridfalse#*
\gridtrue#*
\ifbg#*
\ifdegrees#*
\ifdraft#*
\ifgrid#*
\ifinzeroaxes#*
\iflabels#*
\ifpolar#*
\ifrputstar#*
\iftics#*
\ifticslabelsgrid#*
\inzeroaxesfalse#*
\inzeroaxestrue#*
\labelsfalse#*
\labelstrue#*
\makegrid#*
\makenogrid#*
\polarcoor(a,b)(c,d)#*
\polarfalse#*
\polartrue#*
\qCOS{angle}{cmd}#*d
\qSIN{angle}{cmd}#*d
\qUNITVECTOR(a,b)(c,d)#*
\refsysPoint(a,b)(c,d)#*
\refsyspPoint(a,b)(c,d)#*
\refsyspVector(a,b)(c,d)#*
\refsysVector(a,b)(c,d)#*
\refsysxyPoint(a,b)(c,d)#*
\refsysxyVector(a,b)(c,d)#*
\rputstarfalse#*
\rputstartrue#*
\strline(x0,y0)(x1,y1)#*
\themultiput#*
\ticsfalse#*
\ticslabelsgridfalse#*
\ticslabelsgridtrue#*
\ticstrue#*
\xone#S
\xzero#S
\yone#S
\yzero#S

## from xcolor options
#ifOption:table
#include:colortbl
#endif

#ifOption:fixpdftex
#include:pdfcolmk
#endif

#ifOption:svgnames
AliceBlue#B
DarkKhaki#B
Green#B
LightSlateGrey#B
AntiqueWhite#B
DarkMagenta#B
GreenYellow#B
LightSteelBlue#B
Aqua#B
DarkOliveGreen#B
Grey#B
LightYellow#B
Aquamarine#B
DarkOrange#B
Honeydew#B
Lime#B
Azure#B
DarkOrchid#B
HotPink#B
LimeGreen#B
Beige#B
DarkRed#B
IndianRed#B
Linen#B
Bisque#B
DarkSalmon#B
Indigo#B
Magenta#B
Black#B
DarkSeaGreen#B
Ivory#B
Maroon#B
BlanchedAlmond#B
DarkSlateBlue#B
Khaki#B
MediumAquamarine#B
Blue#B
DarkSlateGray#B
Lavender#B
MediumBlue#B
BlueViolet#B
DarkSlateGrey#B
LavenderBlush#B
MediumOrchid#B
Brown#B
DarkTurquoise#B
LawnGreen#B
MediumPurple#B
BurlyWood#B
DarkViolet#B
LemonChiffon#B
MediumSeaGreen#B
CadetBlue#B
DeepPink#B
LightBlue#B
MediumSlateBlue#B
Chartreuse#B
DeepSkyBlue#B
LightCoral#B
MediumSpringGreen#B
Chocolate#B
DimGray#B
LightCyan#B
MediumTurquoise#B
Coral#B
DimGrey#B
LightGoldenrod#B
MediumVioletRed#B
CornflowerBlue#B
DodgerBlue#B
LightGoldenrodYellow#B
MidnightBlue#B
Cornsilk#B
FireBrick#B
LightGray#B
MintCream#B
Crimson#B
FloralWhite#B
LightGreen#B
MistyRose#B
Cyan#B
ForestGreen#B
LightGrey#B
Moccasin#B
DarkBlue#B
Fuchsia#B
LightPink#B
NavajoWhite#B
DarkCyan#B
Gainsboro#B
LightSalmon#B
Navy#B
DarkGoldenrod#B
GhostWhite#B
LightSeaGreen#B
NavyBlue#B
DarkGray#B
Gold#B
LightSkyBlue#B
OldLace#B
DarkGreen#B
Goldenrod#B
LightSlateBlue#B
Olive#B
DarkGrey#B
Gray#B
LightSlateGray#B
OliveDrab#B
Orange#B
Plum#B
Sienna#B
Thistle#B
OrangeRed#B
PowderBlue#B
Silver#B
Tomato#B
Orchid#B
Purple#B
SkyBlue#B
Turquoise#B
PaleGoldenrod#B
Red#B
SlateBlue#B
Violet#B
PaleGreen#B
RosyBrown#B
SlateGray#B
VioletRed#B
PaleTurquoise#B
RoyalBlue#B
SlateGrey#B
Wheat#B
PaleVioletRed#B
SaddleBrown#B
Snow#B
White#B
PapayaWhip#B
Salmon#B
SpringGreen#B
WhiteSmoke#B
PeachPuff#B
SandyBrown#B
SteelBlue#B
Yellow#B
Peru#B
SeaGreen#B
Tan#B
YellowGreen#B
Pink#B
Seashell#B
Teal#B
#endif

## color names via "dvipsnames" option
#ifOption:dvipsnames
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
#endif

## color names via "x11names" option
#ifOption:x11names
AntiqueWhite1#B
AntiqueWhite2#B
AntiqueWhite3#B
AntiqueWhite4#B
Aquamarine1#B
Aquamarine2#B
Aquamarine3#B
Aquamarine4#B
Azure1#B
Azure2#B
Azure3#B
Azure4#B
Bisque1#B
Bisque2#B
Bisque3#B
Bisque4#B
Blue1#B
Blue2#B
Blue3#B
Blue4#B
Brown1#B
Brown2#B
Brown3#B
Brown4#B
Burlywood1#B
Burlywood2#B
Burlywood3#B
Burlywood4#B
CadetBlue1#B
CadetBlue2#B
CadetBlue3#B
CadetBlue4#B
Chartreuse1#B
Chartreuse2#B
Chartreuse3#B
Chartreuse4#B
Chocolate1#B
Chocolate2#B
Chocolate3#B
Chocolate4#B
Coral1#B
Coral2#B
Coral3#B
Coral4#B
Cornsilk1#B
Cornsilk2#B
Cornsilk3#B
Cornsilk4#B
Cyan1#B
Cyan2#B
Cyan3#B
Cyan4#B
DarkGoldenrod1#B
DarkGoldenrod2#B
DarkGoldenrod3#B
DarkGoldenrod4#B
DarkOliveGreen1#B
DarkOliveGreen2#B
DarkOliveGreen3#B
DarkOliveGreen4#B
DarkOrange1#B
DarkOrange2#B
DarkOrange3#B
DarkOrange4#B
DarkOrchid1#B
DarkOrchid2#B
DarkOrchid3#B
DarkOrchid4#B
DarkSeaGreen1#B
DarkSeaGreen2#B
DarkSeaGreen3#B
DarkSeaGreen4#B
DarkSlateGray1#B
DarkSlateGray2#B
DarkSlateGray3#B
DarkSlateGray4#B
DeepPink1#B
DeepPink2#B
DeepPink3#B
DeepPink4#B
DeepSkyBlue1#B
DeepSkyBlue2#B
DeepSkyBlue3#B
DeepSkyBlue4#B
DodgerBlue1#B
DodgerBlue2#B
DodgerBlue3#B
DodgerBlue4#B
Firebrick1#B
Firebrick2#B
Firebrick3#B
Firebrick4#B
Gold1#B
Gold2#B
Gold3#B
Gold4#B
Goldenrod1#B
Goldenrod2#B
Goldenrod3#B
Goldenrod4#B
Green1#B
Green2#B
Green3#B
Green4#B
Honeydew1#B
Honeydew2#B
Honeydew3#B
Honeydew4#B
HotPink1#B
HotPink2#B
HotPink3#B
HotPink4#B
IndianRed1#B
IndianRed2#B
IndianRed3#B
IndianRed4#B
Ivory1#B
Ivory2#B
Ivory3#B
Ivory4#B
Khaki1#B
Khaki2#B
Khaki3#B
Khaki4#B
LavenderBlush1#B
LavenderBlush2#B
LavenderBlush3#B
LavenderBlush4#B
LemonChiffon1#B
LemonChiffon2#B
LemonChiffon3#B
LemonChiffon4#B
LightBlue1#B
LightBlue2#B
LightBlue3#B
LightBlue4#B
LightCyan1#B
LightCyan2#B
LightCyan3#B
LightCyan4#B
LightGoldenrod1#B
LightGoldenrod2#B
LightGoldenrod3#B
LightGoldenrod4#B
LightPink1#B
LightPink2#B
LightPink3#B
LightPink4#B
LightSalmon1#B
LightSalmon2#B
LightSalmon3#B
LightSalmon4#B
LightSkyBlue1#B
LightSkyBlue2#B
LightSkyBlue3#B
LightSkyBlue4#B
LightSteelBlue1#B
LightSteelBlue2#B
LightSteelBlue3#B
LightSteelBlue4#B
LightYellow1#B
LightYellow2#B
LightYellow3#B
LightYellow4#B
Magenta1#B
Magenta2#B
Magenta3#B
Magenta4#B
Maroon1#B
Maroon2#B
Maroon3#B
Maroon4#B
MediumOrchid1#B
MediumOrchid2#B
MediumOrchid3#B
MediumOrchid4#B
MediumPurple1#B
MediumPurple2#B
MediumPurple3#B
MediumPurple4#B
MistyRose1#B
MistyRose2#B
MistyRose3#B
MistyRose4#B
NavajoWhite1#B
NavajoWhite2#B
NavajoWhite3#B
NavajoWhite4#B
OliveDrab1#B
OliveDrab2#B
OliveDrab3#B
OliveDrab4#B
Orange1#B
Orange2#B
Orange3#B
Orange4#B
OrangeRed1#B
OrangeRed2#B
OrangeRed3#B
OrangeRed4#B
Orchid1#B
Orchid2#B
Orchid3#B
Orchid4#B
PaleGreen1#B
PaleGreen2#B
PaleGreen3#B
PaleGreen4#B
PaleTurquoise1#B
PaleTurquoise2#B
PaleTurquoise3#B
PaleTurquoise4#B
PaleVioletRed1#B
PaleVioletRed2#B
PaleVioletRed3#B
PaleVioletRed4#B
PeachPuff1#B
PeachPuff2#B
PeachPuff3#B
PeachPuff4#B
Pink1#B
Pink2#B
Pink3#B
Pink4#B
Plum1#B
Plum2#B
Plum3#B
Plum4#B
Purple1#B
Purple2#B
Purple3#B
Purple4#B
Red1#B
Red2#B
Red3#B
Red4#B
RosyBrown1#B
RosyBrown2#B
RosyBrown3#B
RosyBrown4#B
RoyalBlue1#B
RoyalBlue2#B
RoyalBlue3#B
RoyalBlue4#B
Salmon1#B
Salmon2#B
Salmon3#B
Salmon4#B
SeaGreen1#B
SeaGreen2#B
SeaGreen3#B
SeaGreen4#B
Seashell1#B
Seashell2#B
Seashell3#B
Seashell4#B
Sienna1#B
Sienna2#B
Sienna3#B
Sienna4#B
SkyBlue1#B
SkyBlue2#B
SkyBlue3#B
SkyBlue4#B
SlateBlue1#B
SlateBlue2#B
SlateBlue3#B
SlateBlue4#B
SlateGray1#B
SlateGray2#B
SlateGray3#B
SlateGray4#B
Snow1#B
Snow2#B
Snow3#B
Snow4#B
SpringGreen1#B
SpringGreen2#B
SpringGreen3#B
SpringGreen4#B
SteelBlue1#B
SteelBlue2#B
SteelBlue3#B
SteelBlue4#B
Tan1#B
Tan2#B
Tan3#B
Tan4#B
Thistle1#B
Thistle2#B
Thistle3#B
Thistle4#B
Tomato1#B
Tomato2#B
Tomato3#B
Tomato4#B
Turquoise1#B
Turquoise2#B
Turquoise3#B
Turquoise4#B
VioletRed1#B
VioletRed2#B
VioletRed3#B
VioletRed4#B
Wheat1#B
Wheat2#B
Wheat3#B
Wheat4#B
Yellow1#B
Yellow2#B
Yellow3#B
Yellow4#B
Gray0#B
Green0#B
Grey0#B
Maroon0#B
Purple0#B
#endif
