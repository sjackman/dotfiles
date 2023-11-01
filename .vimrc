" Behaviour
set expandtab nojoinspaces

" Colour
syntax enable
set background=dark
colorscheme railscat

" Display
set ruler
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
set breakat-=@
set colorcolumn=100
set linebreak
set nowrap

" Makefile
autocmd BufNewFile,BufRead Makefile set noexpandtab

" Markdown
autocmd BufNewFile,BufRead *.md set wrap nolist spell

" Nextflow
autocmd BufNewFile,BufRead *.nf set syn=groovy

" Ruby
autocmd BufNewFile,BufRead *.rb set sw=2 ts=2

" TSV
autocmd BufNewFile,BufRead *.tsv set ts=8
