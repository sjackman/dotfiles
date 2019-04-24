" Behaviour
set nojoinspaces

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

" Markdown
autocmd BufNewFile,BufRead *.md set wrap nolist spell

" Nextflow
autocmd BufNewFile,BufRead *.nf set et syn=groovy

" Python
autocmd BufNewFile,BufRead *.py set et

" Ruby
autocmd BufNewFile,BufRead *.rb set et sw=2 ts=2

" TSV
autocmd BufNewFile,BufRead *.tsv set ts=8

" Enable pathogen package manager
execute pathogen#infect()

" vim-pandoc plugin
let g:pandoc#modules#disabled = ["folding"]
