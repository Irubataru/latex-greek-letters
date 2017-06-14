" vim filetype plugin
" -------------------
" Simple keybindings for LaTeX inspired by AUCTeX to quickly type Greek letters in LaTeX.
" -------------------

" Setting the greek letter leader
let maplocalleader = "`"

" Set no timeout for the mappings below
set notimeout

" Setting up quick mapping of the greek alphabet
inoremap <buffer> <localleader>a \alpha
inoremap <buffer> <localleader>b \beta
inoremap <buffer> <localleader>c \chi
inoremap <buffer> <localleader>d \delta
inoremap <buffer> <localleader>e \epsilon
inoremap <buffer> <localleader>f \phi
inoremap <buffer> <localleader>g \gamma
inoremap <buffer> <localleader>h \eta
inoremap <buffer> <localleader>i \iota
inoremap <buffer> <localleader>k \kappa
inoremap <buffer> <localleader>l \lambda
inoremap <buffer> <localleader>m \mu
inoremap <buffer> <localleader>n \nu
inoremap <buffer> <localleader>o \omega
inoremap <buffer> <localleader>p \pi
inoremap <buffer> <localleader>q \theta
inoremap <buffer> <localleader>r \rho
inoremap <buffer> <localleader>s \sigma
inoremap <buffer> <localleader>t \tau
inoremap <buffer> <localleader>u \upsilon
inoremap <buffer> <localleader>v \vee
inoremap <buffer> <localleader>w \wedge
inoremap <buffer> <localleader>x \xi
inoremap <buffer> <localleader>y \psi
inoremap <buffer> <localleader>z \zeta
inoremap <buffer> <localleader>D \Delta
inoremap <buffer> <localleader>E \varepsilon
inoremap <buffer> <localleader>F \varphi
inoremap <buffer> <localleader>I \Iota
inoremap <buffer> <localleader>F \Phi
inoremap <buffer> <localleader>G \Gamma
inoremap <buffer> <localleader>L \Lambda
inoremap <buffer> <localleader>N \nabla
inoremap <buffer> <localleader>O \Omega
inoremap <buffer> <localleader>Q \Theta
inoremap <buffer> <localleader>R \varrho
inoremap <buffer> <localleader>S \Sigma
inoremap <buffer> <localleader>U \Upsilon
inoremap <buffer> <localleader>X \Xi
inoremap <buffer> <localleader>Y \Psi
inoremap <buffer> <localleader>0 \emptyset
inoremap <buffer> <localleader>6 \partial
inoremap <buffer> <localleader>8 \infty
inoremap <buffer> <localleader>@ \circ
inoremap <buffer> <localleader>\| \Big\|
inoremap <buffer> <localleader>= \equiv
inoremap <buffer> <localleader>< \leq
inoremap <buffer> <localleader>> \geq
