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
