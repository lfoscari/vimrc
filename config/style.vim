" ----- Style options -----

" Enable syntax highlight
syntax enable

" Dark version
set background=dark

" Remove background on terminal
" let g:PaperColor_Theme_Options = { 'theme': { 'default': { 'transparent_background': 1 } } }

" Set theme
colorscheme PaperColor

" Vertical split bar configuration (tmux-like separator)
set fillchars=vert:│

" Highlight current line
set cursorline

if has('gui_running')
	" Font
	set guifont=JetBrains\ Mono:h11

	" Font ligatures (causes issues on terminal)
	set macligatures

	" if strftime("%H") < 19
	" 	set background=light
	" else
	" 	set background=dark
	" endif

	" Colorscheme
	" set background=dark
	" colorscheme PaperColor
endif
