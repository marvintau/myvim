execute pathogen#infect()

set laststatus=2
let g:airline#extensions#tabline#enabled = 1

set nu
syntax on
colorscheme Tomorrow-Night 
filetype plugin indent on

set mouse=a
set softtabstop=4 shiftwidth=4 expandtab

au BufRead,BufNewFile *.s set syntax=gas 
