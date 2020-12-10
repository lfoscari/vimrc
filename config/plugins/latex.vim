let g:vimtex_compiler_engine = 'latex'
let g:tex_flavor='latex'
let g:vimtex_view_method='skim'
let g:vimtex_quickfix_mode=0

" Spellchecking
autocmd BufRead,BufNewFile *.tex setlocal spell spelllang=it_it,en_gb
