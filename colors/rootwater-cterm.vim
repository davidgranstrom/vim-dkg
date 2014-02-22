" Name: rootwater-cterm.vim
" Description: a tweaked version of rootwater.vim by Kojo Sugita
"
" NOTE: use the CSApprox plugin to convert the gui-colors to cterm
"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'rootwater-cterm'

" Default colors
hi Normal	guifg=#babdb6	guibg=#151b1d
hi NonText	guifg=#696969	guibg=#0D0D0D	gui=none
hi SpecialKey	guifg=#4f5b5d	guibg=#2c3032	gui=none
hi Cursor	guifg=#3a553a	guibg=#77dd88
hi CursorLine	guibg=#303035
hi CursorColumn	guibg=#303035
hi lCursor	guifg=#3a553a	guibg=#77dd88
hi CursorIM	guifg=#3a553a	guibg=#77dd88

" Directory
hi Directory	guifg=white gui=bold

" Diff
hi DiffAdd	guifg=#77dd88	guibg=#3a553a	gui=none
hi DiffChange	guifg=#77dd88	guibg=#3a553a	gui=none
hi DiffDelete	guifg=#223322	guibg=#223322	gui=none
hi DiffText	guifg=#77dd88	guibg=#448844	gui=bold

hi ErrorMsg	guifg=red	guibg=black
hi VertSplit	guifg=#88ee99	guibg=#0F0F0F

" Folds
hi Folded	guifg=#55af66	guibg=black
hi FoldColumn	guifg=#babdb6	guibg=black

" Search
" hi Search	guifg=#223322	guibg=#55af66	gui=none
" hi IncSearch	guifg=#3a553a	guibg=#77dd88	gui=none
hi Search	guifg=black	guibg=#448844	gui=none
hi IncSearch	guifg=black	guibg=#448844	gui=none

" hi LineNr	guifg=#446644 guibg=black gui=none
hi LineNr 	guifg=#607075	guibg=black	gui=none
hi ModeMsg	guifg=#55af66	guibg=black
hi MoreMsg	guifg=#55af66	guibg=black
hi Question	guifg=#55af66	guibg=black

"\n, \0, %d, %s, etc...
hi Special	guifg=pink			gui=none

" status line
hi StatusLine	guifg=#88ee99	guibg=#0F0F0F	gui=none
hi StatusLineNC	guifg=#446644	guibg=#0F0F0F	gui=none

hi Title	guifg=#88ee99	guibg=#000000	gui=none
hi Visual	guifg=black	guibg=#448844	gui=none
hi VisualNOS	guifg=#55af66	guibg=black
hi WarningMsg	guifg=#77dd88	guibg=black
hi WildMenu	guifg=#3a553a	guibg=#77dd88

hi Number	guifg=#77dd88
hi Char		guifg=#77dd88
hi String	guifg=#77dd88
hi Boolean	guifg=#77dd88
hi Comment	guifg=#656565
hi Constant	guifg=#88ee99			gui=none
hi Identifier	guifg=white
hi Statement    guifg=#8fffff			gui=none

" Procedure name
hi Function     guifg=#ffaa33

" Define, def
hi PreProc	guifg=lightred			gui=none
hi Type		guifg=white			gui=none
hi Underlined	guifg=gray			gui=underline
hi Error	guifg=red			guibg=black
hi Todo		guifg=pink	guibg=black	gui=none
hi SignColumn   guibg=#151b1d

" Matches
hi MatchParen	guifg=cyan	guibg=#ffaa33

" Pmenu
if version >= 700
  hi Pmenu	guibg=#292929
  hi PmenuSel	guifg=#88ee99	guibg=black
  hi PmenuThumb guibg=#1A1A1A
  hi PmenuSbar	guibg=#0A0A0A

  hi TabLine	  guifg=#446644	guibg=black	gui=None
  hi TabLineFill  guibg=#232729	guibg=#232729	gui=None
  hi TabLineSel	  guifg=#88ee99	guibg=black	gui=None
endif

finish

" vim:set ts=8 sts=2 sw=2 tw=0:
