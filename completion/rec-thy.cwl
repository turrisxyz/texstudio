# rec-thy package
# Matthew Bertucci 4/26/2022 for v3.8.1

#include:expl3
#include:ltxcmds
#include:iftex
#include:ifpdf
#include:suffix
#include:ifmtarg
#include:xifthen
#include:xkeyval
#include:etoolbox
#include:pict2e
#include:picture
#include:xparse
#include:mathrsfs
#include:mathtools
#include:enumitem

#keyvals:\usepackage/rec-thy#c
nohyphenation
mrref
nomath
nodelim
nonames
nosets
noquants
nospaces
nostrings
notrees
nopair
nosetrels
noordinalnotations
nosyntax
nodegclasses
noforcing
nodegrees
nocomputations
nostructresets
noreqhelper
nosubfun
nopfcases
noprioritytrees
nohyperreqs
nooperators
nofixtype
nodoubleangles
steps
compat31
compat35
compat36
suppPriorityTrees
degjoin
modulescr=%<csname%>
ballsymb=%<csname%>
pfcasefont=%<csname%>
reqscr=%<csname%>
reterms
reaterms
ceterms
ceaterms
diffsym=%<csname%>
cdeltasym=%<csname%>
csigmasym=%<csname%>
cpisym=%<csname%>
recfnlsym=%<csname%>
recfsym=%<csname%>
usesym=%<csname%>
emptystr=%<csname%>
concatsym=%<csname%>
lstrdelim=%<csname%>
rstrdelim=%<csname%>
lcodedelim=%<csname%>
rcodedelim=%<csname%>
lpairdelim=%<csname%>
rpairdelim=%<csname%>
#endkeyvals

#ifOption:steps
\begin{steps}
\begin{steps}[heading%text]
\end{steps}
\step
\step[label%text]
#endif

\abs{arg}#m
\aut#m
\baire#m
\Baire#m
\ball[sup]{arg1}{arg2}#m
\ball{arg1}{arg2}#m
\begin{BeamerRequirements}#\math
\begin{BeamerRequirements}<overlay specification>#\math
\begin{pfcases*}
\begin{pfcases}
\begin{pfcasesnonum}#*
\begin{pfcasesnumbered}#*
\begin{require*}{letter}[sup%formula]{sub%formula}#\math
\begin{require*}{letter}{sub%formula}#\math
\begin{require}{letter}[sup%formula]{sub%formula}#\math
\begin{require}{letter}{sub%formula}#\math
\begin{requirement}{tag}#\math
\begin{requirements}#\math
\bstrs#m
\cantor#m
\card{arg}#m
\case[label]
\CBderiv[sup}{arg}#m
\CBderiv{arg}#m
\CdeltaIi#*m
\CdeltaIii#*m
\CdeltaIiii#*m
\CdeltaIn#*m
\Cdeltan[sup]{sub}#m
\Cdeltan[sup]{sub}#m
\Cdeltan{sub}#m
\Cdeltan{sub}#m
\CdeltaOneN[sup]{sub}#m
\CdeltaOneN[sup]{sub}#m
\CdeltaOneN{sub}#m
\CdeltaOneN{sub}#m
\Cdeltaoneone#*m
\CdeltaOneOne#m
\CdeltaOneOne#m
\CdeltaOneOne[sup]#m
\CdeltaOneOne[sup]#m
\CdeltaOneThree#m
\CdeltaOneThree#m
\CdeltaOneThree[sup]#m
\CdeltaOneThree[sup]#m
\CdeltaOneTwo#m
\CdeltaOneTwo#m
\CdeltaOneTwo[sup]#m
\CdeltaOneTwo[sup]#m
\Cdeltaz#*m
\CdeltaZeroN[sup]{sub}#m
\CdeltaZeroN[sup]{sub}#m
\CdeltaZeroN{sub}#m
\CdeltaZeroN{sub}#m
\CdeltaZeroOne#m
\CdeltaZeroOne#m
\CdeltaZeroOne[sup]#m
\CdeltaZeroOne[sup]#m
\CdeltaZeroThree#m
\CdeltaZeroThree#m
\CdeltaZeroThree[sup]#m
\CdeltaZeroThree[sup]#m
\CdeltaZeroTwo#m
\CdeltaZeroTwo#m
\CdeltaZeroTwo[sup]#m
\CdeltaZeroTwo[sup]#m
\CdeltaZeroZero#m
\CdeltaZeroZero[sup]#m
\Cdeltazi#*m
\Cdeltazii#*m
\Cdeltaziii#*m
\Cdeltazn#*m
\Cdeltazz#*m
\ce
\CEA
\CEA
\CEA[n]
\cequiv#m
\closedn{arg}#m
\code{string}#m
\compat#m
\compose#m
\computable
\Computable
\computablyEnumerable
\ComputablyEnumerable
\concat#m
\concat[arg]#m
\conv#m
\conv[sub]#m
\converge#*m
\converge[sub]#*m
\cornerquote{arg}#m
\CpiIi#*m
\CpiIii#*m
\CpiIiii#*m
\CpiIn#*m
\Cpin[sup]{sub}#m
\Cpin[sup]{sub}#m
\Cpin{sub}#m
\Cpin{sub}#m
\CpiOneN[sup]{sub}#m
\CpiOneN[sup]{sub}#m
\CpiOneN{sub}#m
\CpiOneN{sub}#m
\CpiOneOne#m
\CpiOneOne#m
\CpiOneOne[sup]#m
\CpiOneOne[sup]#m
\CpiOneThree#m
\CpiOneThree#m
\CpiOneThree[sup]#m
\CpiOneThree[sup]#m
\CpiOneTwo#m
\CpiOneTwo#m
\CpiOneTwo[sup]#m
\CpiOneTwo[sup]#m
\CpiZeroN[sup]{sub}#m
\CpiZeroN[sup]{sub}#m
\CpiZeroN{sub}#m
\CpiZeroN{sub}#m
\CpiZeroOne#m
\CpiZeroOne#m
\CpiZeroOne[sup]#m
\CpiZeroOne[sup]#m
\CpiZeroThree#m
\CpiZeroThree#m
\CpiZeroThree[sup]#m
\CpiZeroThree[sup]#m
\CpiZeroTwo#m
\CpiZeroTwo#m
\CpiZeroTwo[sup]#m
\CpiZeroTwo[sup]#m
\Cpizi#*m
\Cpizii#*m
\Cpiziii#*m
\Cpizn#*m
\cross#m
\Cross#m
\CrossOrig#*m
\crossOrig#*m
\CsigmaIi#*m
\CsigmaIii#*m
\CsigmaIiii#*m
\CsigmaIn#*m
\Csigman[sup]{sub}#m
\Csigman[sup]{sub}#m
\Csigman{sub}#m
\Csigman{sub}#m
\CsigmaOneN[sup]{sub}#m
\CsigmaOneN[sup]{sub}#m
\CsigmaOneN{sub}#m
\CsigmaOneN{sub}#m
\CsigmaOneOne#m
\CsigmaOneOne#m
\CsigmaOneOne[sup]#m
\CsigmaOneOne[sup]#m
\CsigmaOneThree#m
\CsigmaOneThree#m
\CsigmaOneThree[sup]#m
\CsigmaOneThree[sup]#m
\CsigmaOneTwo#m
\CsigmaOneTwo#m
\CsigmaOneTwo[sup]#m
\CsigmaOneTwo[sup]#m
\CsigmaZeroN[sup]{sub}#m
\CsigmaZeroN[sup]{sub}#m
\CsigmaZeroN{sub}#m
\CsigmaZeroN{sub}#m
\CsigmaZeroOne#m
\CsigmaZeroOne#m
\CsigmaZeroOne[sup]#m
\CsigmaZeroOne[sup]#m
\CsigmaZeroThree#m
\CsigmaZeroThree#m
\CsigmaZeroThree[sup]#m
\CsigmaZeroThree[sup]#m
\CsigmaZeroTwo#m
\CsigmaZeroTwo#m
\CsigmaZeroTwo[sup]#m
\CsigmaZeroTwo[sup]#m
\Csigmazi#*m
\Csigmazii#*m
\Csigmaziii#*m
\Csigmazn#*m
\decode{arg}{sub}#m
\DeltaIi#*m
\deltaIi#*m
\DeltaIii#*m
\deltaIii#*m
\DeltaIiii#*m
\deltaIiii#*m
\DeltaIn#*m
\deltaIn#*m
\deltan[sup]{sub}#m
\deltan{sub}#m
\Deltan{sub}#m
\deltaOneN[sup]{sub}#m
\DeltaOneN[sup]{sub}#m
\deltaOneN{sub}#m
\DeltaOneN{sub}#m
\Deltaoneone#*m
\deltaoneone#*m
\deltaOneOne#m
\DeltaOneOne#m
\deltaOneOne[sup]#m
\DeltaOneOne[sup]#m
\deltaOneThree#m
\DeltaOneThree#m
\deltaOneThree[sup]#m
\DeltaOneThree[sup]#m
\deltaOneTwo#m
\DeltaOneTwo#m
\deltaOneTwo[sup]#m
\DeltaOneTwo[sup]#m
\Deltaz#*m
\deltaz#*m
\deltaZeroN[sup]{sub}#m
\DeltaZeroN[sup]{sub}#m
\deltaZeroN{sub}#m
\DeltaZeroN{sub}#m
\deltaZeroOne#m
\DeltaZeroOne#m
\deltaZeroOne[sup]#m
\DeltaZeroOne[sup]#m
\deltaZeroThree#m
\DeltaZeroThree#m
\deltaZeroThree[sup]#m
\DeltaZeroThree[sup]#m
\deltaZeroTwo#m
\DeltaZeroTwo#m
\deltaZeroTwo[sup]#m
\DeltaZeroTwo[sup]#m
\DeltaZeroZero#m
\deltaZeroZero#m
\DeltaZeroZero[sup]#m
\deltaZeroZero[sup]#m
\Deltazi#*m
\deltazi#*m
\Deltazii#*m
\deltazii#*m
\Deltaziii#*m
\deltaziii#*m
\Deltazn#*m
\deltazn#*m
\Deltazz#*m
\deltazz#*m
\diverge
\dom#m
\EmptyStr#m
\end{BeamerRequirements}
\end{pfcases*}
\end{pfcases}
\end{pfcasesnonum}#*
\end{pfcasesnumbered}#*
\end{require*}
\end{require}
\end{requirement}
\end{requirements}
\ensuretext{text}
\entersat{arg}#m
\eq#m
\eq*#m
\eqae#*m
\eqdef#m
\eset#m
\estr#m
\existsinf#m
\existsuniq
\False#m
\FinParFuncs{domain}{range}#m
\finsets#m
\finSsets#*m
\forall*#m
\forallae#m
\forces#m
\forces(sup)#*m
\forces(sup)[sub]#m
\forces*#m
\forces*(sup)#*m
\forces*(sup)[sub]#m
\forces*[sub]#*m
\forces[sub]#*m
\fpmapsfrom#m
\fpmapsto#m
\frc#*m
\gcode{arg}#m
\godelnum{arg}#m
\godelpair{arg}{sub}#*m
\gpair{arg}{sub}#*m
\hgt{arg}#m
\Hop[sub2]{sub1}#m
\Hop[sub2]{sub1}(arg)#m
\Hop{sub}#m
\Hop{sub}(arg)#m
\iffdef#m
\incomp#m
\incompat#m
\infsubset#m
\infsubset*#m
\infsupset#m
\infsupset*#m
\isect#m
\Isect#m
\jjjump{arg}#m
\jjump{arg}#m
\join#m
\jump{arg}#m
\jumpn{arg}{sup}#m
\kleeneg#*m
\kleenegeq#m
\kleenegtr#m
\kleeneHgt{arg}#*m
\kleenehgt{arg}#m
\kleenel#m
\kleeneleq#m
\kleeneless#m
\kleenelim{arg}{sub}#m
\kleeneMul#m
\kleeneng#*m
\kleenengeq#m
\kleenengtr#m
\kleenenl#*m
\kleenenleq#m
\kleenenless#m
\kleeneNum{number}#m
\kleeneO#m
\kleeneO(sup)#*m
\kleeneO(sup)[sub]#m
\kleeneO*#m
\kleeneO*(sup)#*m
\kleeneO*(sup)[sub]#m
\kleeneO*[sub]#*m
\kleeneO[sub]#*m
\kleeneOne#m
\kleeneOSYM#*m
\kleeneOuniq#*m
\kleenePlus#m
\kleenepred{arg}#m
\kleeneZero#m
\Land#m
\leftof#m
\leftofeq#m
\lh{arg}#m
\liff
\limplies
\LLand#m
\llangle#m
\LLor#m
\logic{sub1}{sub2}#m
\Lor#m
\Low
\Low[sup%formula]
\LowN[sup%formula]{sub%formula}
\lowN[sup%formula]{sub%formula}
\LowN{sub%formula}
\lowN{sub%formula}
\majsubset#m
\majsupset#m
\meet#m
\Meet#m
\MnJoin#*m
\module{letter}[sup%formula]{sub%formula}
\module{letter}{sub%formula}
\murec{var%formula}{condition%formula}
\myhalign#S
\ncequiv#m
\nconv#m
\nconv[sub]#m
\neqae#*m
\nexistsinf#m
\nexistsuniq#m
\nforall#m
\nforallae#m
\nin#m
\nincomp#*
\nincompat#*
\nleftof#m
\nleftofeq#m
\nrightof#m
\nrightofeq#m
\nsubfun#m
\nsubfuneq#m
\nsubset#m
\nsupfun#m
\nsupfuneq#m
\nsupset#m
\nTeq#m
\nTequiv#m
\nTgeq#m
\nTincomp#m
\nTincompat#m
\nTleq#m
\Ord#m
\ordNotations#*m
\ordpair{arg1}{arg2}#m
\ordzero
\overbar{arg}#m
\pair{arg1}{arg2}#m
\ParFuncs{domain}{range}#m
\PiIi#*m
\piIi#*m
\PiIii#*m
\piIii#*m
\PiIiii#*m
\piIiii#*m
\PiIn#*m
\piIn#*m
\pin[sup]{sub}#m
\Pin[sup]{sub}#m
\pin{sub}#m
\Pin{sub}#m
\piOneN[sup]{sub}#m
\PiOneN[sup]{sub}#m
\piOneN{sub}#m
\PiOneN{sub}#m
\piOneOne#m
\PiOneOne#m
\piOneOne[sup]#m
\PiOneOne[sup]#m
\piOneThree#m
\PiOneThree#m
\piOneThree[sup]#m
\PiOneThree[sup]#m
\piOneTwo#m
\PiOneTwo#m
\piOneTwo[sup]#m
\PiOneTwo[sup]#m
\piZeroN[sup]{sub}#m
\PiZeroN[sup]{sub}#m
\piZeroN{sub}#m
\PiZeroN{sub}#m
\piZeroOne#m
\PiZeroOne#m
\piZeroOne[sup]#m
\PiZeroOne[sup]#m
\piZeroThree#m
\PiZeroThree#m
\piZeroThree[sup]#m
\PiZeroThree[sup]#m
\piZeroTwo#m
\PiZeroTwo#m
\piZeroTwo[sup]#m
\PiZeroTwo[sup]#m
\pizi#*m
\Pizi#*m
\Pizii#*m
\pizii#*m
\Piziii#*m
\piziii#*m
\Pizn#*m
\pizn[sup]{sub}#m
\pizn{sub}#m
\pmapsfrom#m
\pmapsto#m
\powset[sub]{arg}#m
\powset{arg}#m
\PriorityTree#m
\PriorityTreeModule{letter}[sup%formula]{sub%formula}#*m
\PriorityTreeModule{letter}{sub%formula}#*m
\promptdif#*m
\promptminus#*m
\promptsetminus#*m
\pruneTree{arg}#m
\re
\REA
\REA
\REA[n]
\REAop*[sub2]{sub1}{sup}#m
\REAop*{sub}{sup}#m
\REAop[sub2]{sub1}{sup}#m
\REAop{sub}{sup}#m
\recf(sup){sub}#m
\recf[sub2](sup){sub1}#m
\recf[sub2]{sub1}#m
\recf{sub}#m
\recfnl[sub2]{sub1}{arg1}{arg2}#m
\recfnl{sub}{arg1}{arg2}#m
\recthyVersion#S
\recursive
\Recursive
\recursivelyEnumerable
\RecursivelyEnumerable
\REdegrees
\refreq{arg}#*
\req*{letter}[sup%formula]{sub%formula}
\req*{letter}{sub%formula}
\req{letter}[sup%formula]{sub%formula}
\req{letter}{sub%formula}
\require{letter}[sup%formula]{sub%formula}
\require{letter}{sub%formula}
\REset(sup){sub}#m
\REset[sub2](sup){sub1}#m
\REset[sub2]{sub1}#m
\REset{sub}#m
\restr{arg}#m
\rightof#m
\rightofeq#m
\rng#m
\rrangle#m
\set{left}{right}#m
\setbefore#*m
\setcmp{arg}#m
\setcol{arg}{sup}#m
\setdiff#m
\SigmaIi#*m
\sigmaIi#*m
\SigmaIii#*m
\sigmaIii#*m
\SigmaIiii#*m
\sigmaIiii#*m
\SigmaIn#*m
\sigmaIn#*m
\sigman[sup]{sub}#m
\Sigman[sup]{sub}#m
\sigman{sub}#m
\Sigman{sub}#m
\sigmaOneN[sup]{sub}#m
\SigmaOneN[sup]{sub}#m
\sigmaOneN{sub}#m
\SigmaOneN{sub}#m
\sigmaOneOne#m
\SigmaOneOne#m
\sigmaOneOne[sup]#m
\SigmaOneOne[sup]#m
\sigmaOneThree#m
\SigmaOneThree#m
\sigmaOneThree[sup]#m
\SigmaOneThree[sup]#m
\sigmaOneTwo#m
\SigmaOneTwo#m
\sigmaOneTwo[sup]#m
\SigmaOneTwo[sup]#m
\sigmaZeroN[sup]{sub}#m
\SigmaZeroN[sup]{sub}#m
\sigmaZeroN{sub}#m
\SigmaZeroN{sub}#m
\sigmaZeroOne#m
\SigmaZeroOne#m
\sigmaZeroOne[sup]#m
\SigmaZeroOne[sup]#m
\sigmaZeroThree#m
\SigmaZeroThree#m
\sigmaZeroThree[sup]#m
\SigmaZeroThree[sup]#m
\sigmaZeroTwo#m
\SigmaZeroTwo#m
\sigmaZeroTwo[sup]#m
\SigmaZeroTwo[sup]#m
\Sigmazi#*m
\sigmazi#*m
\Sigmazii#*m
\sigmazii#*m
\Sigmaziii#*m
\sigmaziii#*m
\Sigmazn#*m
\sigmazn#*m
\splitby#*m
\splitof#*m
\ssetsOfsize#*m
\st#*m
\str{string}#m
\StrcD
\StrcE
\StrcE*
\StrcL*{arg}
\StrcL{arg}
\StrcR
\StrcStarL{arg}#*m
\strpred{arg}#m
\strucE#*
\strucE#*
\subfun#m
\subfuneq#m
\subfunneq#m
\subsetnaeq#*m
\supfun#m
\supfuneq#m
\supfunneq#m
\supsetnaeq#*m
\symbf{text%plain}#m
\symdiff#m
\Tcompat#m
\Tdeg{arg}#m
\Tdegjoin#m
\Tdegmeet#m
\Tdegof{arg}#m
\Tdegrees
\Tdegvar{arg}#m
\Teq#m
\Tequiv#m
\Tgeq#m
\Tgneq#m
\Tgtr#m
\thiscase#*
\Tincomp#m
\Tincompat#m
\Tjoin#m
\TJoin#m
\Tjump{arg}#m
\Tleq#m
\Tless#m
\Tlneq#m
\Tmeet#m
\tpath#m
\tpath[sub]#m
\Tplus#m
\TPlus#m
\True#m
\Tsetjoin#*m
\TsetJoin#*m
\ttgeq#m
\ttgneq#m
\ttgtr#m
\ttleq#m
\ttless#m
\ttlneq#m
\ttngeq#m
\ttnleq#m
\ttSYM
\Tzero#m
\Tzeroj#m
\Tzerojj#m
\Tzerojjj#m
\Tzerosym#*m
\union#m
\Union#m
\uniqOrdNotations#*m
\use{arg}#m
\utilde{arg}#m
\wck
\wstrs#m
\xor#m
\zeroj#m
\zerojj#m
\zerojjj#m
\zeron{sup}#m