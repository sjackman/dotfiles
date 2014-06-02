" Colour
syntax enable
set background=dark
colorscheme railscat

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

" Ruby
autocmd BufNewFile,BufRead *.rb set et sw=2 ts=2
