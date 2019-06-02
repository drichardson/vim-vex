let s:dictpath = expand("<sfile>:h:h:h") . "/dictionary.txt"

function! vex#dictionary#Load() abort
  let &g:dictionary=s:dictpath
endfunction
