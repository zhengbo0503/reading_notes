(TeX-add-style-hook
 "do"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "/Users/clement/bibtex/clem"
    "article"
    "art10")
   (TeX-add-symbols
    '("comment" 1)
    "ntitle"
    "ndate")
   (LaTeX-add-labels
    "eq:fwd-error-sv"
    "prop:qr-errbd"
    "sec:cond-numb-scal"
    "sec:prec-jacobi-svd"
    "eq:qr-col-pivoting")
   (LaTeX-add-bibliographies
    "/Users/clement/bibtex/references.bib"))
 :latex)

