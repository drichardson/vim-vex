if exists("g:vex_loaded_vexsnippets")
  finish
endif
let g:vex_loaded_vexsnippets = 1

fun! s:SetupUltiSnips() abort
  if get(g:, 'did_plugin_ultisnips') isnot 1
    return
  endif

  if !exists('g:UltiSnipsSnippetDirectories')
    let g:UltiSnipsSnippetDirectories = ['vexsnippets/UltiSnips']
  else
    let g:UltiSnipsSnippetDirectories += ['vexsnippets/UltiSnips']
  endif
endfun

fun! s:SelectSnippetEngine()
  let engine = vex#config#SnippetEngine()
  if engine is? 'automatic'
    if get(g:, 'did_plugin_ultisnips') is 1
      call s:SetupUltiSnips()
    endif
  elseif engine is? 'ultisnips'
    call s:SetupUltiSnips()
  endif
endfun

call s:SelectSnippetEngine()

