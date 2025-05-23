# zxjafont package
# Matthew Bertucci 2022/05/03 for v1.3

#include:xetex
#include:ifxetex
#include:fontspec
#include:keyval
#include:etoolbox

#keyvals:\usepackage/zxjafont#c
ms
ipa
ipaex
ms-hg
ipa-hg
ipaex-hg
moga
moga-90
mogaN-90
ume
kozuka-pro
kozuka-pr6
kozuka-pr6n
hiragino-pro
hiragino-pron
morisawa-pro
morisawa-pr6n
yu-win
yu-win10
yu-osx
sourcehan
sourcehan-jp
noto
noto-jp
haranoaji
nopreset
kozuka
morisawa
moga-mobo
moga-mobo-ex
noto-otf
hiragino
hg
hiraginomg
mobo
mobo-90
maruberi
prop
noprop
oneweight
nooneweight
nodeluxe
deluxe
threeweight
nothreeweight
bold
nobold
jis90
90jis
jis2004
2004jis
nojisshape
ignorejatype
noignorejatype
expert
noexpert
scale=%<factor%>
feature={%<fontspec features%>}
#endkeyvals

\ebdefault#*
\ebseries
\ltdefault#*
\ltseries
\useeasyjapanesesettings#*
\bxDebug{text}#S