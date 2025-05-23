# pyluatex package
# Matthew Bertucci 2023/01/07 for v0.6.2

#include:luatex
#include:kvoptions

#keyvals:\usepackage/pyluatex#c
executable=%<path%>
ignoreerrors#true,false
localimports#true,false
shutdown=#veryveryend,veryenddocument,off
verbose#true,false
#endkeyvals

\py{code%definition}
\pyq{code%definition}
\pyc{code%definition}
\pycq{code%definition}
\pyfile{file}
\pyfileq{file}
\pyfilerepl{file}
\pysession{session}
\pyoption{option%keyvals}{value}
#keyvals:\pyoption
ignoreerrors
verbose
#endkeyvals
\pyif{test}{then clause}{else clause}
\begin{python}#V
\end{python}
\begin{pythonq}#V
\end{pythonq}
\begin{pythonrepl}#V
\end{pythonrepl}
\PyLTVerbatimEnv
