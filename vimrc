set nocompatible

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'ghifarit53/tokyonight-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

syntax on

set termguicolors

let g:tokyonight_style='night'
let g:tokyonight_enable_italic=1
let g:airline_theme='tokyonight'

colorscheme tokyonight

set relativenumber

set cursorline
set cursorcolumn
