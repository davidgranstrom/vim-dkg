function! SplitCommaList()
    " break lines at parenthesis
    execute line(".") . 'g/\[\|{\|(\||/normal wa$ik'
    " break lines at <,> with some exceptions 
    let l:pat = '\(\\\w\+\|\w\+:\)\@<!\(,\s\+\|,\)'
    execute line(".") . 's/' . l:pat . '/\2\r/ge'
    " indent from last jump
    execute "normal! ='["
endfunction
command! -nargs=0 SplitCommaList call SplitCommaList()
