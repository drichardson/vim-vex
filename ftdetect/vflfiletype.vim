" vint: -ProhibitAutocmdWithNoGroup


let s:dictpath = expand("<sfile>:h:h") . "/dictionary.txt"
" echo "s:dictpath=" . s:dictpath

function! s:set_vex_dictionary()
  let &g:dictionary=s:dictpath
endfunction



" Note: should not use augroup in ftdetect (see :help ftdetect)
au BufRead,BufNewFile *.vex,*.vfl setfiletype vfl | call s:set_vex_dictionary()

" vim: sw=2 ts=2 et
