" Behaviour
set nojoinspaces

" Colour
syntax enable
set background=dark
colorscheme railscat

" Display
set showcmd

" Indentation
set autoindent
set shiftwidth=4
set tabstop=4

" Keyboard
map Q gq
nmap <c-n> :next<cr>
nmap <c-p> :prev<cr>

" Scroll
set scrolloff=5

" Search
set hlsearch
set incsearch

" Whitespace
set list
set listchars=tab:▸\ ,trail:·

" Wrap
set colorcolumn=80
set nowrap
set linebreak

" Ruby
autocmd BufNewFile,BufRead *.rb set et sw=2 ts=2
