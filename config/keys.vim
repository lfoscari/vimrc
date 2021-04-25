" ----- Keymappings -----

let g:mapleader = "\<Space>"


" Swap lines with Ctrl {{

function! s:swap_lines(n1, n2)
    let line1 = getline(a:n1)
    let line2 = getline(a:n2)
    call setline(a:n1, line2)
    call setline(a:n2, line1)
endfunction

function! s:swap_up()
    let n = line('.')
    if n == 1
        return
    endif

    call s:swap_lines(n, n - 1)
    exec n - 1
endfunction

function! s:swap_down()
    let n = line('.')
    if n == line('$')
        return
    endif

    call s:swap_lines(n, n + 1)
    exec n + 1
endfunction

noremap <silent> <c-s-up> :call <SID>swap_up()<CR>
noremap <silent> <c-s-down> :call <SID>swap_down()<CR>

" }}


" which_key {{

call which_key#register('<Space>', "g:which_key_map")

nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>

" Mappings and whichkey dictionary
let g:which_key_map =  {}

" File
nnoremap <silent> <leader>fd :e $MYVIMRC<CR>
nnoremap <silent> <leader>ff :Findr<CR>
nnoremap <silent> <leader>fl :VimtexCompile<CR>
nnoremap <silent> <leader>fg :Goyo<CR>

let g:which_key_map.f = {
	\ 'name' : '+file',
	\ 'd' : [ 'fd', 'vimrc' ],
	\ 'f' : [ 'ff', 'fzf' ],
	\ 'l' : [ 'fl', 'latex' ],
	\ 'g' : [ 'gl', 'reading' ],
	\ }

" Terminal
nnoremap <silent> <leader>tf :FloatermToggle<CR>
nnoremap <silent> <leader>tv :vsplit \| term<CR>
nnoremap <silent> <leader>tt :split \| term<CR>

let g:which_key_map.t = {
	\ 'name' : '+terminal',
	\ 'f' : [ 'tf', 'floating' ],
	\ 'v' : [ 'tv', 'vertical' ],
	\ 't' : [ 'tt', 'horizontal' ],
	\ }

" Buffer
" ~default mappings~

let g:which_key_map.b = {
    \ 'name' : '+buffer' ,
    \ '1' : ['b1', 'buffer 1'],
	\ '2' : ['b2', 'buffer 2'],
	\ 'd' : ['bd', 'delete-buffer'],
	\ 'f' : ['bfirst', 'first-buffer'],
	\ 'h' : ['Startify', 'home-buffer'],
	\ 'l' : ['blast', 'last-buffer'],
	\ 'n' : ['bnext', 'next-buffer'],
	\ 'p' : ['bprevious', 'previous-buffer'],
	\ '?' : ['Buffers', 'fzf-buffer'],
	\ }

" Plug
" remove from menu
let g:which_key_map.h = { 'name' : 'which_key_ignore' }

" NERDCommenter
let g:which_key_map.c = { 'name' : '+comment' }

" }}
