let g:vim_markdown_math = 1
let g:vim_markdown_folding_disabled = 1

" LM notes
autocmd BufNewFile,BufRead *.lm set syntax=markdown
autocmd BufWritePost *.lm silent :! pandoc --from=markdown -o %:r.pdf --pdf-engine=pdflatex %
