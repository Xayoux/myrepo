(TeX-add-style-hook
 "rapport-test"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "10pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "fontenc"
    "graphicx"
    "xcolor"
    "mathtools"
    "natbib"
    "babel"
    "hyperref"))
 :latex)

