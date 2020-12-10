if has('gui_running')
	" Enable conceal (is hideous is terminal)
	set conceallevel=1
	let g:tex_conceal='abdmg'
	hi Conceal ctermbg=none
endif
