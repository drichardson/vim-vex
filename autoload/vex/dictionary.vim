let s:dictpath = expand("<sfile>:h") . "/dictionary.txt"

function! vex#dictionary#Load() abort
  let &g:dictionary=s:dictpath
endfunction
