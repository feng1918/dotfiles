let b:ale_linters = ['jsonlint']
let b:ale_fixers = ['prettier', 'remove_trailing_lines', 'trim_whitespace']
let g:ale_open_list = 1
" jq can be added into fixer
" let b:ale_json_jq_options = '--compact-output'
