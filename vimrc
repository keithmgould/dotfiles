source ~/.vim/bundle.vim
source ~/.vim/mappings.vim

"------------------------------------
" Look and Feel
"------------------------------------
set guifont=Monaco:h11
set background=dark

" show line numbers
set number
set ruler

" show search results
set hlsearch
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

" enable syntax highlighting
syntax enable

" color scheme
colorscheme solarized

" Rubocop on save
let g:syntastic_ruby_checkers = ['mri', 'rubocop']

"------------------------------------
" Leader & Leader Shortcuts
"------------------------------------

" Set Leader to Space
let mapleader = "\<Space>"

" <Leader>w to save file
nnoremap <Leader>w :w<CR>

" <Leader>v for Vertical Split
nnoremap <Leader>v :vs<CR>

" <Leader>h for Horizontal Split
nnoremap <Leader>h :sp<CR>

"------------------------------------
" Formatting
"------------------------------------

" Convert tabs to spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set smartindent
set smarttab
set laststatus=2

" Display extra whitespace
set list listchars=tab:»·,trail:·

" show matching enclosure
set showmatch


" Folding
set foldmethod=marker

au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview
