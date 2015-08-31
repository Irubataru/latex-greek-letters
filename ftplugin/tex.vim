" vim filetype plugin
" -------------------
" Simple keybindings for LaTeX inspired by AUCTeX to quickly type Greek letters in LaTeX.
" -------------------

" Setting the greek letter leader
let mapleader = "`"

" Set no timeout for the mappings below
set notimeout

" Setting up quick mapping of the greek alphabet
inoremap <buffer> <Leader>a \alpha
inoremap <buffer> <Leader>b \beta
inoremap <buffer> <Leader>c \chi
inoremap <buffer> <Leader>d \delta
inoremap <buffer> <Leader>e \epsilon
inoremap <buffer> <Leader>f \phi
inoremap <buffer> <Leader>g \gamma
inoremap <buffer> <Leader>h \eta
inoremap <buffer> <Leader>i \iota
inoremap <buffer> <Leader>k \kappa
inoremap <buffer> <Leader>l \lambda
inoremap <buffer> <Leader>m \mu
inoremap <buffer> <Leader>n \nu
inoremap <buffer> <Leader>o \omega
inoremap <buffer> <Leader>p \pi
inoremap <buffer> <Leader>q \theta
inoremap <buffer> <Leader>r \rho
inoremap <buffer> <Leader>s \sigma
inoremap <buffer> <Leader>t \tau
inoremap <buffer> <Leader>u \upsilon
inoremap <buffer> <Leader>v \vee
inoremap <buffer> <Leader>w \wedge
inoremap <buffer> <Leader>x \xi
inoremap <buffer> <Leader>y \psi
inoremap <buffer> <Leader>z \zeta
inoremap <buffer> <Leader>D \Delta
inoremap <buffer> <Leader>E \varepsilon
inoremap <buffer> <Leader>F \varphi
inoremap <buffer> <Leader>I \Iota
inoremap <buffer> <Leader>F \Phi
inoremap <buffer> <Leader>G \Gamma
inoremap <buffer> <Leader>L \Lambda
inoremap <buffer> <Leader>N \nabla
inoremap <buffer> <Leader>O \Omega
inoremap <buffer> <Leader>Q \Theta
inoremap <buffer> <Leader>R \varrho
inoremap <buffer> <Leader>S \Sigma
inoremap <buffer> <Leader>U \Upsilon
inoremap <buffer> <Leader>X \Xi
inoremap <buffer> <Leader>Y \Psi
inoremap <buffer> <Leader>0 \emptyset
inoremap <buffer> <Leader>6 \partial
inoremap <buffer> <Leader>8 \infty
inoremap <buffer> <Leader>@ \circ
inoremap <buffer> <Leader>\| \Big\|
inoremap <buffer> <Leader>= \equiv
inoremap <buffer> <Leader>< \leq
inoremap <buffer> <Leader>> \geq
