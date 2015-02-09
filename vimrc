set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" installed plugins
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required

syntax on

set textwidth=80  " Desirable text width. Used for text auto-wrapping. 0 means no auto-wrapping.
set number			" show line number
set background=dark		" default terminal background
set clipboard=unnamedplus	" alias unnamed register to the + register
set smartcase			" only be case sensitive when it matters!
set mouse=a                     " in most terminal emulators this works fine!


" Nerdtree
map <C-n> :NERDTreeToggle<CR>
