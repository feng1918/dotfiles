
" =============== Vundle Initialization ===============
" This loads all the plugins specified in ~/.vim/vundles.vim
" Use Vundle plugin to manage all other plugins
"if filereadable(expand("~/.vim/plugins.vim"))
    source ~/.vim/plugins.vim
"endif

" ================ lightline plugin ===========================
set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'powerline',
      \ }
set noshowmode

" needtree
map <C-o> :NERDTreeToggle<CR>

" for python3.7 issue
if has('python3')
  silent! python3 1
endif
