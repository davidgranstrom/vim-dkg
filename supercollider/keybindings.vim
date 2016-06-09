" ============================================================================
" SCVIM KEYBINDINGS
" ============================================================================

" help
au Filetype supercollider,supercollider_help nmap <buffer> K :call SChelp(expand('<cword>'))<CR>
" au Filetype supercollider,supercollider_help nmap <buffer> K :call HelpBrowser(expand('<cword>'))<CR>

" find args for classes
au Filetype supercollider imap <c-k> :call SCfindArgs()<CR>a

" send block
au Filetype supercollider,supercollider_help nmap <buffer> <C-q> :call SClang_block()<CR>
au Filetype supercollider,supercollider_help imap <buffer> <C-q> :call SClang_block()<CR>a
au Filetype supercollider,supercollider_help nmap <buffer> <C-b> :call SClang_block()<CR>
au Filetype supercollider,supercollider_help imap <buffer> <C-b> :call SClang_block()<CR>a

" send 
au Filetype supercollider,supercollider_help vmap <buffer> <C-e> :call SClang_send()<CR>
au Filetype supercollider,supercollider_help nmap <buffer> <C-e> :call SClang_send()<CR>
au Filetype supercollider,supercollider_help imap <buffer> <C-e> :call SClang_send()<CR>a

" stop
au Filetype supercollider,supercollider_help nmap <buffer> <F12> :call SClangHardstop()<CR>
au Filetype supercollider,supercollider_help imap <buffer> <F12> :call SClangHardstop()<CR>a
au Filetype supercollider,supercollider_help vmap <buffer> <F12> :call SClangHardstop()<CR>a

" au Filetype supercollider,supercollider_help nmap <buffer> <F12> :call SClang_thisProcess_stop()<CR>
" au Filetype supercollider,supercollider_help imap <buffer> <F12> :call SClang_thisProcess_stop()<CR>a
" au Filetype supercollider,supercollider_help vmap <buffer> <F12> :call SClang_thisProcess_stop()<CR>a

au Filetype supercollider,supercollider_help nmap <buffer> <leader>st :SClangStart<CR>

au Filetype supercollider,supercollider_help nmap <buffer> <leader>sk :SClangRecompile<CR>
au Filetype supercollider,supercollider_help vmap <buffer> <leader>sk :SClangRecompile<CR>

