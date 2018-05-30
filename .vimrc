"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"" " alternatively, pass a path where Vundle should install plugins
"" "call vundle#begin('~/some/path/here')
"" " let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"
"vPlugin 'tpope/vim-fugitive'
"" Plugin 'scrooloose/syntastic'
"" Plugin 'valloric/youcompleteme'
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required


"set notitle
autocmd BufEnter * let &titlestring = ' ' . expand("%:t")             
set title

" UTF8 encoding
set encoding=utf-8

" Use newer Vim version
set nocompatible

" Black background
set background=dark

" Line numbers
set number

" Color files
syntax on

" Detect the file type for plugins and indentations
filetype on
filetype plugin on
filetype indent on

" INDENTATION SETTINGS

" Use space instead of tabs
set expandtab

" Number of spaces of 1 Tab character
set tabstop=4

" Number of space of 1 indent
set shiftwidth=4

" Round indent to multiple of 'shiftwidth'
set shiftround

" Ignore case if there is no uppercase character in
" search sentence
set ignorecase
set smartcase

" Show the current mode
set showmode

" Activate the mouse
set mouse=r
" se mouse+=a

" Minimal number of screen lines to keep below the cursor
set scrolloff=10

" Start searching as soon as character is entered
set incsearch

" Highlight all search pattern match
set hlsearch

" Blink the screen when an error is made with no sound
set visualbell
set noerrorbells

" Show command being typed
set showcmd

" Wrap lines instead of inserting new line character
set wrap

" Preserve closed buffers
set hidden

" C folding
"syn region C_Fold start="{" end="}" transparent fold
"syn sync fromstart
"set foldmethod=syntax
"set foldnestmax=2
"set foldlevel=2

" vsplit to right and split below
set splitright
set splitbelow

" Space to fold
"nnoremap <Space> za
"vnoremap <Space> za

" Red indication after 80 characters
set colorcolumn=81
highlight ColorColumn ctermbg=0 guibg=#2c2d27

" Space as map leader
let mapleader = " "

" Map ctags shortcut to an easier one
nmap <Leader>g <C-]>
nmap <Leader>b <C-T>

"highlight ExtraWhitespace ctermbg=red guibg=red
" match ExtraWhitespace /\s\+$/

set cursorline

