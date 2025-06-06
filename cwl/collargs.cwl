# collargs package
# Matthew Bertucci 2024/03/18 for v1.2.0

#include:pgfkeys
#include:etoolbox

\CollectArguments{argspec}{next-code}#*
\CollectArguments[options%keyvals]{argspec}{next-code}#*
\CollectArgumentsRaw{option-setting code}{argspec}{next-code}#*

#keyvals:\CollectArguments
caller=%<control sequence%>
environment=%<envname%>
begin tag#true,false
end tag#true,false
tags#true,false
ignore nesting#true,false
ignore other tags#true,false
append preprocessor=%<code%>
prepend preprocessor=%<code%>
append postprocessor=%<code%>
prepend postprocessor=%<code%>
clear preprocessors
clear postprocessors
append expandable preprocessor=%<code%>
prepend expandable preprocessor=%<code%>
append expandable postprocessor=%<code%>
prepend expandable postprocessor=%<code%>
no delimiters#true,false
return=#braced,plain,no
clear args#true,false
verbatim
verb
no verbatim
fix from verbatim
fix from verb
fix from no verbatim
braces=%<<begin-char><end-char>%>
verbatim ranges={%<from-to%>}
#endkeyvals

\toksapp%<\register%>{%<tokens%>}#*
\etoksapp%<\register%>{%<tokens%>}#*
\gtoksapp%<\register%>{%<tokens%>}#*
\xtoksapp%<\register%>{%<tokens%>}#*

\collargsSet{args}#S
\collargsCaller{command}#Sd
\collargsFixFromVerbatim#S
\collargsFixFromVerb#S
\collargsFixFromNoVerbatim#S
\collargsEnvironment{envname}#S
\ifcollargsBeginTag#S
\collargsBeginTagtrue#S
\collargsBeginTagfalse#S
\ifcollargsEndTag#S
\collargsEndTagtrue#S
\collargsEndTagfalse#S
\ifcollargsAddTags#S
\collargsAddTagstrue#S
\collargsAddTagsfalse#S
\ifcollargsIgnoreNesting#S
\collargsIgnoreNestingtrue#S
\collargsIgnoreNestingfalse#S
\ifcollargsIgnoreOtherTags#S
\collargsIgnoreOtherTagstrue#S
\collargsIgnoreOtherTagsfalse#S
\collargsAppendPreprocessor{code}#S
\collargsPrependPreprocessor{code}#S
\collargsAppendPostprocessor{code}#S
\collargsPrependPostprocessor{code}#S
\collargsClearPreprocessors#S
\collargsClearPostprocessors#S
\collargsAppendExpandablePreprocessor{code}#S
\collargsPrependExpandablePreprocessor{code}#S
\collargsAppendExpandablePostprocessor{code}#S
\collargsPrependExpandablePostprocessor{code}#S
\ifcollargsNoDelimiters#S
\collargsNoDelimiterstrue#S
\collargsNoDelimitersfalse#S
\ifcollargsClearArgs#S
\collargsClearArgstrue#S
\collargsClearArgsfalse#S
\collargsReturnBraced#S
\collargsReturnPlain#S
\collargsReturnNo#S
\collargsReturn#S
\collargsAlias{arg1}{arg2}#S
\collargsArgs#S
\collargsArg#S
\collargsVerbatim#S
\collargsVerb#S
\collargsNoVerbatim#S
\collargsBraces{begin-char}{end-char}#S
\collargsVerbatimRanges{from-to}#S
