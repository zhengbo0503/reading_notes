(TeX-add-style-hook
 "fm08-chp6"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "/Users/clement/Dropbox/bibtex/clem"
    "article"
    "art10")
   (TeX-add-symbols
    '("comment" 1)
    '("textus" 1)
    "sign"
    "ntitle"
    "needcrop"
    "fancysec")
   (LaTeX-add-labels
    "sec:introduction"
    "eq:sqrt-integral"
    "thm:fre-deri-of-inv"
    "eq:kappa-sqrt"
    "eq:6.3"
    "eq:rel-residual-err-bound"
    "eq:schur-method"
    "alg:schur-method"
    "eq:schur-slyvester"
    "lemma:2by2-primary-sqrt"
    "eq:6.9"
    "alg:real-schur-method"
    "eq:6.10"
    "eq:newton-method-sqrt"
    "eq:6.12"
    "eq:nt-sign-iter"
    "thm:6.9"
    "eq:6.13"
    "eq:6.14"
    "eq:6.15"
    "eq:6.16"
    "eq:6.17"
    "eq:6.19"
    "eq:6.20"
    "tab:6.1")
   (LaTeX-add-bibliographies
    "/Users/clement/Dropbox/bibtex/ref.bib"))
 :latex)

