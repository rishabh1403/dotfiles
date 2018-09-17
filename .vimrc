" setting line number in left gutter
set number


" setting syntax
syntax on

" setting incremental search i.e. it will search as we type
set incsearch
" ignore case while searching
set ignorecase
" highlight search results, disable by :noh
set hlsearch
" smart search, will search for uppercase only if uppercase is provided
set smartcase

" highlight cursor column and line 
set cursorline
hi CursorLine cterm=NONE ctermbg=darkgray 
set cursorcolumn

set background=dark
colorscheme hybrid

filetype indent on
set smartindent
autocmd BufRead,BufWritePre *.sh normal gg=G

set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

set colorcolumn=100

" new split will open on right and below
set splitright
set splitbelow

