" ============================================================================
" SCVIM EXTENSIONS
" ============================================================================

augroup dkg_sc
    autocmd!

    au Filetype supercollider set commentstring=//%s 

    au Filetype supercollider nmap <buffer> K :call SChelp(expand('<cword>'))<CR>

    " find args for classes
    au Filetype supercollider imap <c-k> :call SCfindArgs()<CR>a

    " send block
    au Filetype supercollider nnoremap <buffer> <C-b> :call SClang_block()<CR>
    au Filetype supercollider inoremap <buffer> <C-b> :call SClang_block()<CR>a

    " send 
    au Filetype supercollider vnoremap <buffer> <C-e> :call SClang_send()<CR>
    au Filetype supercollider nnoremap <buffer> <C-e> :call SClang_send()<CR>
    au Filetype supercollider inoremap <buffer> <C-e> :call SClang_send()<CR>a

    " stop
    au Filetype supercollider nnoremap <buffer> <F12> :<C-u>call SClangHardstop()<CR>
    au Filetype supercollider inoremap <buffer> <F12> :call SClangHardstop()<CR>a
    au Filetype supercollider vnoremap <buffer> <F12> :call SClangHardstop()<CR>a

    au Filetype supercollider nnoremap <buffer> <leader>st :SClangStart<CR>
    au Filetype supercollider nnoremap <buffer> <leader>sk :SClangRecompile<CR>
augroup END
