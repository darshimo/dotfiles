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
set statusline=%F
set list
"set cino=:0

set cindent
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

inoremap { {}<Left>
inoremap {<Bs> {
inoremap {} {}
inoremap {<CR> {<CR>}<ESC>ko
inoremap ( ()<Left>
inoremap (<Bs> (
inoremap () ()
inoremap (<CR> (<CR>)<ESC>ko<Tab>
inoremap [ []<Left>
inoremap [<Bs> [
inoremap [] []
inoremap [<CR> [<CR>]<ESC>ko<Tab>
inoremap " ""<Left>
inoremap "<Bs> "
inoremap "" ""
inoremap ' ''<Left>
inoremap '<Bs> '
inoremap '' ''

nmap <Esc><Esc> :nohlsearch<CR><Esc>

map <C-h> :Gtags -f %<CR>
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>

colorscheme SeaDark
