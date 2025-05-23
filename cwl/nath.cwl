# nath package
# Matthew Bertucci 2022/07/30

\nathstyle{keyvals}

#keyvals:\nathstyle
geometry
geometry=#on,off
tensors
tensors=#on,off
leqno
leqno=#on,off
silent
silent=#on,off
debug
debug=#on,off
#endkeyvals

\begin{cases}#\math,array
\end{cases}
\begin{eqnarrayabc}#\math,array
\end{eqnarrayabc}
\begin{eqns}#\math
\end{eqns}
\begin{eqnsabc}#\math
\end{eqnsabc}
\begin{subabc}
\end{subabc}
\begin{tight}
\end{tight}

\abbreviation#*m
\adot#m
\arraycolsepdim#*
\arrayrowsep#*
\arrayrowsepdim#*
\arraystrut#*
\biggg#m
\binom{m}{n}#m
\delimgrowth=%<integer%>
\displaybaselineskip#*
\displayed{math%formula}
\displaylineskip#*
\displaylineskiplimit#*
\double%<⟨delim⟩%>#m
\factorial#m
\framed{arg}#m
\gt#m
\inline{math}
\interdisplayskip#*
\intereqnsskip#*
\lAngle#m
\lBrack#m
\lCeil#m
\ldouble%<⟨delim⟩%>#m
\lFloor#m
\lnull#m
\longleftarrowfill#*
\longleftrightarrowfill#*
\longrightarrowfill#*
\lt#m
\ltriple%<⟨delim⟩%>#m
\lVert#m
\lvert#m
\makerobust{cmd}
\mex#*
\Mid#m
\Nath#*
\natherrormark
\niv#m
\numbered
\old{csname}
\ot#m
\otto#m
\overleftrightarrow{arg}#m
\padded{arg}#m
\paritem{item label}
\paritemwd#*
\pdef{cmd}{def}#*d
\punctpenalty#*
\qqquad
\rAngle#m
\rBrack#m
\rCeil#m
\rdouble%<⟨delim⟩%>#m
\return#m
\rFloor#m
\rnull#m
\rtriple%<⟨delim⟩%>#m
\rVert#m
\rvert#m
\showverticaldimensionsofthebox{arg}#*
\sizebox#*
\text{text}#m
\triple%<⟨delim⟩%>#m
\underleftarrow{arg}#m
\underleftrightarrow{arg}#m
\underrightarrow{arg}#m
\uo{arg}#m
\vin#m
\wall#m
\widebar{arg}#m

\ifgeometry#S
\geometrytrue#S
\geometryfalse#S
\iftensors#S
\tensorstrue#S
\tensorsfalse#S
\ifleqno#S
\leqnotrue#S
\leqnofalse#S
\ifdebug#S
\debugtrue#S
\debugfalse#S
\ifsilent#S
\silenttrue#S
\silentfalse#S