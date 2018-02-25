syntax on

set title
set ruler
set number
set cursorcolumn
set cursorline
set showcmd
set visualbell
set showmatch
set matchtime=1
set laststatus=2
set list

set smartindent
set virtualedit=onemore
set shiftwidth=4
set tabstop=4
set scrolloff=5
set expandtab

set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

nnoremap Y y$
nnoremap + <C-a>
nnoremap - <C-x>
nnoremap <Left> 10h
nnoremap <Down> 10j
nnoremap <Up> 10k
nnoremap <Right> 10l

nmap <Esc><Esc> :nohlsearch<CR><Esc>

colorscheme greenvision
