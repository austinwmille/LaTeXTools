# basicarith package
# Matthew Bertucci 10/5/2021 for v1.1

#keyvals:\usepackage/basicarith#c
noshowdivwork
showdivwork
#endkeyvals

\probline{width}{number}
\nextpline{number}
\opline{operator}{number}
\soluline{number}
\noopline{number}
\longdiv{length}{dividend}{divisor}
\ldsoluline{solution}{remainder}
\nextldline{cutoff}{number}
\linestyle{line number}{style}
\clearlinestyles
\digstyle{column number}{style}
\cleardigitstyles
\carryline{num of digits}{carries}
\strike{text}
\problembox{contents}
\showdivwork
\noshowdivwork
\fractionsymbol#*
\ifshowdivisionwork#*
\showdivisionworktrue#*
\showdivisionworkfalse#*
\specialdigitstyle#*
\speciallinestyle#*
\gobblechar#*
\assignthencheck#*
\countunlessnil#*
\auxcountchar#*
\countchar{arg}#*
