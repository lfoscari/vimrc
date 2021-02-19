" ----- Keymappings -----

let g:mapleader = "\<Space>"
nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>


" Mappings and whichkey dictionary
let g:which_key_map =  {}


" General

let g:which_key_map.f = { 'name' : '+file' }

nnoremap <silent> <leader>fs :update<CR>
let g:which_key_map.f.s = 'save-file'

nnoremap <silent> <leader>fd :e $MYVIMRC<CR>
let g:which_key_map.f.d = 'open-vimrc'

nnoremap <silent> <leader>ff :Findr<CR>
let g:which_key_map.f.f = 'find-files'

" Terminal

let g:which_key_map.t = { 'name' : '+terminal' }

nnoremap <silent> <leader>tf :FloatermToggle<CR>
let g:which_key_map.t.f = 'toggle-terminal'

nnoremap <silent> <leader>ts :vert term<CR>
let g:which_key_map.t.s = 'split-terminal'
