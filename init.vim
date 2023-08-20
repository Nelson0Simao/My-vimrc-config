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

" Plugin start
source $HOME/.vim/vimPlugin.vim

"   Configura para o tab de autosugestao
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
"   Não quebrar linha ao precionar entrer
autocmd FileType json noremap <buffer> <F5> :call JsBeautify()<CR>
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"
let g:dracula_colorterm = 0

let g:ycm_autoclose_preview_window_after_completion = 1 " Remover pre-visualização
let g:ycm_language_server = 'javascript-typescript-stdio'  " or 'tsserver'
let g:ycm_language_server_python_interpreter = '/path/to/your/python'

