% Public domain
% Beta version

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{layout/Report}[2014/12/15 Version 0.1.2]

\LoadClass[a4paper, twoside, 11pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[reqno]{amsmath}
\RequirePackage{mathptmx}

\RequirePackage[left=2cm, right=2cm, top=2.5cm, bottom=1.5cm]{geometry}
\RequirePackage{titlesec}

\parindent=2em

% \usepackage{showframe} % For debugging only

\titleformat{\section}[hang]
	{\Large\bfseries}
	{\thesection}{1em}
	{}

\titlespacing*{\section}
	{0em}
	{20pt}
	{6pt}
	
\titleformat{\subsection}[hang]
	{\normalsize\bfseries}
	{\thesubsection}{1em}
	{}
	
\titlespacing*{\subsection}
	{0em}
	{10pt}
	{4pt}
	
\titleformat{\subsubsection}[hang]
	{\normalsize\bf}
	{\thesubsubsection}{1em}
	{}
	
\titlespacing*{\subsubsection}
	{0em}
	{10pt}
	{4pt}

\endinput
