" :help ftplugin for vim doc relevant to this file

" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

set omnifunc=vex#omnifunc#Complete
