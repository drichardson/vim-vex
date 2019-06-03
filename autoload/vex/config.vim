
fun! vex#config#SnippetEngine() abort
  return get(g:, 'vex_snippet_engine', 'automatic')
endfun

fun! vex#config#VEXContext() abort
  return get(g:, 'vex_context', 'cvex')
endfun
