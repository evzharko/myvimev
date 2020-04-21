set modelines=0
set nocompatible        " Use Vim defaults instead of 100% vi compatibility
set backspace=2         " more powerful backspacing
setf dosini
let skip_defaults_vim=1

runtime! debian.vim

set number
syntax on

call plug#begin('~/.vim/plugged')
" https://github.com/itchyny/lightline.vim
Plug 'itchyny/lightline.vim'

" https://github.com/scrooloose/nerdtree
Plug 'scrooloose/nerdtree'
call plug#end()

"display lightline
set laststatus=2
set noshowmode

autocmd vimenter * NERDTree
map <C-n> :NERDTreeTogle<CR>


