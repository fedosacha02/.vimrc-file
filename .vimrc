set nocompatible

call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'joshdick/onedark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/vimshell.vim'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'sheerun/vim-polyglot'
Plug 'Shougo/vimshell.vim'
Plug 'vim-scripts/indentpython.vim'
Plug 'Shougo/vimproc.vim', {'do' : 'make'}
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'ervandew/supertab'
Plug 'michalliu/jsruntime.vim'
call plug#end()

if (has("termguicolors"))
    set termguicolors
  endif

syntax on
colorscheme onedark

set encoding=utf-8


set nu
se mouse+=a

let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let python_highlight_all=1



augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END

set conceallevel=1

call pathogen#helptags()

