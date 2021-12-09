
\NeedsTeXFormat{LaTeX2e}[1996/12/01]
\ProvidesClass{DistributedDatabases}[2021/12/09 - Coursework Distributed Databases]

%----------------------------------------------------------------------------------------
%	FOR BOOK CLASS
%----------------------------------------------------------------------------------------
% \LoadClass{book}

%----------------------------------------------------------------------------------------
%	FOR BOOK CLASS
%----------------------------------------------------------------------------------------
% \LoadClass{report}
\LoadClass[12pt,oneside,a4paper]{book}

%----------------------------------------------------------------------------------------

\RequirePackage{calc}
\RequirePackage{geometry}
\RequirePackage{lipsum}
% \RequirePackage{showframe}

%----------------------------------------------------------------------------------------
%	FOR BOOK CLASS
%----------------------------------------------------------------------------------------

% \geometry{
%   paper=a4paper, % Change to letterpaper for US letter
%   includehead,
%   includefoot
% }

% \setlength{\hoffset}{0mm}
% \setlength{\evensidemargin}{8mm-1in}
% \setlength{\oddsidemargin}{72mm-1in}
% \setlength{\textwidth}{\paperwidth-8mm-5mm-55mm-12mm}
% \setlength{\marginparsep}{\textwidth-5mm-55mm}
% \setlength{\marginparwidth}{55mm}

% \setlength{\voffset}{0mm}
% \setlength{\topmargin}{20mm-12pt-5mm-1in}
% \setlength{\headheight}{12pt}
% \setlength{\headsep}{5mm}
% \setlength{\textheight}{\paperheight-20mm-7mm-8mm}
% \setlength{\footskip}{7mm}

%----------------------------------------------------------------------------------------
%	FOR REPORT CLASS
%----------------------------------------------------------------------------------------

% \geometry{
%     paper=a4paper, % Change to letterpaper for US letter
%     headheight=4ex,
%     inner=2.5cm, % Inner margin
%     outer=3.8cm, % Outer margin
%     bindingoffset=.5cm, % Binding offset
%     top=1.5cm, % Top margin
%     bottom=1.5cm, % Bottom margin
%   	% headheight=4ex,
%     % paperheight=260mm,
%     % paperwidth=200m,
%     % showframe, % Uncomment to show how the type block is set on the page
%     includehead,
%     includefoot
% }
\geometry{
  % top=10mm, % Top margin
  % bottom=10mm, % Bottom margin
  % left=20mm, % Left margin
  % right=15mm, % Right margin
  includehead,
  includefoot
}

\setlength{\hoffset}{0mm}
\setlength{\oddsidemargin}{20mm-1in}
\setlength{\textwidth}{\paperwidth-20mm-15mm}
\setlength{\marginparsep}{100mm} % will push the marin notes box of the paper
\setlength{\marginparwidth}{0mm}

\setlength{\voffset}{0mm}
\setlength{\topmargin}{10mm-1in}
\setlength{\headheight}{12pt}
\setlength{\headsep}{20mm-10mm-12pt}
\setlength{\textheight}{\paperheight-20mm-20mm}
\setlength{\footskip}{10mm}


\newcommand{\HRule}{\rule{.9\linewidth}{.6pt}} % New command to make the lines in the title page

