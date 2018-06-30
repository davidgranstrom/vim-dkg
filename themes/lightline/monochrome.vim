" =============================================================================
" Filename: autoload/lightline/colorscheme/monochrome.vim
" Author: David Granström
" License: MIT License
" Last Change: Fri Apr 27 13:18:47 CEST 2018
" =============================================================================

" Common colors
let s:fg = '#F1F1F1'
let s:bg = '#000000'
let s:gray1 = '#314549'
let s:gray2 = '#2E3C43'
let s:gray3 = '#314549'

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left     = [ [ s:bg, s:fg, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.normal.middle   = [ [ s:fg, s:gray2 ] ]
let s:p.inactive.left   = [ [ s:gray1,  s:bg ], [ s:gray1, s:bg ] ]
let s:p.inactive.middle = [ [ s:gray1, s:gray2 ] ]
let s:p.inactive.right  = [ [ s:gray1, s:bg ], [ s:gray1, s:bg ] ]
let s:p.insert.left     = [ [ s:bg, s:fg, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.replace.left    = [ [ s:bg, s:fg, 'bold' ], [ s:fg, s:gray3 ] ]
let s:p.visual.left     = [ [ s:bg, s:fg, 'bold' ], [ s:fg, s:gray3 ] ]

" Common
let s:p.normal.right   = [ [ s:bg, s:fg, 'bold' ], [ s:bg, s:fg, 'bold' ] ]
let s:p.normal.error   = [ [ s:fg, s:bg ] ]
let s:p.normal.warning = [ [ s:fg, s:bg ] ]
let s:p.insert.right   = [ [ s:bg, s:fg, 'bold' ], [ s:bg, s:fg, 'bold' ] ]
let s:p.replace.right  = [ [ s:bg, s:fg, 'bold' ], [ s:bg, s:fg, 'bold' ] ]
let s:p.visual.right   = [ [ s:bg, s:fg, 'bold' ], [ s:bg, s:fg, 'bold' ] ]
let s:p.tabline.left   = [ [ s:fg, s:gray3 ] ]
let s:p.tabline.tabsel = [ [ s:bg, s:fg, 'bold' ] ]
let s:p.tabline.middle = [ [ s:gray3, s:gray2 ] ]
let s:p.tabline.right  = [ [ s:bg, s:fg, 'bold' ] ]

let g:lightline#colorscheme#monochrome#palette = lightline#colorscheme#fill(s:p)
