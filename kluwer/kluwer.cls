%
% This class file (c) Kluwer Academic Publishers.
% You are free to use this class file as you see fit, provided 
% that you do not make changes to the included macro files. 
% If you DO make changes, you are required to rename the files.
%        
\def\filedate{1998/02/11}
\def\kluclassname{kluwer}
\def\kluclassversion{1.1}
\def\klujnlname{none}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{kluwer}[\filedate\space \kluclassversion\space
    Kluwer base document class]
\newcommand\@ptsize{}
\newcommand\@pttensize{1}
\newif\if@restonecol
\newif\if@openright
\DeclareOption{noid}{\PassOptionsToPackage{\CurrentOption}{kluedit}}
\DeclareOption{namedreferences}{\PassOptionsToPackage{\CurrentOption}{kluref}}
\DeclareOption{numreferences}{\PassOptionsToPackage{\CurrentOption}{kluref}}
\DeclareOption{openbib}{\PassOptionsToPackage{\CurrentOption}{kluref}}
\DeclareOption{thms}{\PassOptionsToPackage{\CurrentOption}{klumath}}
\DeclareOption{mathsec}{\PassOptionsToPackage{\CurrentOption}{klumath}}
\DeclareOption{fleqn}{\PassOptionsToPackage{\CurrentOption}{klumath}}
\DeclareOption{leqno}{\PassOptionsToPackage{\CurrentOption}{klumath}}
\DeclareOption{titlepage}{\PassOptionsToPackage{\CurrentOption}{klulist}}
\DeclareOption{klusym}{\PassOptionsToPackage{\CurrentOption}{klumac}}
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%                        
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\DeclareOption{9pt}{\renewcommand\@pttensize{}\renewcommand\@ptsize{9}}
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{openright}{\@openrighttrue}                       
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\DeclareOption{onecolumn}{\@twocolumnfalse}
\DeclareOption{twocolumn}{\@twocolumntrue}
\ExecuteOptions{a4paper,11pt,twoside,onecolumn,final,openright}
\ProcessOptions
%\renewcommand{\encodingdefault}{T1}
\IfFileExists{klumac.sty}{\RequirePackage{klumac}[1998/02/11]}{}
\AtBeginDocument{\let\sectioncmd\section}               
\input{klu\@pttensize\@ptsize.clo}
\def\Uppercase#1{#1}
\RequirePackage{klulist}[1998/02/11]
\RequirePackage{kluopen}[1998/02/11]
    \def\@date{\vskip \afterdateskip } % no default dates
\RequirePackage{kluedit}[1998/02/11]
\AtBeginDocument{\let\imarkboth\@gobbletwo}
\RequirePackage{klufloa}[1998/02/11]
\renewcommand{\fnum@figure}{{\itshape\figurename~\thefigure\figtabdot\/}}
\renewcommand{\thetable}{\Roman{table}}
\indentedcaptions
\RequirePackage{klunote}[1998/02/11]
\RequirePackage{kluref}[1998/02/11]
\RequirePackage{klumath}[1998/02/11]
\RequirePackage{klusec}[1998/02/11]
\setlength\textheight{559pt}
\setlength\textwidth{28pc}
\setlength\marginparwidth{0pt}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\@lowpenalty 51
\@medpenalty 151
\@highpenalty 301
\@beginparpenalty -\@lowpenalty
\@endparpenalty -\@lowpenalty
\@itempenalty -\@lowpenalty
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\providecommand{\cal}{\protect\pcal}
\newcommand{\pcal}{\@fontswitch{\relax}{\mathcal}}
\providecommand{\mit}{\protect\pmit}
\newcommand{\pmit}{\@fontswitch{\relax}{\mathnormal}}
\setlength\tabbingsep{\labelsep}
\clubpenalty=10000
\widowpenalty=10000
%%%%%%%                                            
\def\kapmathindent{14pt}
\pagestyle{headings}
\pagenumbering{arabic}
\frenchspacing
\endinput
%% 
%% End of file `kluwer.cls'.
                                        







