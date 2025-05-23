# ReadableCV class
# Matthew Bertucci 2023/08/19 for v4.0

#include:class-memoir
#include:hyperref
#include:datetime
#include:multicol
#include:marvosym
#include:graphicx
#include:xcolor
#include:roboto
#include:fontenc
#include:etoolbox
#include:xstring

\setPageColour{color}
\setHeaderAlignment{alignment%keyvals}
\setHeadingColours{color}
\setContactLocation{location%keyvals}
\setYourName{name}
\setYourJobTitle{job title%text}
\setYourMobileNo{number}
\setYourHomeNo{number}
\setYourEmailAddr{address}
\setYourWebAddr{URL}
\showHeader
\setSectionAlignment{alignment%keyvals}
\newHeading{heading%text}
\addSkills{sk1%text}{sk2%text}{sk3%text}{sk4%text}{sk5%text}{sk6%text}{sk7%text}{sk8%text}
\newQuickRole{dates}{job title%text}{company}
\setJobCompanyOrder{order type%keyvals}
\newRole{dates}{job title%text}{company}{role summary%text}
\roleAchievements{ach1%text}{ach2%text}{ach3%text}{ach4%text}{ach5%text}{ach6%text}
\roleResponsibilities{resp1%text}{resp2%text}{resp3%text}{resp4%text}{resp5%text}
\newCourse{date}{course title%text}{institution}{}
\setRecpName{name}
\setRecpJobTitle{job title%text}
\setRecpRoad{road name}
\setRecpTown{town name}
\setRecpCity{city name}
\setRecpPostcode{postcode}
\makeLetter
\closeletter{imagefile}#g

#keyvals:\setHeaderAlignment,\setSectionAlignment
left
right
#endkeyvals

#keyvals:\setContactLocation
below
opposite
#endkeyvals

#keyvals:\setJobCompanyOrder
JobFirst
CompanyFirst
#endkeyvals

\HeaderAlignment#*
\HeaderLeftContact#*
\HeaderLeftImage#*
\HeaderRightContact#*
\HeaderRightImage#*
\HeaderText#*
\HeaderTextOppo#*
\HeadingColour#*
\PageColour#*
\SectionAlignment#*
\contactloc#*
\setImage{option}#*
#keyvals:\setImage
useImage
#endkeyvals
\rcvemailaddr#*
\rcvhomeno#*
\rcvimageloc#*
\rcvjobtitle#*
\rcvmobileno#*
\rcvname#*
\rcvwebaddr#*
\recpcity#*
\recpjobtitle#*
\recpname#*
\recppostcode#*
\recproad#*
\recptown#*

\ClassDate#S
\ClassVersion#S
\afive#S
\afour#S
\aone#S
\asix#S
\athree#S
\atwo#S
\rfive#S
\rfour#S
\rone#S
\rthree#S
\rtwo#S
\seight#S
\sfive#S
\sfour#S
\snine#S
\sone#S
\sseven#S
\ssix#S
\sthree#S
\stwo#S

# from x11names option of xcolor
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
