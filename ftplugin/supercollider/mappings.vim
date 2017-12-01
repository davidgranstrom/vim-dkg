" ============================================================================
" scvim mappings
" ============================================================================

if exists("b:did_scvim_mappings")
  finish
endif
let b:did_scvim_mappings = 1

setlocal commentstring=//%s
setlocal ts=4 sts=4 sw=4

nmap <buffer> <Enter> <Plug>(scvim-reload)

nnoremap <buffer> K :call SChelp(expand('<cword>'))<CR>

nnoremap <buffer> <C-e> :call SClang_line()<cr>
vnoremap <buffer> <C-e> :call SClang_line()<cr>
inoremap <buffer> <C-e> :call SClang_line()<cr>a

nnoremap <buffer> <C-b> :call SClang_block()<cr>
inoremap <buffer> <C-b> :call SClang_block()<cr>a

nnoremap <buffer> <F12> :call SClangHardstop()<cr>
inoremap <buffer> <F12> :call SClangHardstop()<cr>a

nnoremap <buffer> <leader>st :SClangStart<CR>
nnoremap <buffer> <leader>sk :SClangRecompile<CR>

inoremap <buffer> <C-k> :call SCfindArgs()<CR>a
" nnoremap <C-Tab> :call SCfindArgs()<CR>
" vnoremap <C-Tab> :call SCfindArgsFromSelection()<CR>
