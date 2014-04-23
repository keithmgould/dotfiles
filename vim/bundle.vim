" required prep for Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" bundles below.  after adding a new bundle,
" 1) :BundleInstall
" 2) :source ~/.vimrc

Bundle 'gmarik/vundle'

" Theme
Bundle 'altercation/vim-colors-solarized'

" Rails shortcuts
Bundle 'tpope/vim-rails'

" Adds 'End' to Ruby blocks
Bundle 'tpope/vim-endwise'

" Quickly change surroundsings ([{"'
Bundle 'tpope/vim-surround'

" Git wrapper
Bundle 'tpope/vim-fugitive'

" Comment/Uncomment lines of code
Bundle 'tpope/vim-commentary'

" Syntax Highlighting
Bundle 'scrooloose/syntastic'

" Directory tree
Bundle 'scrooloose/nerdtree'

" Fuzzy finder
Bundle 'kien/ctrlp.vim'

" Ack
Bundle 'mileszs/ack.vim'

" Don't use single character navigation
Bundle 'wikitopian/hardmode'

" Easily align text
Bundle 'godlygeek/tabular'

" Match words, not just single chars
Bundle 'edsono/vim-matchit'
