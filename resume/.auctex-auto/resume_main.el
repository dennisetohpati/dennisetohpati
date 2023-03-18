(TeX-add-style-hook
 "resume_main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("resume" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "left=0.4in" "top=0.4in" "right=0.4in" "bottom=0.4in")))
   (TeX-run-style-hooks
    "latex2e"
    "resume"
    "resume11"
    "geometry")
   (TeX-add-symbols
    '("itab" 1)
    '("tab" 1)))
 :latex)

