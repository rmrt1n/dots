""" simple vimrc file """


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => general
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set how many lines of history to remember
set history=500

" set to auto read when a file is changed externally 
set autoread

" set endoding
set encoding=utf-8

" activates indenting for files
filetype indent on    

" set spell checking 
set spell spelllang=en_us


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => vim user interface
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set 7 lines under/above cursor when moving down/up
set so=7

" turn on wildmenu (:command autocompletion)
set wildmenu

" search settings:

" ignore case when searching
set ignorecase
" smart case when searching
set smartcase
" live incremental searching
set incsearch
" highlight all search results
set hlsearch

" show matching brackets when cursor is above them
set showmatch
" how many tenths of a second to blink when matching brackets
set mat=2



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => appearance 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set syntax highlighting
syntax on     

" show line numbers
set number

" show a visual line under cursor's current line
set cursorline

" colorschemes
set background=light
colorscheme PaperColor

" allow buffers with unsaved changes
set hidden
" set mouse
set mouse=a



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => text, tab, and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" use spaces instead of tab
set expandtab
" be smart when using tabs
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" indent while moving to next line while writing code
set autoindent          
" smart indent
set smartindent

" wrap lines
set wrap



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => misc
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" enable all python syntax highlighting features
let python_highlight_all = 1


