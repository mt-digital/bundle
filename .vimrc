set softtabstop=4
set preserveindent
set copyindent
set tabstop=3
set shiftwidth=3
set autoindent smartindent
set smarttab
set incsearch
set ruler
syntax on
set number
call pathogen#infect()

set noerrorbells
set shell=bash

filetype indent on
filetype plugin on

noremap <F5> :!chmod u+x ./%:t <CR> :!./%:t <CR>
noremap <F2>i #!/usr/bin/rdmd <CR> 
"noremap <F5>:ConqueTermSplit ./%:t <CR>"

