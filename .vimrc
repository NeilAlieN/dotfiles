call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ervandew/supertab'
Plug 'sainnhe/edge'
Plug 'vim-syntastic/syntastic'
Plug 'nvie/vim-flake8'
Plug 'dylanaraps/wal.vim'
call plug#end()

let g:airline_theme= 'ayu_mirage'
set listchars=eol:,space:␣
set cursorline
"set cursorcolumn
set history=1000
set clipboard=unnamedplus       " Copy/paste between vim and other programs.
"set paste
set go+=a

set expandtab
set textwidth=0
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set commentstring=\ #\ %s
set foldlevel=0
set background=dark
"colorscheme fahrenheit
colorscheme wal
set encoding=UTF-8
set t_Co=256
set number
syntax on
filetype on
filetype plugin on
filetype indent on
set shortmess+=I

"let &t_8f = "\e[38;2;%lu;%lu;%lum"
"let &t_8f = "\e[48;2;%lu;%lu;%lum"
"let &t_RF = "\e]10;?\e\\"
"let &t_RB = "\e]11;?\e\\"

"set termguicolors
"let g:clrzr_startup = 1

let python_highlight_all=1

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
"let g:airline_symbols.maxlinenr = ''
"let g:airline_symbols.whitespace = 'Ξ'
"let g:airline_symbols.linenr = ' '
let g:airline_symbols.dirty='⚡'
let g:airline_symbols.colnr = ':'

nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
"nnoremap <C-f> :e ~/<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
"nnoremap <C-t> :term<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <A-n> :bn<CR>
nnoremap <A-p> :bp<CR>
nnoremap <A-s> :syntax on<CR>
nnoremap <A-S> :syntax off<CR>
nnoremap <A-e> :%s/^\s\+<CR>
let &t_ut=''
