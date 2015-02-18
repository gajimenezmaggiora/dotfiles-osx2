set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/vundle.vim/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" The bundles you install will be listed here

Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'scrooloose/nerdtree'
Bundle 'vim-scripts/perl-support.vim'

filetype plugin indent on    " required

" The rest of your config follows here

" Powerline setup
set laststatus=2

syntax enable
set foldmethod=indent

set textwidth=80  " Desirable text width. Used for text auto-wrapping. 0 means no auto-wrapping.
set number			" show line number
set background=dark		" default terminal background
set clipboard=unnamedplus	" alias unnamed register to the + register
set smartcase			" only be case sensitive when it matters!
set mouse=a             " in most terminal emulators this works fine!

" And set some nice chars to do it with
set listchars=tab:»\ ,eol:¬

" Nerdtree
map <C-n> :NERDTreeToggle<CR>
