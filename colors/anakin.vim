" Anakin. A dark theme for vim
" 
"
" Permission to use, copy, modify, and/or distribute this software for any
" purpose with or without fee is hereby granted.

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let colors_name = "anakin"

if version >= 700
  hi CursorLine                 guibg=#1c1c1c gui=none               ctermbg=234 cterm=none
  hi CursorColumn               guibg=#FBFFFF                        ctermbg=231
  hi CursorLineNr guifg=#ffaf00 guibg=#000000 gui=none   ctermfg=214 ctermbg=232 cterm=none
  hi MatchParen   guifg=#ffaf00 guibg=#d700ff gui=bold   ctermfg=214 ctermbg=165 cterm=bold
  hi Pmenu        guifg=#000000 guibg=#C8C8C8 ctermfg=16             ctermbg=251
  hi PmenuSel     guifg=#000000 guibg=#870096 ctermfg=16             ctermbg=90
endif

" Background and menu colors
hi Cursor                     guibg=#FFFFFF gui=none             ctermbg=231
hi Normal       guifg=#FFFFFF guibg=#121212 gui=none ctermfg=231 ctermbg=233  cterm=none
hi NonText      guifg=#5f5f87 guibg=#121212 gui=none ctermfg=60  ctermbg=233  cterm=none
hi LineNr       guifg=#444444 guibg=#121212 gui=none ctermfg=238 ctermbg=233  cterm=none
hi StatusLine   guifg=#ffffff guibg=#1c1c1c gui=none ctermfg=234 ctermbg=231  cterm=italic
hi StatusLineNC guifg=#000000 guibg=#D3D7D7 gui=none ctermfg=16  ctermbg=188  cterm=none
hi VertSplit    guifg=#000000 guibg=#E2E6E6 gui=none ctermfg=16  ctermbg=254  cterm=none
hi Folded       guifg=#000000 guibg=#FBFFFF gui=none ctermfg=16  ctermbg=231  cterm=none
hi Title        guifg=#870096               gui=bold ctermfg=90               cterm=bold
hi Visual       guifg=#7600ED guibg=#C8C8C8 gui=none ctermfg=93  ctermbg=251  cterm=none
hi SpecialKey   guifg=#C38C5A guibg=#ECF0F0 gui=none ctermfg=137 ctermbg=255  cterm=none
hi ModeMsg      guifg=#ffaf00               gui=none ctermfg=214              cterm=none
"hi DiffChange   guibg=#FCFFB2 gui=none ctermbg=229 cterm=none
"hi DiffAdd      guibg=#D5D8FF gui=none ctermbg=189 cterm=none
"hi DiffText     guibg=#FCCBFF gui=none ctermbg=225 cterm=none
"hi DiffDelete   guibg=#FCBFBF gui=none ctermbg=217 cterm=none

" Syntax highlighting
hi Statement     guifg=#af87ff gui=none ctermfg=141 cterm=none
hi Identifier    guifg=#5f5fff gui=none ctermfg=63  cterm=none
hi Function      guifg=#5f87ff gui=none ctermfg=69  cterm=none
hi Type          guifg=#00afff gui=none ctermfg=39  cterm=none
hi Number        guifg=#ffaf00 gui=none ctermfg=214 cterm=none
hi Special       guifg=#ff005f gui=none ctermfg=197 cterm=none
hi Comment       guifg=#585858 gui=none ctermfg=240 cterm=none
hi pythonBuiltin guifg=#5f87ff gui=none ctermfg=69  cterm=none
hi TabLineFill   guifg=#C599F7 gui=none ctermfg=177 cterm=none
hi String        guifg=#5fffd7 gui=none ctermfg=86  cterm=none

hi! link PreProc Statement 

hi! link Keyword     Statement 
hi! link Constant    Statement 
hi! link Structure   Statement
hi! link Conditional Statement 
hi! link Repeat      Statement 
hi! link Exception   Statement 
hi! link Boolean     Number

" Java
hi! javaDocComment guifg=#87afaf        ctermfg=109 
hi! link javaStorageClass Statement

" Javascript
hi! link javaScriptBraces   Special
hi! link javaScriptNumber   Number
hi! link javascriptOperator Statement
