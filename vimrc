call plug#begin()

" List your plugins here
Plug 'rking/ag.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'dense-analysis/ale'
Plug 'vim-syntastic/syntastic'
call plug#end()

" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

set encoding=utf-8

syntax enable
set background=dark
colorscheme solarized

let mapleader=" "

noremap <Leader>p :Files<cr>
noremap <Leader>l :tabn<cr>
noremap <Leader>h :tabp<cr>
noremap <Leader>v :vsplit<cr>
noremap <leader>r :so ~/.vimrc<cr>

" au BufRead,BufNewFile *.njk set filetype=html
" au BufRead,BufNewFile *.ejs set filetype=html

:set backspace=indent,eol,start

nnoremap <SPACE> <Nop>
" let mapleader=" "
" ctrl-w v -> :vsplit :tabn :tabp
"
" ctrl -j to move current line up

" :nnoremap <leader>p :tabp
" :nnoremap <leader>n :tabn
"
:set hlsearch

