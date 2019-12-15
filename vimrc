" simple vimrc file

" use vim settings, not vi settings
" should be at the start of vimrc files
set nocompatible

" appearance settings
" set syntax highlighting
syntax on     
" show line numbers
set number
" show a visual line under cursor's current line
set cursorline

" general settings
" set endoding
set encoding=utf-8
" allow buffers with unsaved changes
set hidden
" set mouse
set mouse=a

" search settings
" for case insensitive search 
set ignorecase
" if there are uppercase letters, search becomes 
" case-sensitive
set smartcase
" live incremental searching
set incsearch
" highlight all search results
set hlsearch

" whitespace settings
" set tab to 4 spaces
set tabstop =4
" expand tabs to spaces
set expandtab
" indent while moving to next line while writing code
set autoindent          
" indentation behaviour for autoindent
set shiftwidth=4

" etc
" show the matching part of the pair for (), {}, []
set showmatch
" enable all python syntax highlighting features
let python_highlight_all = 1
" activates indenting for files
filetype indent on    
" get rid of annoying ~file
set nobackup         
