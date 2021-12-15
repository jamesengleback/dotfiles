set nu
set noswapfile
set incsearch
set nohls
set relativenumber

call plug#begin('~/.vim/plugged')
Plug 'maxboisvert/vim-simple-complete'
Plug 'morhetz/gruvbox'
Plug 'lifepillar/vim-solarized8'
Plug 'flazz/vim-colorschemes'
Plug 'dracula/vim', { 'name': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'jiangmiao/auto-pairs'
"Plug 'SirVer/ultisnips'
call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline_statusline_ontop=1
"let g:airline_theme='minimalist'
"let g:airline#extensions#tabline#formatter = 'default'
"let g:airline#extensions#tabline#left_sep = ' '
"let g:airline#extensions#tabline#left_alt_sep = '|'

"let g:airline_powerline_fonts = 1
"let g:airline_left_sep = '>'
let airline#extensions#ale#enabled=0
set completeopt=menu,menuone,noselect 
let g:UltiSnipsSnippetDirectories=[$HOME."/.config/nvim/snippets"]
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<c-b>"
"let g:UltiSnipsJumpBackwardTrigger="<c-z>"



"colorscheme solarized8
"colorscheme dracula_bold
colorscheme gruvbox
"let g:airline_theme='dracula'
let g:airline_theme='gruvbox'
set noru
