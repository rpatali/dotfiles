" ignorecase when searching
set ignorecase
" case only important if use caps
set smartcase                                    

" copy across vim in different terminals
set clipboard=unnamed

" removes highlighting from search after space
noremap <silent> <Space> :noh<Bar>echo<CR>

" specialized leader key
let mapleader=";"

call plug#begin('~/.nvim/plugged')

Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-repeat'
Plug 'Lokaltog/vim-easymotion'

" Initialize plugin system
call plug#end()
