" vim filetype plugin
" -------------------
" Simple keybindings for LaTeX inspired by AUCTeX to quickly type Greek letters in LaTeX.
" -------------------

" Setting the greek letter leader
let mapleader = "`"

" Set no timeout for the mappings below
set notimeout

" Setting up quick mapping of the greek alphabet
inoremap <buffer> <leader>a \alpha
inoremap <buffer> <leader>b \beta
inoremap <buffer> <leader>c \chi
inoremap <buffer> <leader>d \delta
inoremap <buffer> <leader>e \epsilon
inoremap <buffer> <leader>f \phi
inoremap <buffer> <leader>g \gamma
inoremap <buffer> <leader>h \eta
inoremap <buffer> <leader>i \iota
inoremap <buffer> <leader>k \kappa
inoremap <buffer> <leader>l \lambda
inoremap <buffer> <leader>m \mu
inoremap <buffer> <leader>n \nu
inoremap <buffer> <leader>o \omega
inoremap <buffer> <leader>p \pi
inoremap <buffer> <leader>q \theta
inoremap <buffer> <leader>r \rho
inoremap <buffer> <leader>s \sigma
inoremap <buffer> <leader>t \tau
inoremap <buffer> <leader>u \upsilon
inoremap <buffer> <leader>v \vee
inoremap <buffer> <leader>w \wedge
inoremap <buffer> <leader>x \xi
inoremap <buffer> <leader>y \psi
inoremap <buffer> <leader>z \zeta
inoremap <buffer> <leader>D \Delta
inoremap <buffer> <leader>E \varepsilon
inoremap <buffer> <leader>F \varphi
inoremap <buffer> <leader>I \Iota
inoremap <buffer> <leader>F \Phi
inoremap <buffer> <leader>G \Gamma
inoremap <buffer> <leader>L \Lambda
inoremap <buffer> <leader>N \nabla
inoremap <buffer> <leader>O \Omega
inoremap <buffer> <leader>Q \Theta
inoremap <buffer> <leader>R \varrho
inoremap <buffer> <leader>S \Sigma
inoremap <buffer> <leader>U \Upsilon
inoremap <buffer> <leader>X \Xi
inoremap <buffer> <leader>Y \Psi
inoremap <buffer> <leader>0 \emptyset
inoremap <buffer> <leader>6 \partial
inoremap <buffer> <leader>8 \infty
inoremap <buffer> <leader>@ \circ
inoremap <buffer> <leader>\| \Big\|
inoremap <buffer> <leader>= \equiv
inoremap <buffer> <leader>< \leq
inoremap <buffer> <leader>> \geq
