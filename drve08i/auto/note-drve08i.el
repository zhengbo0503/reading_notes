(TeX-add-style-hook
 "note-drve08i"
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
    "eq:qr-col-pivoting"
    "fwd-sens-diag-scaling"
    "alg:only-sv"
    "alg:svd-sv-lhsvec"
    "prop:svd-residual-err")
   (LaTeX-add-bibliographies
    "/Users/clement/bibtex/references.bib"))
 :latex)

