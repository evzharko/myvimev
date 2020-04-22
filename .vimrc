set encoding=UTF-8
set modelines=0
set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing
setf dosini
let skip_defaults_vim=1

runtime! debian.vim

set number
syntax on

" BundlesVim
"
"set runtimepath+=~/.vim/bundle/neobundle.vim/
"call neobundle#begin(expand('~/.vim/bundle/'))
"NeoBundleFetch 'Shougo/neobundle.vim'
"NeoBundle 'tiagofumo/vim-nerdtree-syntax-highlight'
"call neobundle#end()

filetype plugin indent on

" PluginVim
"
call plug#begin('~/.vim/plugged')
" https://github.com/itchyny/lightline.vim
Plug 'itchyny/lightline.vim'
" Plug 'ryanoasis/vim-devicons'
" https://github.com/vwxyutarooo/nerdtree-devicons-syntax
" Plug 'vwxyutarooo/nerdtree-devicons-syntax'
" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'
call plug#end()

"display lightline
set laststatus=2
set noshowmode

autocmd vimenter * NERDTree
map <C-n> :NERDTreeTogle<CR>


