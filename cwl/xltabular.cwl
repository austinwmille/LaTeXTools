# xltabular package
# Matthew Bertucci 2024/10/30 for v2.0g

#include:tabularx
#include:etoolbox
#include:ltablex

\begin{xltabular}{width}{preamble}#\tabular
\begin{xltabular}[hPos]{width}{preamble}#\tabular
\end{xltabular}

\endfirstfoot#/xltabular
\endlastfoot#/xltabular
\endfirsthead#/xltabular
\endfoot#/xltabular
\endhead#/xltabular

\normalLTpagebreak#*
\specialLTpagebreak#*
