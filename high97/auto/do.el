(TeX-add-style-hook
 "do"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "/Users/clement/Dropbox/bibtex/clem"
    "article"
    "art10")
   (TeX-add-symbols
    '("bf" 1)
    '("emph" 1)
    "ntitle"
    "needcrop"
    "fancysec"
    "sign")
   (LaTeX-add-labels
    "eq:mtx-sign")
   (LaTeX-add-bibliographies
    "/Users/clement/Dropbox/bibtex/ref.bib"))
 :latex)

