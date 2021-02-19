"----- Style options -----

" Enable syntax highlight
syntax enable

" Dark gruvbox
set background=dark
colorscheme gruvbox

" Vertical split bar configuration (tmux-like separator)
set fillchars+=vert:│
hi VertSplit ctermbg=NONE guibg=NONE

" Show indentation (tabs only)
" set list
" set listchars=tab:|·,trail:·

" Highlight current line
set cursorline

if has('gui_running')
	" macOS terminal does not support termguicolors
	set termguicolors

	" Font
	set guifont=JetBrainsMono\ Nerd\ Font:h11

	" Ligatures
	set macligatures

	" if strftime("%H") < 19
	" 	set background=light
	" else
	" 	set background=dark
	" endif
endif
