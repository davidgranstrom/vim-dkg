" File: SCScratchBuf.vim
" Author: David Granstrom
" Description: create a temporary buffer for SuperCollider code
" Last Modified: October 15, 2012
"
let g:incSCScratchBuf = 0
function! CreateSCScratchBuf()
    let l:bufname = "sc_workspace"
    let l:bufname = l:bufname . g:incSCScratchBuf
    execute "split" . "/tmp/" . l:bufname . ".scd"
    call append(0, '// ===========================================================================')
    call append(1, '// sc_workspace #' . g:incSCScratchBuf)
    call append(2, '// ===========================================================================')
    execute "normal! o"
    " startinsert " enter insert-mode
    " set buftype=nofile  " don't write the file 
    setlocal noswapfile " don't create a swap for this file
    let g:incSCScratchBuf = g:incSCScratchBuf + 1
endfunction
command! SCNewScratchBuf call CreateSCScratchBuf()
