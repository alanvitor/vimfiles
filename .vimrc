syntax on
filetype plugin indent on

set tabstop=4 softtabstop=4 shiftwidth=4 expandtab scrolloff=10

set laststatus=2

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

" pathogen
execute pathogen#infect()

" airline
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 0
" let g:airline_left_sep = ' '
" let g:airline_right_sep = ' '
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

" ctrlp
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll|pyc|DS_Store)$',
  \ }

" fly through buffers
nnoremap <leader>l :ls<CR>:b<space>

" python
au filetype python :iabbrev ipdb import ipdb; ipdb.set_trace()

