"" vim:ft=vim:fdm=marker
"
" configuration loaded before pathogen loads the bundles
"

let g:multi_cursor_start_key = '<C-n>'
let g:multi_cursor_exit_from_visual_mode = 0
let g:multi_cursor_exit_from_insert_mode = 0

let maplocalleader = "\\"

let g:clang_format#style_options = {
  \ "AccessModifierOffset" : -4,
  \ "AllowShortIfStatementsOnASingleLine" : "true",
  \ "AlwaysBreakTemplateDeclarations" : "true",
  \ "Standard" : "C++11"}

let g:solarized_termtrans = 1

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0


let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_scss_checkers = ['']

let g:syntastic_typescript_checkers = ['tsc'] 
let g:syntastic_typescript_tsc_fname = ''

let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = '--outDir /tmp/'
autocmd QuickFixCmdPost [^l]* nested cwindow
autocmd QuickFixCmdPost    l* nested lwindow

let g:ycm_key_list_select_completion = ['<TAB>']
let g:ycm_key_list_previous_completion = ['<S-TAB>']
let g:ycm_server_python_interpreter = '/usr/bin/python3'

