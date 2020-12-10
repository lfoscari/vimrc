" Don't open a second NERDTree when opening on a directory
" au VimEnter NERD_tree_1 enew | execute 'NERDTree '.argv()[0]

" Close vim when the only window left is NERDTree's
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" Show hidden files
let NERDTreeShowHidden=1

" the ignore patterns are regular expression strings and seprated by comma
" let NERDTreeIgnore = ['\.pyc$', '^__pycache__$']

if has('gui_running')
	" open a NERDTree when vim starts
	autocmd vimenter * NERDTree

	" Give focus to first window other than NERDTree
	autocmd VimEnter * wincmd p

	" Open NERDTree command (doesn't work is terminal anyway)
	map <C-Space> :NERDTreeToggle<CR>
endif
