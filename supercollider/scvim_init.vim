" ============================================================================
" SCVIM EXTENSIONS
" ============================================================================

augroup dkg_sc
    au!

    au Filetype supercollider set commentstring=//%s
    au FileType supercollider setlocal ts=4 sts=4 sw=4

    au Filetype supercollider nmap <buffer> K :call SChelp(expand('<cword>'))<CR>

    au Filetype supercollider nnoremap <buffer> <C-b> :call SClang_block()<CR>
    au Filetype supercollider inoremap <buffer> <C-b> :call SClang_block()<CR>a

    au Filetype supercollider nnoremap <buffer> <C-e> :call SClang_line()<CR>
    au Filetype supercollider vnoremap <buffer> <C-e> :call SClang_line()<CR>
    au Filetype supercollider inoremap <buffer> <C-e> :call SClang_line()<CR>a

    au Filetype supercollider nnoremap <buffer> <F12> :call SClangHardstop()<CR>

    au Filetype supercollider nnoremap <buffer> <leader>st :SClangStart<CR>
    au Filetype supercollider nnoremap <leader>sk :SClangRecompile<CR>
    au Filetype supercollider nnoremap <buffer>K :call SChelp(expand('<cword>'))<CR>

    au Filetype supercollider inoremap <C-Tab> :call SCfindArgs()<CR>a
    au Filetype supercollider nnoremap <C-Tab> :call SCfindArgs()<CR>
    au Filetype supercollider vnoremap <C-Tab> :call SCfindArgsFromSelection()<CR>
augroup END
