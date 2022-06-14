" Basic coding template
syntax on
set encoding=utf-8
set smartindent
set nowrap
set nu
set mouse=a
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4

"Clipboard connector
set clipboard=unnamedplus

"Beep Stopper
set t_vb=
set belloff=all
set belloff=all

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'

Plug 'https://github.com/morhetz/gruvbox'
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar

Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'wokalski/autocomplete-flow'
Plug 'ervandew/supertab'
Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'https://github.com/xavierd/clang_complete'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()



let mapleader = " "
" <space> d to open Nerd tree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" <space> t to open Terminal
nnoremap <leader>t :bo term <Cr>
" <space> vt to open Terminal Vertically
nnoremap <leader>vt :vsp <Cr> <C-W>w :terminal <Cr> <C-W>w  :q<Cr> 
