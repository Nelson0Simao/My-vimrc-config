" Mapeia a tecla de saída personalizada (F12 neste exemplo) para chamar a função ShowMode()

function! ShowMode()
  let mode = mode(1)
  if mode == 'n'
    echom 'Modo Normal'
  elseif mode == 'i'
    echom 'Modo Inserção'
  elseif mode == 'v'
    echom 'Modo Visual'
  elseif mode == 'V'
    echom 'Modo Visual de Linha'
  elseif mode == "\<C-V>"
    echom 'Modo Visual de Bloco'
  elseif mode == ':'
    echom 'Modo de Comando'
  endif
endfunction

map <F12> :call ShowMode()<CR>

imap ;; <Esc>
