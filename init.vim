syntax on

filetype on
filetype plugin on
filetype indent on

highlight Pmenu ctermfg=white ctermbg=black
" set initalize
source $HOME/.vim/vimSet.vim

" themes color 
source $HOME/.vim/themes/terroo-colors.vim

" map config 
source $HOME/.vim/vimMap.vim

"   Configura para o tab de autosugestao
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"   Não quebrar linha ao precionar entrer
autocmd FileType json noremap <buffer> <F5> :call JsBeautify()<CR>
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
