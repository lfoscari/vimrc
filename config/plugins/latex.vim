" let g:vimtex_compiler_engine = 'latex'
let g:vimtex_compiler_engine = 'lualatex -shell-escape'
let g:tex_flavor='latex'
let g:vimtex_view_method='skim'
let g:vimtex_quickfix_mode=0

" Spellchecking
autocmd FileType tex set spell spelllang=it_it,en_gb textwidth=79 formatoptions+=t
