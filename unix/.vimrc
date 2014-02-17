"execute pathogen#infect()
syntax on
filetype plugin indent on

map <C-n> :NERDTreeToggle<CR>
let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

set autoread
set wildmenu
set magic
set ruler
set cmdheight=2
set backspace=eol,start,indent
set smartcase
set hlsearch
set incsearch
set magic
set showmatch
 
set encoding=utf8
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai "Auto indent"
set si "Smart indent"
set wrap "Wrap lines"
set number

set encoding=utf-8
set scrolloff=2
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set ttyfast
set ruler
set backspace=indent,eol,start

let mapleader = ","

" Searching and navigation
nnoremap / /\v
nnoremap / /\v
vnoremap ? ?\v
vnoremap ? ?\v

set incsearch

nnoremap <leader><space> :noh<cr>

nnoremap <tab> %
vnoremap <tab> %

"map ; to :
nnoremap ; :
"
""remove trailing whitespace
nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>

nnoremap <leader>v V`]

"work with splits
nnoremap <leader>s <C-w>s<C-w>j
nnoremap <leader>v <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
