let s:completionContexts = vex#omnifuncdata#Load()
let s:currentCompletionContext = ''
let s:completionKeys = []

fun! vex#omnifunc#Complete(findstart, base)
  let contextName = vex#config#VEXContext()
  if s:currentCompletionContext != contextName
    let s:completionDictionary = s:completionContexts[contextName]
    let s:completionKeys = sort(keys(s:completionDictionary))
    let s:currentCompletionContext = contextName
  endif

  if a:findstart
    " locate the start of the word
    let line = getline('.')
    let start = col('.') - 1
    while start > 0 && line[start - 1] =~ '\a'
      let start -= 1
    endwhile
    return start
  else
    " find months matching with "a:base"
    let res = []
    for m in s:completionKeys
      if m =~ '^' . a:base
        for variation in s:completionDictionary[m]
          call add(res, variation)
        endfor
      endif
    endfor
    return res
  endif
endfun

