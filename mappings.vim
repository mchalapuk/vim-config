"" vim:ft=vim:fdm=marker

" turn off highlighting by hitting enter {{{1
nmap <silent> <CR> :nohlsearch \| :call MarkMultipleClean()<CR>
vmap <silent> <CR> :nohlsearch \| :call MarkMultipleClean()<CR>

" change to directory of opened file {{{1
nmap <leader>cd :lcd %:h<CR>

