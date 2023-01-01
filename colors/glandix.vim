highlight clear

if exists("syntax_on")
  syntax reset
endif

set background=dark
let colors_name = "glandix"
let g:glx_colors_black      = "#101010"
let g:glx_colors_black      = "#121212"
let g:glx_colors_ltblack    = "#262626"
let g:glx_colors_dkgray     = "#323232"
let g:glx_colors_gray       = "#525252"
let g:glx_colors_ltgray     = "#bfbfbf"
let g:glx_colors_white      = "#eaeaea"
let g:glx_colors_teal       = "#008080"
let g:glx_colors_ltcyan     = "#80e8ff"
let g:glx_colors_cyan       = "#56bbdc"
let g:glx_colors_ltblue     = "#5b8dd8"
let g:glx_colors_blue       = "#3879d8"
let g:glx_colors_dkblue     = "#4a6fa5"
let g:glx_colors_lavendar   = "#a9a1e1"
let g:glx_colors_magenta    = "#c678dd"
let g:glx_colors_ltred      = "#ec5f67"
let g:glx_colors_red        = "#ef4335"
let g:glx_colors_dkorange   = "#fa5a1f"
let g:glx_colors_orange     = "#fc8a25"
let g:glx_colors_yellow     = "#fecb2f"
let g:glx_colors_ltgreen    = "#98be65"
let g:glx_colors_green      = "#1ea50b"

let g:glx_colors_lualine_bg = "#202328"
let g:glx_colors_lualine_fg = "#bbc2cf"
"rgb(37, 150, 190)

" Theme FG colors
highlight  glxBlackFG     guifg=#101010
highlight  glxLtBlackFG   guifg=#262626
highlight  glxDkGrayFG    guifg=#323232
highlight  glxGrayFG      guifg=#525252
highlight  glxLtGrayFG    guifg=#bfbfbf
highlight  glxWhiteFG     guifg=#eaeaea
highlight  glxTealFG      guifg=#008080
highlight  glxLtCyanFG    guifg=#80e8ff
highlight  glxCyanFG      guifg=#56bbdc
highlight  glxBlueFG      guifg=#3879d8
highlight  glxDkBlueFG    guifg=#4a6fa5
highlight  glxLavenderFG  guifg=#a9a1e1
highlight  glxMagentaFG   guifg=#c678dd
highlight  glxLtRedFG     guifg=#ec5f67
highlight  glxRedFG       guifg=#ef4335
highlight  glxDkOrangeFG  guifg=#fa5a1f
highlight  glxOrangeFG    guifg=#fc8a25
highlight  glxYellowFG    guifg=#fecb2f
highlight  glxLtGreenFG   guifg=#98be65
highlight  glxGreenFG     guifg=#1ea50b

" Theme FG colors
highlight  glxBlackBG     guibg=#101010
highlight  glxLtBlackBG   guibg=#262626
highlight  glxDkGrayBG    guibg=#323232
highlight  glxGrayBG      guibg=#525252
highlight  glxLtGrayBG    guibg=#bfbfbf
highlight  glxWhiteBG     guibg=#eaeaea
highlight  glxDkCyanBG    guibg=#008080
highlight  glxCyanBG      guibg=#80e8ff
highlight  glxMedCyanBG   guibg=#56bbdc
highlight  glxDkBlueBG    guibg=#4a6fa5
highlight  glxBlueBG      guibg=#3879d8
highlight  glxLavenderBG  guibg=#a9a1e1
highlight  glxMagentaBG   guibg=#c678dd
highlight  glxRedBG       guibg=#ef4335
highlight  glxLtRedBG     guibg=#ec5f67
highlight  glxLtRedBG     guibg=#fa5a1f
highlight  glxOrangeBG    guibg=#fc8a25
highlight  glxYellowBG    guibg=#fecb2f
highlight  glxGreenBG     guibg=#1ea50b
highlight  glxLtGreenBG   guibg=#98be65




highlight  WarningMsg     guifg=#ef4335
highlight  SpellBad       guibg=#fa5a1f
highlight  SpellRare      guibg=#c678dd
highlight  SpellLocal     guibg=#80e8ff
highlight  PmenuSbar      guibg=#525252
highlight  PmenuThumb     guibg=#525252
highlight  Pmenu          guibg=NONE  guifg=#eaeaea
highlight  PmenuSel       guibg=#525252  guifg=#eaeaea
highlight  WildMenu       guifg=#525252  guibg=#1ea50b
highlight  ErrorMsg       guifg=#ffffff  guibg=#ef4335 gui=bold
execute 'highlight  Title  gui=bold        guifg=' . g:glx_colors_dkblue
execute 'highlight! HealthSuccess  gui=bold guifg=' . g:glx_colors_ltgreen
execute 'highlight  PlugName       gui=bold guifg=' . g:glx_colors_ltgreen
execute 'highlight! PlugH2       gui=bold guifg=' . g:glx_colors_ltgreen
execute 'highlight! PlugBracket       guifg=' . g:glx_colors_ltgray
highlight  PlugNumber     guifg=#fecb2f  gui=bold
execute 'highlight  PlugMessage    gui=bold guifg=' . g:glx_colors_lualine_fg
highlight  PlugPlus       guifg=#bfbfbf  gui=NONE
highlight  PlugDash       guifg=#bfbfbf  gui=NONE
highlight  PlugStar       guifg=#bfbfbf  gui=NONE
highlight  PlugUpdate     guifg=#fc8a25  gui=bold
" highlight  PlugX          guifg=#c678dd gui=bold
execute 'highlight  Plug1          gui=bold guifg=' . g:glx_colors_lualine_fg
execute 'highlight  Plug2          guifg=' . g:glx_colors_gray
highlight  WarningMsg     guifg=#fecb2f  gui=bold
highlight  Conceal        guifg=#bfbfbf  guibg=#bfbfbf
highlight  MatchParen     guifg=#ffffff  guibg=NONE     gui=underline
highlight  Constant       guifg=#ef4335
highlight  Special        guifg=#fc8a25
highlight  Identifier     guifg=#56bbdc
highlight  Underlined     guifg=#c678dd gui=underline
highlight  Statement      guifg=#fc8a25
" execute 'highlight  Keyword        guifg=' . g:glx_colors_green
highlight  PreProc        guifg=#c678dd
highlight  Type           guifg=#1ea50b
highlight  Ignore         guifg=#eaeaea
highlight  NonText        guifg=#323232
highlight  Todo           gui=bold guifg=#323232  guibg=#fecb2f
highlight  Conceal        guifg=#323232 guibg=#323232
highlight  ModeMsg        gui=bold
highlight  TermCursor     guibg=#000000 guifg=#ffffff gui=NONE
highlight  Highlight      gui=reverse

" Cursor line
execute 'highlight  CursorLine   guibg=' . g:glx_colors_ltblack
execute 'highlight  CursorLineNr guibg=' . g:glx_colors_lualine_bg . ' guifg=#ccccff'
" execute 'highlight  CursorLineNr guibg=' . g:glx_colors_lualine_bg . ' guifg=' . g:glx_colors_lualine_fg

" Tabs
highlight  TabLine        guifg=#525252  guibg=#262626 gui=NONE
highlight  TabLineSel     guifg=#bfbfbf  guibg=#323232
highlight  TabLineFill    guifg=NONE guibg=NONE gui=NONE

" Diagnostics Colors
highlight! DiagnosticUnderlineError gui=undercurl
highlight! DiagnosticUnderlineHint gui=undercurl guisp=White
highlight  DiagnosticError          guifg=#ef4335
highlight  DiagnosticVirtualTextError guifg=#525252

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight  DiffAdd     guifg=#000000  guibg=#1ea50b
highlight  DiffChange  guifg=#000000  guibg=#fc8a25
highlight  DiffDelete  guifg=#000000  guibg=#ef4335
highlight  DiffText    guifg=#000000  guibg=#fecb2f

" Selected lines in visual mode
" execute 'highlight!  Visual         gui=inverse guibg=' . g:glx_colors_black
execute 'highlight! Visual         guibg=' . g:glx_colors_dkgray

execute 'highlight  IncSearch         guifg=#101010 guibg=' . g:glx_colors_yellow . ' gui=underline'
execute 'highlight  Search         guifg=#101010 guibg=' . g:glx_colors_ltgreen . ' gui=underline'

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.ckg
highlight  LineNr       guifg=#525252
highlight  Comment      guifg=#4a6fa5
highlight  ColorColumn  guibg=#101010
highlight! link FoldColumn ColorColumn
" highlight  SpellCap
" highlight  StatusLine
" highlight  StatusLineNC
" highlight  VertSplit
" highlight  SignColumn

" Lualine colors
highlight!  lualine_c_filename_normal guifg=#98be65
highlight!  lualine_c_filename_insert guifg=#ef4335
highlight!  lualine_c_filename_visual guifg=#4a6fa5
highlight!  lualine_c_filename_replace guifg=#fc8a25
highlight!  lualine_c_filename_command guifg=#c678dd
highlight!  lualine_c_filename_terminal guifg=#80e8ff
highlight!  lualine_c_filename_inactive guifg=#eaeaea

"
" links
"
highlight! link SpecialKey glxDkBlueFG
highlight! link Directory glxDkBlueFG
highlight! link Question glxGreenFG
highlight! link CursorColumn glxLtGrayFG
highlight! link Error ErrorMsg

highlight  link DimFzfFg     Normal
highlight  link DimFzfBg     Normal
highlight  link DimFzfFgPlus PmenuSel
highlight  link DimFzfBgPlus PmenuSel
highlight  link DimFzfInfo   Comment

highlight! link phpSuperglobals Identifier
highlight! link phpFunction Identifier
highlight! link phpFunctions Identifier

" highlight  DimFzfHl
" highlight  DimFzfPrompt
" highlight  DimFzfPointer
" highlight  DimFzfMarker

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

execute 'highlight! MoreMsg guibg=NONE guifg=' . g:glx_colors_ltgreen

" nvim-cmp colors
" cmp deprecated
execute 'highlight! CmpItemAbbrDeprecated guibg=NONE gui=strikethrough guifg=' . g:glx_colors_gray

" cmp item match
execute 'highlight CmpItemAbbrMatch gui=underline guifg=' . g:glx_colors_dkorange
highlight! link CmpItemAbbrMatchFuzzy CmpItemAbbrMatch

" cmp function
highlight! link CmpItemKindFunction PreProc
highlight! link CmpItemKindMethod PreProc

" cmp keyword
highlight! link CmpItemKindKeyword Keyword
highlight! link CmpItemKindProperty CmpItemKindKeyword
highlight! link CmpItemKindUnit CmpItemKindKeyword
highlight! link CmpItemKindConstant Constant
execute 'highlight! CmpItemKindText guifg=' . g:glx_colors_gray
execute 'highlight! CmpItemKindModule guifg=' . g:glx_colors_ltgreen
execute 'highlight! CmpItemKindSnippet guifg=' . g:glx_colors_lualine_fg
execute 'highlight! CmpItemKindClass guifg=' . g:glx_colors_ltgreen
execute 'highlight! CmpItemKindInterface guifg=' . g:glx_colors_ltgreen
execute 'highlight! CmpItemKindEnumMember guifg=' . g:glx_colors_ltgreen
execute 'highlight! CmpItemMenu guifg=' . g:glx_colors_dkgray


" cmp variable
highlight! link CmpItemKindVariable Identifier
highlight! link CmpItemKindProperty Identifier

" cmp struct
highlight! link CmpItemKindStruct Statment

" Lspsaga colors
execute 'highlight! ColInLineDiagnostic guibg=NONE guifg=' . g:glx_colors_gray
execute 'highlight! LspSagaDiagnosticSource guibg=NONE guifg=' . g:glx_colors_gray
execute 'highlight! LspInfoTip guibg=NONE guifg=' . g:glx_colors_gray
execute 'highlight! LspSagaDiagnosticBorder guibg=NONE guifg=' . g:glx_colors_gray
execute 'highlight! LspSagaDiagnosticHeader guibg=NONE guifg=' . g:glx_colors_gray
execute 'highlight! LspSagaLightBulb guibg=NONE guifg=' . g:glx_colors_yellow
