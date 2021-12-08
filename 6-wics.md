<!-- switch header to second level heading for name -->
\fancyhead[R]{\textsl{\MakeUppercase{\rightmark}}}

# Individual Contributions

<!-- latex macro to make this simpler -->
\newcommand{\includewic}[1]{
  \fbox{
    \begin{minipage}{\textwidth}
      \includegraphics[page=1,width=0.90\textwidth]{wics/wic-#1.pdf}
    \end{minipage}
  }
  \includepdf[pages=2-,frame,scale=0.85,pagecommand={}]{wics/wic-#1.pdf}
}

## Mark Ser

\includewic{mark-ser}

## Jacob Balin

\includewic{jacob-balin}

## Robert Detjens

\includewic{robert-detjens}

## Paul Lim

\includewic{paul-lim}

## Nathan Hausman

\includewic{nathan-hausman}

<!-- go back to first level heading -->
\fancyhead[R]{\textsl{\leftmark}}

\pagebreak
