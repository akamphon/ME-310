(TeX-add-style-hook
 "me310"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("book" "10pt" "a4paper" "openany" "svgnames" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("parskip" "parfill") ("tocbibind" "numbib") ("tocloft" "titles" "subfigure") ("wasysym" "nointegrals") ("pythontex" "gobble=auto") ("titlesec" "explicit") ("biblatex" "style=numeric" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-environments-local "pygments")
   (add-to-list 'LaTeX-verbatim-environments-local "pythontexcustomcode")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympycon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympys")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympyc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "sympy")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabcon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabs")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylabc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pylab")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pycon")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyb")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyv")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pys")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "pyc")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "py")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympycon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympys")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympyc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "sympy")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabcon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabs")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylabc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pylab")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyconv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyconc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pycon")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyv")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pys")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "pyc")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "py")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "book"
    "bk10"
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
    "wasysym"
    "newtxmath"
    "hyperref"
    "amsthm"
    "bm"
    "cleveref"
    "siunitx"
    "pythontex"
    "titlesec"
    "tikz"
    "pgfplots"
    "multirow"
    "smartdiagram"
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
    "screwradius"
    "arraystretch")
   (LaTeX-add-labels
    "fig: engineering design processes"
    "table: safety factor guideline"
    "tab: safety factor safety econ"
    "eq: total safety factor"
    "tab: cast iron quals"
    "tab: cast iron props"
    "tab: major class of steel"
    "tab: carbon steel classification"
    "table: effective alloys"
    "tab: alum alloy description"
    "tab: nickel alloy props"
    "fig: polymers and repeating units"
    "tab: resin props"
    "tab: reinforcement props"
    "fig: strength stiffness diagram"
    "subsub: strength-density"
    "fig: strength density diagram"
    "fig: strength temperature diagram"
    "fig: 3d-stress-element"
    "fig: 3d shear deformation"
    "fig: 3d torsional deformation"
    "eqn: strain and angle of twist"
    "eqn: strain and radius"
    "section: bending"
    "fig: pure bending"
    "eqn: stress-strain bending"
    "eqn: moment-curvature"
    "eqn: flexure formula"
    "eqn: section modulus"
    "eqn: shear stress eval"
    "subsection: beam deflection"
    "eqn: deflection curve"
    "eqn: tan approx"
    "eqn: deflection curve 2"
    "eqn: diff equation of deflection"
    "eqn: shear force and load intensity"
    "subsub: energy method"
    "eqn: energy method"
    "section: multiaxial stress"
    "fig: stress transformation"
    "fig: mohr's circle"
    "eqn: max shear stress"
    "eqn: stress concentration"
    "fig: stress concentration of grooved shaft"
    "fig: stress concentration of shaft with fillet"
    "fig: MSST safe zone"
    "sub: mdet"
    "eqn: distortion energy density"
    "fig: MDET safe zone"
    "fig: Coulomb-Mohr ductile safe zone"
    "fig: MNST safe zone"
    "fig: MCM safe zone"
    "sec: fatigue"
    "fig: S-N diagram"
    "section: buckling"
    "eqn: gen solution"
    "eqn: mode shape sub"
    "eqn: Euler's formula"
    "fig: stress in beam"
    "fig: stress traject in beam"
    "eqn: beam required section"
    "fig: steel fabricated beam"
    "eqn: shaft radius without axial"
    "subsection: column concentric loading"
    "fig: steel column"
    "fig: aluminum column"
    "fig: solar dryer"
    "fig: timber columns"
    "eqn: interaction formula"
    "tower crane"
    "exercise: footbridge"
    "fig: footbridge exercise"
    "fig: torsion bar spring"
    "fig: helical spring geometry"
    "eqn: spring torsional stress"
    "eqn: spring constant"
    "eqn: spring material strength"
    "table: spring materials"
    "table: spring material properties"
    "table: spring end conditions"
    "table: spring buckling"
    "fig: spring buckling"
    "eqn: spring allowable stress"
    "fig: spring design flowchart"
    "fig: stress in extension spring hooks"
    "eqn: critical stresses in end hook"
    "fig: leaf springs"
    "fig: spiral and helical springs"
    "fig: torsion spring stress conc"
    "table: electrode properties"
    "section: stress in weld under axial and shear"
    "section: weld joints under torsion and bending"
    "eqn: weld group moment of inertia"
    "table: fatigue stress concentration factor"
    "fig: bolt terms"
    "table: ISO Screw Dimensions"
    "fig: force flow in bolt"
    "eqn: required nut thickness"
    "fig: threaded fasterner types"
    "fig: head types"
    "table: SAE grade properties"
    "fig: bolt mohr circles"
    "eqn: sum bolt tangent force"
    "eqn: sum bolt axial force"
    "eqn: required bolt tightening torque"
    "eqn: thread locking"
    "fig: bolt-joint interaction"
    "eqn: bolt stiffness"
    "eqn: clamped parts area"
    "eqn: clamped parts area approx"
    "sec: bolt for static loading"
    "eqn: 2-member compound bar"
    "eqn: bolt-joint interaction"
    "eqn: req bolt area of shear load"
    "fig: bolted joint under bending"
    "eq: bolted stress under bending"
    "eq: moment of inertia of bolts"
    "eq: reduced bolts under bending"
    "fig: bolts under torsion"
    "eq: bolt stress under torsion"
    "eq: force in bolt under torsion"
    "eq: total forces on bolted joint"
    "example: static flange joint bolt sizing"
    "table: fatigue limit bolt"
    "table: fatigue stress concentration bolt"
    "exercise: bolt for bicycle fork"
    "fig: bicycle dimension for exercise"
    "exercise: bolt on plate"
    "exercise: pressure vessel"
    "exercise: bolted fixture exercise"
    "fig: bike pump"
    "fig1"
    "fig2"
    "fig4"
    "fig3"
    "exercise: bike-total-redesign"
    "fig: bike-example"
    "exercise: fruit juicer"
    "fig: fruit juicer"
    "eqn: stiffness matrix equilibrium"
    "eqn: stiffness matrix energy"
    "eqn: beam element displacement function"
    "eqn: inverse displacement matrix"
    "appendix: structural steel properties"
    "table: s-shaped sections"
    "tab: alum i-beams")
   (LaTeX-add-bibliographies)
   (LaTeX-add-array-newcolumntypes
    "L"
    "C"
    "R")
   (LaTeX-add-enumitem-newlists
    '("exercises" "enumerate")
    '("evensolution" "enumerate"))
   (LaTeX-add-enumitem-SetLabelAligns
    "parright")
   (LaTeX-add-color-definecolors
    "lightblue"
    "titlepagecolor"
    "namecolor")
   (LaTeX-add-thmtools-declaretheoremstyles
    "exstyle"
    "solstyle")
   (LaTeX-add-thmtools-declaretheorems
    "example"
    "solution"))
 :latex)

