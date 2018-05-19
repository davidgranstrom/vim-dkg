if exists('b:did_async_make')
  finish
endif

let b:did_async_make = 1

let s:Make = {'name': 'Make', 'info': 0}

function! Print(name, data, event)
  if a:event == 'stdout'
    echo printf('[%s] %s', a:name, join(a:data))
  elseif a:event == 'stderr'
    echoerr printf('[%s] %s', a:name, join(a:data))
  else
    echo printf('[%s] exited', a:name)
  endif
endfunction

function! s:Make.on_stdout(id, data, event)
  if self.info > 0
    call Print(self.name, a:data, a:event)
  endif
endfunction

function! s:Make.on_stderr(id, data, event)
  if self.info > 0
    call Print(self.name, a:data, a:event)
  endif
endfunction

function! s:Make.run(info)
  let self.info = a:info == 'info' ? 1 : 0
  call jobstart('make', self)
endfunction

command! -nargs=? -buffer Make call s:Make.run(<q-args>)
