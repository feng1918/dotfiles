let g:yankring_history_file = '.yankring-history'

" stop to use C-N, because the conflict with multi-cursor
let g:yankring_replace_n_pkey = '<m-p>'
let g:yankring_replace_n_nkey = '<m-n>'
nnoremap ,yr :YRShow<CR>
nnoremap C-y :YRShow<CR>
