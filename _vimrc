set nocompatible

" Pathogen
call pathogen#runtime_append_all_bundles()
call pathogen#infect()
call pathogen#helptags()
 
set statusline=%<\ %n:%f\ %m%r%y%=%-35.(line:\ %l\ of\ %L,\ col:\ %c%V\ (%P)%)
filetype plugin indent on
 
syntax on
set number
set hlsearch
set autoindent
set history=1000
set cursorline
set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4



filetype off
filetype plugin indent off
"set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
" Nerdtree
"autocmd vimenter * NERDTree
"let NERDTreeShowBookmarks=1
"let NERDTreeChDirMode=0
"let NERDTreeQuitOnOpen=1
"let NERDTreeMouseMode=2
"let NERDTreeShowHidden=1
"let NERDTreeIgnore=['\.pyc','\~$','\.swo$','\.swp$','\.git','\.hg','\.svn','\.bzr']
"let NERDTreeKeepTreeInNewTab=1
"let g:nerdtree_tabs_open_on_gui_startup=0
 
syntax enable
set background=dark
"colorscheme wombat
colorscheme solarized

" Set Color Column width to 80 chars
set cc=80


" Fix backspace issues
set backspace=indent,eol,start
