"" vim:ft=vim:fdm=marker

" change to directory of opened file {{{1
nmap <leader>cd :lcd %:h<CR>

" tmux-related
if &term =~ '^screen'
  " tmux will send xterm-style keys when its xterm-keys option is on
  execute "set <xUp>=\e[1;*A"
  execute "set <xDown>=\e[1;*B"
  execute "set <xRight>=\e[1;*C"
  execute "set <xLeft>=\e[1;*D"
endif

"noremap ty "+y
"noremap tY "+Y  // copy a whole line to the clipboard
"noremap tp "+p  // put the text from clipboard after the cursor 
"noremap tP "+P  // put the text from clipboard before the cursor 

" Yank text to the OS X clipboard
"noremap <leader>y "*y
"noremap <leader>yy "*Y
" Preserve indentation while pasting text from the system clipboard
"noremap <leader>p :set paste<CR>:put *<CR>:set nopaste<CR>

