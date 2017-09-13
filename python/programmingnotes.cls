\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{programingnotes}[2017/09/13 Cheat sheet class]
\LoadClass[a4paper, twoside, 8pt]{extarticle}

\RequirePackage{multicol} % columns - not used?
\RequirePackage[left=1.2cm, right=1.2cm, top=2.25cm, bottom=1.25cm]{geometry}

\RequirePackage{amsfonts}
\RequirePackage{amsmath}
\RequirePackage{amssymb} 
\RequirePackage{amsthm}

\RequirePackage{minted}
\usemintedstyle{pastie}

\RequirePackage{stix}
\RequirePackage{Alegreya} % font

\RequirePackage[compact]{titlesec} % section titles

\titlespacing{\section}{0pt}{\parskip}{0pt}
\titlespacing{\subsection}{0pt}{\parskip}{0pt}
\titlespacing{\subsubsection}{0pt}{\parskip}{0pt}

\RequirePackage{microtype} % typography

\RequirePackage{xcolor}

\RequirePackage{hyperref} % hyperlinks
\RequirePackage{lastpage}
\RequirePackage{paralist} % compact enumeration
\RequirePackage{parskip}

\RequirePackage{fancyhdr} % control of page headers and footers

\newcommand{\manualbreak}{\vspace*{\fill}\columnbreak}
\newcommand{\cmdcore}{$\blacksquare$}
\newcommand{\cmdutil}{$\squarelrblack$}
\newcommand{\cmdvar}{$\square$}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}

\makeatletter
\fancypagestyle{mypagestyle}
{\newpage \fancyfoot[C]{} \renewcommand{\footrulewidth}{0pt}}
\makeatother
\pagestyle{mypagestyle}
\headsep 5pt    
