" File: XcodeComments.vim
" Author: David Granstrom
" Description: Comment stuff out the same way Xcode does
" Last Modified: Sun Feb 23 2014

function! XcodeComments() range
    if search("^\/\/", "cnb", line(".")) > 0
        " delete comment
        exe a:firstline . "," . a:lastline . 's/^\/\/\ze//ge'
    else
        " add comment
        exe a:firstline . "," . a:lastline . 's/^\ze/\/\//ge'
    endif
endfunction
com! -buffer -range XcodeComment <line1>,<line2> call XcodeComments()

xnoremap <silent><buffer><plug>XcodeComment :XcodeComment<cr>
nnoremap <silent><buffer><plug>XcodeComment :XcodeComment<cr>

if !hasmapto('<plug>XcodeComment')
    nmap <buffer>gcc <plug>XcodeComment
    xmap <buffer>gc  <plug>XcodeComment
endif
