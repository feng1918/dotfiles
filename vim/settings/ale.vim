" stop Ale when opening the file and writing
" let g:ale_lint_on_enter = 0
" let g:ale_lint_on_text_changed = 'never'

let g:ale_sign_error = '☞ '
let g:ale_sign_warning = '--'
let g:ale_statusline_format = ['{%d}', '{%d}', '']

" Format the message
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'

" let g:ale_set_loclist = 0
" let g:ale_set_quickfix = 1
" Add a key binding in vimrc for location-list
" let g:ale_open_list = 1

" Run ALE when save
" let g:ale_fix_on_save = 1
nnoremap <silent> <F8> :ALEFix<CR>
nmap <leader>ak <Plug>(ale_previous_wrap)
nmap <leader>aj <Plug>(ale_next_wrap)
