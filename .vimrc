" Keyboard shortcuts
map Q gq
nmap <c-n> :next<cr>
nmap <c-p> :prev<cr>

" Wrap
set colorcolumn=80
set nowrap

" Scroll
set scrolloff=5

" Highlight whitespace
set list
set listchars=tab:▸\ ,trail:·

" Search
set hlsearch
set incsearch

" Tabs
set shiftwidth=4
set tabstop=4

" Colour
set background=dark
colorscheme railscat

" Ruby
autocmd BufNewFile,BufRead *.rb set et sw=2 ts=2
