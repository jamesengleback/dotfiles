set nu
set noswapfile
set incsearch
set nohls
set relativenumber
set noru

call plug#begin('~/.vim/plugged')
Plug 'maxboisvert/vim-simple-complete'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set colorcolumn=80
nmap <F1> <Esc>
imap <F1> <Esc>
