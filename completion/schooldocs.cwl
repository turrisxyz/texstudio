# schooldocs package
# Matthew Bertucci 1/12/2021 for v1.1

#include:geometry
#include:fancyhdr
#include:ifthen
#include:lastpage
#include:fancybox
#include:xcolor
#include:translations

\pagestyle{style%keyvals}
\thispagestyle{style%keyvals}

#keyvals:\pagestyle#c,\thispagestyle#c
classic
elegant
modern
soft
exam
collection
identity
#endkeyvals

\title[head%text]{text}
\subject{text}
\subject[head%text]{text}
\school{text}
\institute{text}
\subtitle{text}
\maketitle[rule length%l]
\seprule
\seprule[length]
\correct
\makesmalltitle

titlecolor#B
headingcolor#B

\titlestyle#*
\subjectstyle#*
\datestyle#*
\smalltitledatestyle#*
\titleflush#*
\titletopskip#*
\titlebottomskip#*
\titlesep#*
\seprulewidth#*
\seprulelength#*
\subtitlestyle#*
\titlecorrectstyle#*
\boxedshape{text}
\headstyle#*
\footstyle#*
\headtitlestyle#*
\headsubjectstyle#*
\schoolstyle#*
\headdatestyle#*
\authorstyle#*
\pagenamestyle#*
\pagename#*
\correctname#*
\identityname#*
\identityforename#*