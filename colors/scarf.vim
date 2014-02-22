" Vim color file
" Converted from Textmate theme barf using Coloration v0.3.2 (http://github.com/sickill/coloration)
" tuned for SuperCollider syntax 

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "scarf"

" hi Cursor ctermfg=NONE ctermbg=251 cterm=NONE guifg=#000000 guibg=#c4c4c4 gui=NONE
hi Cursor ctermfg=NONE ctermbg=White cterm=NONE guifg=#000000 guibg=#c4c4c4 gui=NONE
hi Visual ctermfg=NONE ctermbg=DarkGrey cterm=NONE guifg=NONE guibg=#3f4d5c gui=NONE

" hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=4 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE

" hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE

hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#2b2f34 gui=NONE

hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#82868b guibg=#2b2f34 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#54585d guibg=#54585d gui=NONE
hi MatchParen ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=#FFFFFF gui=bold
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#eef2f7 guibg=#54585d gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#eef2f7 guibg=#54585d gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3f4d5c gui=NONE
hi IncSearch ctermfg=NONE ctermbg=59 cterm=NONE guifg=#000000 guibg=#697a8e gui=NONE
hi Search ctermfg=NONE ctermbg=59 cterm=NONE guifg=#000000 guibg=#697a8e gui=NONE
hi Directory ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi Folded ctermfg=242 ctermbg=16 cterm=NONE guifg=#6e6e6e guibg=#15191e gui=NONE

hi Normal ctermfg=White ctermbg=Black cterm=NONE guifg=#eef2f7 guibg=#15191e gui=NONE
hi Boolean ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi Character ctermfg=60 ctermbg=NONE cterm=NONE guifg=#53667d guibg=NONE gui=NONE
hi Comment ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6e6e6e guibg=NONE gui=NONE
hi Conditional ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi Define ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi ErrorMsg ctermfg=196 ctermbg=145 cterm=NONE guifg=#a3d295 guibg=NONE gui=NONE
hi WarningMsg ctermfg=196 ctermbg=145 cterm=NONE guifg=#a3d295 guibg=NONE gui=NONE
hi Float ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1e1b8 guibg=NONE gui=NONE
hi Function ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#282e36 gui=NONE
hi Identifier ctermfg=150 ctermbg=NONE cterm=bold guifg=#a3d295 guibg=NONE gui=bold
hi Keyword ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi Label ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi NonText ctermfg=250 ctermbg=16 cterm=NONE guifg=#bfbfbf guibg=#202429 gui=NONE
hi Number ctermfg=151 ctermbg=NONE cterm=NONE guifg=#c1e1b8 guibg=NONE gui=NONE
hi Operator ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi PreProc ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#eef2f7 guibg=NONE gui=NONE
hi SpecialKey ctermfg=250 ctermbg=17 cterm=NONE guifg=#bfbfbf guibg=#2b2f34 gui=NONE
hi Statement ctermfg=66 ctermbg=NONE cterm=bold guifg=#697a8e guibg=NONE gui=bold
hi StorageClass ctermfg=150 ctermbg=NONE cterm=bold guifg=#a3d295 guibg=NONE gui=bold
hi String ctermfg=67 ctermbg=NONE cterm=NONE guifg=#5c81b3 guibg=NONE gui=NONE
hi Tag ctermfg=150 ctermbg=NONE cterm=NONE guifg=#a3d295 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#eef2f7 guibg=NONE gui=bold
hi Todo ctermfg=242 ctermbg=NONE cterm=inverse,bold guifg=#6e6e6e guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#697a8e guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

