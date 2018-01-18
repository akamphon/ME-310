(TeX-add-style-hook
 "me310summarystyle"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("parskip" "parfill") ("tocbibind" "numbib") ("tocloft" "titles" "subfigure") ("wasysym" "nointegrals") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "subfig"
    "colortbl"
    "fancyhdr"
    "tocbibind"
    "tocloft"
    "hyperref"
    "amsthm"
    "bm"
    "multirow"
    "gensymb"
    "wasysym"
    "siunitx"
    "newtxtext"
    "newtxmath"
    "afterpage"
    "titlesec"
    "tikz"
    "pgfplots"
    "thmtools"
    "mdframed"
    "float"
    "cleveref"
    "biblatex")
   (TeX-add-symbols
    '("AxisRotator" ["argument"] 0)
    '("chem" 1)
    "blankpage"
    "exercise"
    "openbox"
    "newline"
    "headlength"
    "headwidth"
    "threadseparation"
    "threadamplitude"
    "screwradius")
   (LaTeX-add-environments
    '("gathered" LaTeX-env-args ["argument"] 0))
   (LaTeX-add-bibliographies
    "me310")
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R")
   (LaTeX-add-enumitem-newlists
    '("exercises" "enumerate"))
   (LaTeX-add-enumitem-SetLabelAligns
    "parright")
   (LaTeX-add-color-definecolors
    "lightblue"
    "titlepagecolor"
    "namecolor"))
 :latex)

