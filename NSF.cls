\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NSF}
\LoadClass[11pt, letterpaper, timesnewroman, onecolumn]{article}

\RequirePackage[margin=1in]{geometry}
\RequirePackage[pdftex,colorlinks,linkcolor=black,citecolor=black,urlcolor=black,filecolor=black]{hyperref}

\RequirePackage[pdftex]{graphicx}
\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}
\usepackage{setspace}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\fancyfoot[R]{\thepage} 

% \renewcommand{\familydefault}{\sfdefault}
% \normalfont 

\RequirePackage{titlecaps}
\RequirePackage[explicit]{titlesec}
\titleformat{\section}{\Large\bfseries\filcenter}{}{0pt}{\titlecap{#1}\\\rule{\textwidth}{0.4pt}}
\titleformat{\subsection}{\large\bfseries}{}{0pt}{\titlecap{#1}}
\titleformat{\subsubsection}{\bfseries}{}{0pt}{\titlecap{#1}}
%\titlespacing*{\section}{0pt}{0.5em}{0.3pt}
%\titlespacing*{\subsection}{0pt}{0.35em}{0pt}
%\titlespacing*{\subsubsection}{0pt}{0.25em}{0pt}

%\renewcommand{\title}[1]{\begin{center}\LARGE\bfseries{#1}\end{center}}

\renewcommand{\title}[1]{\begin{center}\LARGE\bfseries{#1}\end{center}}
