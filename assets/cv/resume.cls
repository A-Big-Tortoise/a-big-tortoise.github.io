\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2026/07/11 Minimal resume class]

\LoadClass[10pt]{article}

\RequirePackage{array}
\RequirePackage{ifthen}

\pagestyle{empty}
\setlength{\parindent}{0pt}
\setlength{\parskip}{0pt}

\newcommand{\@name}{}
\newcommand{\@address}{}

\newcommand{\name}[1]{\renewcommand{\@name}{#1}}
\newcommand{\address}[1]{\renewcommand{\@address}{#1}}

\AtBeginDocument{
  \begin{center}
    {\LARGE\bfseries \@name}\\[0.35em]
    {\small \@address}
  \end{center}
  \vspace{-0.4em}
}

\newenvironment{rSection}[1]{
  \vspace{0.55em}
  {\large\bfseries #1}
  \vspace{0.25em}
  \hrule
  \vspace{0.45em}
}{
  \vspace{0.35em}
}

\newenvironment{rSubsection}[4]{
  \textbf{#1}\hfill #2\\
  \ifthenelse{\equal{#3}{}}{}{\textit{#3}\hfill \textit{#4}\\}
  \vspace{-0.75em}
  \begin{list}{$\bullet$}{
    \leftmargin=1.2em
    \itemsep=0.1em
    \parsep=0pt
    \topsep=0pt
  }
  \item[]
}{
  \end{list}
}
