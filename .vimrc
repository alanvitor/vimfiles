syntax on
filetype plugin indent on

set tabstop=4 softtabstop=4 shiftwidth=4 expandtab scrolloff=10

let mapleader = ','

" sem backups
set nobackup noswapfile

" identacao
set autoindent

" mouse no terminal
" set mouse=a

set ignorecase smartcase 
set nu 
set ruler
set cursorline

set t_Co=256
set hlsearch incsearch

" buffers
" nmap <silent> <tab> :bn<CR>
" nmap <silent> <s-tab> :bp<CR>

colorscheme jellybeans

" pathogen
execute pathogen#infect()

" airline
set laststatus=2
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 0
let g:airline_left_sep = ' '
let g:airline_right_sep = ' '
" let g:airline#extensions#tabline#left_sep = ' '
" let g:airline#extensions#tabline#left_alt_sep = '|'

" ctrlp
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll|pyc|DS_Store)$',
  \ }

" nerdtree
let NERDTreeIgnore = ['.*\.pyc$']
let NERDTreeShowHidden=1
let NERDTreeShowBookmarks=1
nmap <silent> <leader>, :execute 'NERDTreeToggle ' . getcwd()<CR>

