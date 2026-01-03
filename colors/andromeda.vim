" andromeda.vim
" Explicit, fast Vim colourscheme inspired by Sonokai Andromeda
" Author: Joe

if exists('g:colors_name')
  hi clear
endif
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'andromeda'
set background=dark

if has('termguicolors')
  set termguicolors
endif

" Core
hi Normal        guifg=#E1E3E4 guibg=#303030 gui=NONE ctermfg=252 ctermbg=236
hi NormalNC      guifg=#E1E3E4 guibg=#303030 gui=NONE ctermfg=252 ctermbg=236
hi Conceal       guifg=#7E8294 guibg=#303030 gui=NONE ctermfg=245 ctermbg=236

hi Cursor        guifg=#303030 guibg=#E1E3E4 gui=NONE ctermfg=236 ctermbg=252
hi CursorIM      guifg=#303030 guibg=#E1E3E4 gui=NONE ctermfg=236 ctermbg=252
hi lCursor       guifg=#303030 guibg=#E1E3E4 gui=NONE ctermfg=236 ctermbg=252

hi CursorLine    guifg=NONE    guibg=#2B2D3A gui=NONE ctermfg=NONE ctermbg=235
hi CursorColumn  guifg=NONE    guibg=#2B2D3A gui=NONE ctermfg=NONE ctermbg=235
hi ColorColumn   guifg=NONE    guibg=#2B2D3A gui=NONE ctermfg=NONE ctermbg=235

hi SignColumn    guifg=NONE    guibg=#303030 gui=NONE ctermfg=NONE ctermbg=236

hi LineNr        guifg=#5A5E7A guibg=#303030 gui=NONE ctermfg=241 ctermbg=236
hi CursorLineNr  guifg=#E1E3E4 guibg=#2B2D3A gui=bold ctermfg=252 ctermbg=235

hi VertSplit     guifg=#3F445B guibg=#303030 gui=NONE ctermfg=238 ctermbg=236
hi WinSeparator  guifg=#3F445B guibg=#303030 gui=NONE ctermfg=238 ctermbg=236

hi Visual        guifg=NONE    guibg=#363A4E gui=NONE ctermfg=NONE ctermbg=236

hi StatusLine    guifg=#E1E3E4 guibg=#393E53 gui=NONE ctermfg=252 ctermbg=237
hi StatusLineNC  guifg=#7E8294 guibg=#333648 gui=NONE ctermfg=245 ctermbg=236

hi Pmenu         guifg=#E1E3E4 guibg=#303030 gui=NONE ctermfg=252 ctermbg=236
hi PmenuSel      guifg=#E1E3E4 guibg=#555555 gui=bold ctermfg=236 ctermbg=81

hi NonText       guifg=#333648 guibg=#303030 gui=NONE ctermfg=236 ctermbg=236
hi Whitespace    guifg=#333648 guibg=#303030 gui=NONE ctermfg=236 ctermbg=236
hi EndOfBuffer   guifg=#303030 guibg=#303030 gui=NONE ctermfg=236 ctermbg=236

hi ErrorMsg      guifg=#FF6188 guibg=#303030 gui=bold ctermfg=204 ctermbg=236
hi WarningMsg    guifg=#EDC763 guibg=#303030 gui=bold ctermfg=179 ctermbg=236
hi MoreMsg       guifg=#A9DC76 guibg=#303030 gui=NONE ctermfg=150 ctermbg=236

hi DiffAdd       guifg=#A9DC76 guibg=#303030 gui=NONE ctermfg=150 ctermbg=236
hi DiffChange    guifg=#EDC763 guibg=#303030 gui=NONE ctermfg=179 ctermbg=236
hi DiffDelete    guifg=#FF6188 guibg=#303030 gui=NONE ctermfg=204 ctermbg=236

" In order from `:h group-name`
hi Comment       guifg=#59FD59 guibg=NONE gui=italic ctermfg=245 ctermbg=NONE cterm=italic

hi Constant      guifg=#F89860 guibg=NONE gui=NONE ctermfg=81
hi String        guifg=#EDC763 guibg=NONE gui=NONE ctermfg=150
hi Character     guifg=#EDC763 guibg=NONE gui=NONE ctermfg=150
hi Number        guifg=#BB97EE guibg=NONE gui=NONE ctermfg=173
hi Boolean       guifg=#BB97EE guibg=NONE gui=NONE ctermfg=173
hi Float         guifg=#BB97EE guibg=NONE gui=NONE ctermfg=173

hi Identifier    guifg=#F89860 guibg=NONE gui=NONE ctermfg=252 cterm=NONE
hi Function      guifg=#A9DC76 guibg=NONE gui=NONE ctermfg=150

hi Statement     guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Conditional   guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Repeat        guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Label         guifg=#BB97EE guibg=NONE gui=NONE ctermfg=173
hi Operator      guifg=#Fb617E guibg=NONE gui=NONE ctermfg=252
hi Keyword       guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Exception     guifg=#FB617E guibg=NONE gui=NONE ctermfg=204

hi PreProc       guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Include       guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Define        guifg=#FB617E guibg=NONE gui=NONE ctermfg=204
hi Macro         guifg=#BB97EE guibg=NONE gui=NONE ctermfg=204

hi Type          guifg=#6DCAE8 guibg=NONE gui=NONE ctermfg=81
hi StorageClass  guifg=#6DCAE8 guibg=NONE gui=NONE ctermfg=81
hi Structure     guifg=#6DCAE8 guibg=NONE gui=NONE ctermfg=81
hi Typedef       guifg=#FB617E guibg=NONE gui=NONE ctermfg=81

hi Special       guifg=#BB97EE guibg=NONE gui=NONE ctermfg=173
hi SpecialChar   guifg=#BB97EE guibg=NONE gui=NONE ctermfg=173
hi Tag           guifg=#F89860 guibg=NONE gui=NONE ctermfg=150
hi Delimiter     guifg=#E1E3E4 guibg=NONE gui=NONE ctermfg=245
hi SpecialComment guifg=#BB97EE guibg=NONE gui=NONE ctermfg=245 ctermbg=NONE
hi Debug         guifg=#EDC763 guibg=NONE gui=NONE ctermfg=150

hi Bold  guibg=NONE gui=bold cterm=bold
hi Italic gui=italic cterm=italic

hi Todo          guifg=#303030 guibg=#EDC763 gui=bold ctermfg=236 ctermbg=179 cterm=bold




" Types → blue
" Operators / misc
hi Error         guifg=#FF6188 guibg=#55393D gui=bold ctermfg=204 ctermbg=237

" ALE
hi! ALEErrorSign        guifg=#FF6188 guibg=#303030 gui=bold ctermfg=204 ctermbg=236 cterm=bold
hi! ALEVirtualTextError guifg=#FF6188 guibg=NONE    gui=NONE ctermfg=204
hi! ALEWarningSign        guifg=#EDC763 guibg=#303030 gui=bold ctermfg=179 ctermbg=236 cterm=bold
hi! ALEVirtualTextWarning guifg=#EDC763 guibg=NONE    gui=NONE ctermfg=179
hi! ALEInfoSign        guifg=#6DCAE8 guibg=#303030 gui=NONE ctermfg=81 ctermbg=236
hi! ALEVirtualTextInfo guifg=#6DCAE8 guibg=NONE    gui=NONE ctermfg=81
hi! ALEStyleErrorSign        guifg=#FB617E guibg=#303030 gui=NONE ctermfg=204 ctermbg=236
hi! ALEVirtualTextStyleError guifg=#FB617E guibg=NONE    gui=NONE ctermfg=204

let g:lightline#colorscheme#andromeda#palette = {
\ 'normal': {
\   'left': [
\     [ '#303030', '#A9DC76', 236, 149 ],
\     [ '#E6D08C', '#303030', 222, 236 ],
\   ],
\   'middle': [
\     [ '#E6D08C', '#303030', 222, 236 ],
\   ],
\   'right': [
\     [ '#303030', '#6DCAE8', 236, 110 ],
\     [ '#E6D08C', '#303030', 222, 236 ],
\   ],
\ },
\ 'insert': {
\   'left': [
\     [ '#303030', '#6DCAE8', 236, 110 ],
\     [ '#E6D08C', '#303030', 222, 236 ],
\   ],
\ },
\ 'visual': {
\   'left': [
\     [ '#303030', '#FB617E', 236, 204 ],
\     [ '#E6D08C', '#303030', 222, 236 ],
\   ],
\ },
\ 'replace': {
\   'left': [
\     [ '#303030', '#FB617E', 236, 204 ],
\     [ '#E6D08C', '#303030', 222, 236 ],
\   ],
\ },
\ 'inactive': {
\   'left': [
\     [ '#7E8294', '#303030', 245, 236 ],
\   ],
\   'middle': [
\     [ '#7E8294', '#303030', 245, 236 ],
\   ],
\   'right': [
\     [ '#7E8294', '#303030', 245, 236 ],
\   ],
\ },
\}

hi! link CmpPmenu        Pmenu
hi! link CmpPmenuSel     PmenuSel
hi! link CmpItemAbbr     Pmenu
hi! link CmpItemAbbrMatch PmenuSel
hi! link CmpItemAbbrMatchFuzzy PmenuSel
hi! link CmpItemKind     Pmenu
hi! link CmpItemMenu     Comment
hi! link NormalFloat     Pmenu

hi! FloatBorder guifg=#5f5f5f guibg=#303030 blend=0
hi! link CmpPmenuBorder FloatBorder
hi! link CmpDocBorder   FloatBorder
