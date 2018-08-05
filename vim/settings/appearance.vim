" turn on syntax highlighting
syntax enable

" used for true-color
if has("termguicolors")
  set termguicolors
endif

set background=dark     " Setting dark mode
colorscheme solarized8

let g:lightline = {
    \ 'active': {
    \   'right': [ [ 'lineinfo' ],
    \              [ 'percent' ] ]
    \ },
    \ 'colorscheme': 'solarized',
    \ }
