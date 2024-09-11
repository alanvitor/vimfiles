syntax on
filetype plugin indent on

set tabstop=4 softtabstop=4 shiftwidth=4 expandtab scrolloff=10

set laststatus=2

" backspace
set backspace=indent,eol,start

" leader key
let mapleader = ','

" no backups
set nobackup noswapfile

" identation
set autoindent

" open new splits on right and bottom 
set splitbelow
set splitright

set ignorecase smartcase 

" line numbers, ruler, cursorline 
set nu ruler cursorline

set t_Co=256
set hlsearch incsearch

" buffers
" nmap <silent> <tab> :bn<CR>
" nmap <silent> <s-tab> :bp<CR>

colorscheme jellybeans 

" fly through buffers
nnoremap <leader>l :ls<CR>:b<space>

" python
au filetype python :iabbrev ipdb import ipdb; ipdb.set_trace()

