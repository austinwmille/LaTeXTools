# odsfile package
# Matthew Bertucci 2024/10/10 for v0.9

#include:luacode
#include:xkeyval

\includespread
\includespread[options%keyvals]
\includespread*
\includespread*[options%keyvals]

#keyvals:\includespread#c,\includespread*#c,\loadodsfile#c
file=%<file name%>
sheet=%<sheet name%>
range=%<cell1:cell2%>
columns=#head,top,{%<list of headings%>}
columnbreak=%<command%>
rowseparator=#tableline,hline,newline,%<command%>
newline=%<code%>
lastnewline=%<code%>
template=#%<template name%>,{%<code%>}
coltypes=%<coltypes%>
rowtemplate=#%<template name%>,{%<code%>}
celltemplate=#%<template name%>,{%<code%>}
multicoltemplate=#%<template name%>,{%<code%>}
escape#true,false
save=%<file%>
debug=#true,false
#endkeyvals

\tabletemplate{name}{code}
\begin{AddRow}
\begin{AddRow}[row number]
\end{AddRow}
\AddString{text}{position}
\AddNumber{number}{position}
\loadodsfile{file}
\loadodsfile[options%keyvals]{file}
\savespreadsheet
\OdsNl#*
\OdsLastNl#*
