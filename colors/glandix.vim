highlight clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let colors_name = "glandix"

let white    = "#eaeaea"
let cyan     = "#80e8ff"
let magenta  = "#ef6bff"
let blue     = "#3879d8"
let dkblue   = "#5174a6"
let yellow   = "#fecb2f"
let ltgreen  = "#69ea4d"
let ltred    = "#fa5a1f"
let gray     = "#525252"
let ltgray   = "#bfbfbf"
let dkcyan   = "#56bbdc"
let lavendar = "#ae50b9"
let orange   = "#fc8a25"
let green    = "#1ea50b"
let red      = "#ef4335"
let dkgray   = "#323232"
let black    = "#000000"

" Default colors
highlight  glxWhiteFG     ctermfg=15      guifg=white
highlight  glxCyanFG      ctermfg=14      guifg=cyan
highlight  glxMagentaFG   ctermfg=13      guifg=magenta
highlight  glxDkBlueFG    ctermfg=12      guifg=dkblue
highlight  glxYellowFG    ctermfg=11      guifg=yellow
highlight  glxLtGreenFG   ctermfg=10      guifg=ltgreen
highlight  glxLtRedFG     ctermfg=9       guifg=ltred
highlight  glxGrayFG      ctermfg=8       guifg=gray
highlight  glxLtGrayFG    ctermfg=7       guifg=ltgray
highlight  glxDkCyanFG    ctermfg=6       guifg=dkcyan
highlight  glxLavenderFG  ctermfg=5       guifg=lavendar
highlight  glxBlueFG      ctermfg=4       guifg=blue
highlight  glxOrangeFG    ctermfg=3       guifg=orange
highlight  glxGreenFG     ctermfg=2       guifg=green
highlight  glxRedFG       ctermfg=1       guifg=red
highlight  glxDkGrayFG    ctermfg=0       guifg=dkgray

highlight  glxWhiteBG     ctermbg=15      guibg=white
highlight  glxCyanBG      ctermbg=14      guibg=cyan
highlight  glxMagentaBG   ctermbg=13      guibg=magenta
highlight  glxDkBlueBG    ctermbg=12      guibg=dkblue
highlight  glxYellowBG    ctermbg=11      guibg=yellow
highlight  glxLtGreenBG   ctermbg=10      guibg=ltgreen
highlight  glxLtRedBG     ctermbg=9       guibg=ltred
highlight  glxGrayBG      ctermbg=8       guibg=gray
highlight  glxLtGrayBG    ctermbg=7       guibg=ltgray
highlight  glxDkCyanBG    ctermbg=6       guibg=dkcyan
highlight  glxLavenderBG  ctermbg=5       guibg=lavendar
highlight  glxBlueBG      ctermbg=4       guibg=blue
highlight  glxOrangeBG    ctermbg=3       guibg=orange
highlight  glxGreenBG     ctermbg=2       guibg=green
highlight  glxRedBG       ctermbg=1       guibg=red
highlight  glxDkGrayBG    ctermbg=0       guibg=dkgray


highlight  MoreMsg        guifg=#1ea50b  ctermfg=2
highlight  Title          guifg=#ae50b9  ctermfg=5
highlight  WarningMsg     guifg=#ef4335  ctermfg=1
highlight  SpellBad       guibg=#fa5a1f  ctermbg=9
highlight  SpellRare      guibg=#ef6bff  ctermbg=13
highlight  SpellLocal     guibg=#80e8ff  ctermbg=14
highlight  PmenuSbar      guibg=#525252  ctermbg=8
highlight  PmenuThumb     guibg=#323232  ctermbg=0
highlight  Pmenu        ctermfg=15   ctermbg=8
highlight  PmenuSel       guifg=#525252  guibg=#eaeaea  ctermfg=8   ctermbg=15
highlight  WildMenu       guifg=#323232  guibg=#1ea50b  ctermfg=0   ctermbg=10
highlight  ErrorMsg       guifg=#ffffff  guibg=#ef4335  ctermfg=15  ctermbg=1
highlight  Conceal        guifg=#bfbfbf  guibg=#bfbfbf  ctermfg=7   ctermbg=7
highlight  TabLine        guifg=#323232  guibg=#bfbfbf  ctermfg=0   ctermbg=7   cterm=underline
highlight  MatchParen     guifg=#80e8ff  ctermbg=14
highlight  Constant       guifg=#ef4335  ctermfg=1
highlight  Special        guifg=#ae50b9  ctermfg=5
highlight  Identifier     guifg=#56bbdc  ctermfg=6
highlight  Underlined     guifg=#ae50b9  ctermfg=5       cterm=underline
highlight  Statement      guifg=#fc8a25  ctermfg=3
highlight  PreProc        guifg=#ae50b9  ctermfg=5
highlight  Type           guifg=#1ea50b  ctermfg=2
highlight  Ignore         guifg=#eaeaea  ctermfg=15
highlight  Todo           guifg=#323232  guibg=#fecb2f  ctermfg=0   ctermbg=11
highlight  ModeMsg        cterm=bold
highlight  TabLineSel     cterm=bold
highlight  TabLineFill    cterm=reverse gui=reverse
highlight  CursorLine     cterm=underline gui=underline
highlight  TermCursor     guibg=#ffffff guifg=none ctermbg=15
highlight  IncSearch      cterm=reverse
highlight  Highlight      cterm=reverse
highlight! link CocHighlightText Highlight

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight  DiffAdd        ctermfg=0    ctermbg=2   guifg=#000000  guibg=#1ea50b
highlight  DiffChange     ctermfg=0    ctermbg=3   guifg=#000000  guibg=#fc8a25
highlight  DiffDelete     ctermfg=0    ctermbg=1   guifg=#000000  guibg=#ef4335
highlight  DiffText       ctermfg=0    ctermbg=11  guifg=#000000  guibg=#fecb2f  cterm=bold

" Invert selected lines in visual mode
highlight  Visual         ctermfg=NONE ctermbg=NONE cterm=inverse

" Highlight search matches in black, with a yellow background
highlight  Search         ctermfg=0    ctermbg=11

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
highlight  LineNr       guifg=#525252  ctermfg=8
highlight  CursorLineNr guifg=#bfbfbf  ctermfg=7
highlight  Comment      guifg=#525252  ctermfg=8
highlight  ColorColumn  guifg=#bfbfbf  guibg=#525252  ctermfg=7   ctermbg=8
highlight! link FoldColumn ColorColumn
highlight  SpellCap     ctermfg=7    ctermbg=8
highlight  StatusLine   ctermfg=15   ctermbg=8    cterm=bold
highlight  StatusLineNC ctermfg=7    ctermbg=8    cterm=NONE
highlight  VertSplit    ctermfg=7    ctermbg=8    cterm=NONE
highlight  SignColumn                ctermbg=8
highlight  CursorColumn ctermbg=1

"
" links
"
highlight! link SpecialKey glxDkBlueFG
highlight! link NonText glxDkBlueFG
highlight! link Directory glxDkBlueFG
highlight! link Question glxGreenFG
highlight! link CursorColumn glxLtGrayFG
highlight! link Error ErrorMsg

highlight  link DimFzfFg     Normal
highlight  link DimFzfBg     Normal
highlight  link DimFzfFgPlus PmenuSel
highlight  link DimFzfBgPlus PmenuSel
highlight  link DimFzfInfo   Comment

highlight  DimFzfHl      ctermfg=2
highlight  DimFzfPrompt  ctermfg=12
highlight  DimFzfPointer ctermfg=1
highlight  DimFzfMarker  ctermfg=9

let g:fzf_colors = { 'fg':      ['fg', 'DimFzfFg'],
                   \ 'bg':      ['bg', 'DimFzfBg'],
                   \ 'hl':      ['fg', 'DimFzfHl'],
                   \ 'fg+':     ['fg', 'DimFzfFgPlus'],
                   \ 'bg+':     ['bg', 'DimFzfbgPlus'],
                   \ 'hl+':     ['fg', 'DimFzfHl'],
                   \ 'info':    ['fg', 'DimFzfInfo'],
                   \ 'prompt':  ['fg', 'DimFzfPrompt'],
                   \ 'pointer': ['fg', 'DimFzfPointer'],
                   \ 'marker':  ['fg', 'DimFzfMarker']}
