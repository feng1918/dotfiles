set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Keep Plugin commands between vundle#begin/end.
" Plugin on Git
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'

" Plugin on vim
Plugin 'itchyny/lightline.vim'
Plugin 'altercation/solarized'
Plugin 'lifepillar/vim-solarized8'

" Plugin on files and project
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'rking/ag.vim'

" Plugins on editor
Plugin 'editorconfig/editorconfig-vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'tpope/vim-surround'
Plugin 'skwp/YankRing.vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'easymotion/vim-easymotion'

" Plugin on Programming
" Dynamic completions for HTML, CSS and JavaScript
" From https://github.com/mattn/emmet-vim
Plugin 'mattn/emmet-vim'

" Code analysis
" https://github.com/w0rp/ale
Plugin 'w0rp/ale'

call vundle#end()
filetype plugin indent on
