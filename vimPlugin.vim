set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
     Plugin 'preservim/nerdtree'
     Plugin 'Valloric/YouCompleteMe'
     Plugin 'dracula/vim', { 'name': 'dracula' }
     Plugin 'ryanoasis/vim-devicons'
call vundle#end()            " required
filetype plugin indent on    " required

"colorscheme dracula
hi Normal guibg=NONE ctermbg=NONE
