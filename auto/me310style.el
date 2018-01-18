(TeX-add-style-hook
 "me310style"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("parskip" "parfill") ("tocbibind" "numbib") ("tocloft" "titles" "subfigure") ("titlesec" "explicit") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "inputenc"
    "geometry"
    "graphicx"
    "parskip"
    "booktabs"
    "array"
    "enumitem"
    "verbatim"
    "subfig"
    "colortbl"
    "fancyhdr"
    "tocbibind"
    "tocloft"
    "newtxtext"
    "newtxmath"
    "hyperref"
    "amsthm"
    "bm"
    "multirow"
    "gensymb"
    "wasysym"
    "cleveref"
    "siunitx"
    "titlesec"
    "tikz"
    "pgfplots"
    "thmtools"
    "mdframed"
    "float"
    "biblatex")
   (TeX-add-symbols
    '("AxisRotator" ["argument"] 0)
    '("chem" 1)
    "exercise"
    "openbox"
    "newline"
    "headlength"
    "headwidth"
    "threadseparation"
    "threadamplitude"
    "screwradius")
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

