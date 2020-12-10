" ----- Editing settings -----

" Show line numbers
set number relativenumber

" Use the number column for the text of wrapped lines
set cpoptions+=n

" Wrap lines
set wrap

" Break lines at word
set linebreak

" Highlight matching brace
set showmatch

" Line height
set linespace=2

" Remove scrollbar
set guioptions=

" Auto-indent new lines
set autoindent

" Use 'C' style program indenting
" set cindent

" Set fileformat
set fileformat=unix

" Enable smart-indent
set smartindent

" Enable smart-tabs
set smarttab

" Number of auto-indent spaces
set shiftwidth=4

" Number of spaces per Tab
set tabstop=4

" See multiple spaces as tabstops so <BS> does the right thing
set softtabstop=4

" Change tab to four spaces
set noexpandtab

" Remove trailing whitespace on write
autocmd BufWritePre * %s/\s\+$//e

" Folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za
