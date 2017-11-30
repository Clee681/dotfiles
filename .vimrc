set nocompatible " Use Vim settings rather than Vi
filetype off     " required

set shell=/bin/bash

" Set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'jnurmine/Zenburn'
Plugin 'kien/ctrlp.vim'

" All of your Plugins must be added before the following line
call vundle#end()              " required
filetype plugin indent on      " required

" Color scheme
syntax on
colorscheme zenburn

set autoread   " Reload files when changed on disk, i.e. via `git checkout`
set autoindent " New lines inherit indentation of previous lines
set clipboard=unnamed
set directory=$HOME/.vim/swp// " Store swp files in one place
set encoding=utf-8
set expandtab  " Expand tabs to spaces
set ignorecase " Case-insensitive search
set list
set listchars=tab:▸\ ,trail:·
set number
set shiftwidth=2 " Normal mode indentation commands use 2 spaces
set smartcase    " Case-sensitive search if any caps
" Fix backspace during insert mode
" https://vi.stackexchange.com/questions/2162/why-doesnt-the-backspace-key-work-in-insert-mode
set backspace=indent,eol,start
set history=1000 " Set bigger history of executed commands
set showcmd      " Show incomplete commands at the bottom
set showmode     " Show current mode at the bottom
set hidden       " The current buffer can be sent to the background without writing to disk
set laststatus=2 " Always display the status bar
set ruler        " Always show cursor position
set scrolloff=3  " Number of screen lines to keep above / below cursor
set nobackup     " Disable backup files
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
set wildmenu     " Display command line's tab complete options as a menu
set undofile     " Maintain undo history between sessions
set undodir=~/.vim/undodir

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

let mapleader = ","

nnoremap <leader>a :Ag<space>
nnoremap <leader>t :CtrlP<CR>
nnoremap <leader>b :CtrlPBuffer<CR>

" Setup crosshairs
" hi CursorLine   cterm=NONE ctermbg=0
" hi CursorColumn cterm=NONE ctermbg=0
" set cursorline cursorcolumn
