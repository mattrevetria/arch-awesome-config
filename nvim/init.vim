set termguicolors
colorscheme pop_os
syntax on
filetype plugin indent on
set number
set foldlevel=5
set encoding=UTF-8
setlocal foldmethod=indent
set nobackup nowritebackup

"Plug-ins
call plug#begin('~/.config/nvim/plugged')
" Tools
"    Plug 'junegunn/goyo.vim'
    Plug 'vifm/vifm.vim'
"    Plug 'junegunn/limelight.vim'
"    Plug 'neoclide/coc.nvim', {'branch': 'release'}
"    Plug 'ctrlpvim/ctrlp.vim'
"    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
" Syntax
    Plug 'tpope/vim-markdown'
    Plug 'ap/vim-css-color' "Displays a preview of colors with CSS 
    Plug 'vim-scripts/fountain.vim'
" Color-schemes
"    Plug 'morhetz/gruvbox' "My favorite theme
"    Plug 'kristijanhusak/vim-hybrid-material'
"    Plug 'NLKNguyen/papercolor-theme'
"    Plug 'ajh17/Spacegray.vim'
"    Plug 'chriskempson/base16-vim'
" Music
"    Plug 'tidalcycles/vim-tidal'	
call plug#end() 

filetype plugin on

