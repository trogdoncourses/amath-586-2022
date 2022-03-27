(TeX-add-style-hook
 "hw1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("amsart" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=1.5in")))
   (TeX-run-style-hooks
    "latex2e"
    "amsart"
    "amsart10"
    "geometry"
    "amssymb"
    "amsmath"
    "enumitem")
   (TeX-add-symbols
    "mline")
   (LaTeX-add-labels
    "1"))
 :latex)

