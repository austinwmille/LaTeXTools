# memucs-setspace package
# Matthew Bertucci 2022/05/05 for v6.7-mu9

#keyvals:\usepackage/memucs-setspace#c
nodisplayskipstretch
nofloatspacing
quotespacing
hangul
adjustfootnotesep
adjustverbatim
singlespacing
onehalfspacing
doublespacing
#endkeyvals

\displayskipstretch#*
\setdisplayskipstretch{factor}
\memucsfninterwordhook#*
\noadjustquotespacing#*
\adjustquotespacing#*
\adjustfloatfnspacing#*
\noadjustfloatfnspacing#*
\setstretch{factor}
\SetSinglespace{factor}
\SetHangulspace{factor1}{factor2}
\SetHangulVerbatimSpace{factor}
\ResetHangulspace{factor1}{factor2}
\RestoreHangulspace
\singlespacing
\hangulspacing
\hangulfspacing
\hangulverbspacing
\onehalfspacing
\doublespacing
\begin{singlespace}
\end{singlespace}
\begin{singlespace*}#*
\end{singlespace*}#*
\begin{spacing}{factor}
\end{spacing}
\begin{onehalfspace}
\end{onehalfspace}
\begin{doublespace}
\end{doublespace}
\epigraphspacinghook#*
\epigraphspacing{factor}
\filename#S
\filedate#S
\fileversion#S