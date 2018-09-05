let g:ctrlsf_regex_pattern = 1  " 1: regex, 0: literal
let g:ctrlsf_case_sensitive = 'no'
let g:ctrlsf_default_root = 'project'
let g:ctrlsf_winsize = '30%'

let g:ctrlsf_auto_close = {
  \ "normal" : 1,
  \ "compact": 1
  \}

map f <Plug>CtrlSFPrompt

nmap     <C-F>f <Plug>CtrlSFPrompt
vmap     <C-F>f <Plug>CtrlSFVwordPath
" vmap     <C-F>F <Plug>CtrlSFVwordExec
nmap     <C-F>n <Plug>CtrlSFCwordPath
nmap     <leader>cf <Plug>CtrlSFCwordPath
nmap     <C-F>p <Plug>CtrlSFPwordPath
nmap     <leader>cw <Plug>CtrlSFCwordExec
nnoremap <C-F>o :CtrlSFOpen<CR>
nnoremap <leader>co :CtrlSFOpen<CR>
nnoremap <C-F>t :CtrlSFToggle<CR>
inoremap <C-F>t <Esc>:CtrlSFToggle<CR>
nnoremap <leader>ct :CtrlSFToggle<CR>
