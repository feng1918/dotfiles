" turn on syntax highlighting
syntax enable

" used for true-color
if has("termguicolors")
  set termguicolors
endif

set background=dark     " Setting dark mode
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
colorscheme solarized8

" let g:gruvbox_contrast_dark = 'soft'

let g:lightline = {
  \ 'component_function': {
  \   'filename': 'LightLineFilename'
  \ },
  \ 'colorscheme': 'solarized',
  \ }

function! LightLineFilename()
  let name = expand('%')
  if len(name) > 80
    let subs = split(expand('%'), "/")
    let name = '.../' . subs[-3] . '/' . subs[-2] . '/' . subs[-1]
  endif
  return name
endfunction
