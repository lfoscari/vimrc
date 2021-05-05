"----- Style options -----

" Enable syntax highlight
syntax enable

" Theme
colorscheme github

" Vertical split bar configuration (tmux-like separator)
set fillchars+=vert:│
hi VertSplit ctermbg=NONE guibg=NONE

" Show indentation (tabs only)
" set list
" set listchars=tab:|·,trail:·

" Highlight current line
set cursorline

" Create new colors from the essence of the universe
" set termguicolors
" let &t_8f = "\e[38;2;%lu;%lu;%lum"
" let &t_8b = "\e[48;2;%lu;%lu;%lum"
