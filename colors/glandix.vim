highlight clear

if exists('syntax_on')
  syntax reset
endif

set background=dark
let colors_name = "glandix"
let g:glx_c_black      = "#101010"
let g:glx_c_black      = "#121212"
let g:glx_c_ltblack    = "#262626"
let g:glx_c_dkgray     = "#323232"
let g:glx_c_gray       = "#525252"
let g:glx_c_ltgray     = "#828282"
let g:glx_c_dkwhite    = "#bfbfbf"
let g:glx_c_white      = "#eaeaea"
let g:glx_c_teal       = "#008080"
let g:glx_c_ltcyan     = "#80e8ff"
let g:glx_c_cyan       = "#56bbdc"
let g:glx_c_ltblue     = "#5b8dd8"
let g:glx_c_blue       = "#3879d8"
let g:glx_c_dkblue     = "#4a6fa5"
let g:glx_c_lavendar   = "#a9a1e1"
let g:glx_c_magenta    = "#c678dd"
let g:glx_c_ltred      = "#ec5f67"
let g:glx_c_red        = "#ef4335"
let g:glx_c_dkorange   = "#fa5a1f"
let g:glx_c_orange     = "#fc8a25"
let g:glx_c_yellow     = "#fecb2f"
let g:glx_c_ltgreen    = "#98be65"
let g:glx_c_green      = "#1ea50b"
let g:glx_c_dkgreen    = "#157108"

let g:glx_c_lualine_bg = "#202328"
let g:glx_c_lualine_ltbg = "#2F333B"
let g:glx_c_lualine_dkbg = "#16191C"
let g:glx_c_lualine_fg = "#bbc2cf"




execute 'highlight glxColorsGreen guifg=#ffffff guibg=' . g:glx_c_green
execute 'highlight glxColorsLtGreen guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltgreen
execute 'highlight glxColorsRed guifg=#ffffff guibg=' . g:glx_c_red

function! GlxColorizeVariables()
    call matchadd('glxColorsLtGreen', 'glx\(_\)\?c\(_\)\?ltgreen\c')
    call matchadd('glxColorsGreen', 'glx\(_\)\?c\(_\)\?green\c')
    call matchadd('glxColorsRed', 'glx\(_\)\?c\(_\)\?red\c')
endfunction

augroup glxColorizeVariables
    autocmd BufRead,BufEnter,BufNewFile * :call GlxColorizeVariables()
augroup END

" Theme FG colors
highlight  glxBlackFG     guifg=#101010
highlight  glxLtBlackFG   guifg=#262626
highlight  glxDkGrayFG    guifg=#323232
highlight  GlxGrayFG      guifg=#525252
execute 'highlight  glxLtGrayFG    guifg=' . g:glx_c_ltgray
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


" execute 'highlight  NormalFloat guifg=' . g:glx_c_lualine_fg . ' guibg=' . g:glx_c_black . ' blend=80'
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
execute 'highlight  Title  gui=bold        guifg=' . g:glx_c_dkblue
execute 'highlight! HealthSuccess  gui=bold guifg=' . g:glx_c_ltgreen
execute 'highlight  PlugName       gui=bold guifg=' . g:glx_c_ltgreen
execute 'highlight! PlugH2       gui=bold guifg=' . g:glx_c_ltgreen
execute 'highlight! PlugBracket       guifg=' . g:glx_c_dkwhite
highlight  PlugNumber     guifg=#fecb2f  gui=bold
execute 'highlight  PlugMessage    gui=bold guifg=' . g:glx_c_lualine_fg
highlight  PlugPlus       guifg=#bfbfbf  gui=NONE
highlight  PlugDash       guifg=#bfbfbf  gui=NONE
highlight  PlugStar       guifg=#bfbfbf  gui=NONE
highlight  PlugUpdate     guifg=#fc8a25  gui=bold
execute 'highlight  Plug1          gui=bold guifg=' . g:glx_c_lualine_fg
execute 'highlight  Plug2          guifg=' . g:glx_c_gray
highlight  WarningMsg     guifg=#fecb2f  gui=bold
highlight  Conceal        guifg=#bfbfbf  guibg=#bfbfbf
highlight  MatchParen     guifg=#ffffff  guibg=bg  guisp=#ffffff  gui=bold,undercurl
highlight  Constant       guifg=#ef4335
highlight  Special        guifg=#fc8a25
highlight  Identifier     guifg=#56bbdc
highlight  Underlined     guifg=#c678dd gui=underline
highlight  Statement      guifg=#fc8a25
highlight  PreProc        guifg=#c678dd
highlight  Type           guifg=#1ea50b
highlight  Ignore         guifg=#eaeaea
highlight  NonText        guifg=#323232
highlight  Todo           gui=bold guifg=#323232  guibg=#fecb2f
highlight  Conceal        guifg=#323232 guibg=#323232
highlight  ModeMsg        gui=bold
highlight  TermCursor     guibg=#000000 guifg=#ffffff gui=NONE
highlight  Highlight      gui=reverse

execute 'highlight  YankHighlight  guifg=' . g:glx_c_lualine_fg . '  guibg=' . g:glx_c_lualine_ltbg
highlight TitleString guibg=none
highlight TitleIcon guibg=none

" Cursor line
execute 'highlight! CursorLine   guibg=' . g:glx_c_lualine_dkbg
execute 'highlight! CursorLineNr guibg=' . g:glx_c_lualine_dkbg . ' guifg=#bfbfbf'
execute 'highlight! CursorLineSign guibg=' . g:glx_c_lualine_dkbg . ' guifg=#bfbfbf'

" Indent Blankline context line
execute 'highlight  IndentBlanklineContextChar  gui=bold guifg=' . g:glx_c_dkblue

"
" Tabs
"

" ??
" execute 'highlight! BufferLineTab guifg=' . g:glx_c_gray . ' guibg=' . g:glx_c_lualine_dkbg

" Main tabline background. ??
" execute 'highlight! BufferLineFill guibg=black guifg=' . g:glx_c_gray

" execute 'highlight! BufferLineSeparator guibg=' . g:glx_c_lualine_dkbg

" ??
" execute 'highlight! BufferLineBufferVisible guifg=' . g:glx_c_gray

" Inactive tabs.
" execute 'highlight! BufferLineBackground guifg=' . g:glx_c_gray . ' guibg=' . g:glx_c_lualine_dkbg

" Active tab.
" execute 'highlight! BufferLineBufferSelected gui=bold guifg=' . g:glx_c_lualine_fg . ' guibg=' . g:glx_c_lualine_bg

" Active tab indicator.
" execute 'highlight! BufferLineIndicatorSelected guifg=' . g:glx_c_ltgreen . ' guibg=' . g:glx_c_lualine_bg


execute 'highlight! TabLine        gui=none  guifg=' . g:glx_c_gray . '  guibg=' . g:glx_c_lualine_bg
execute 'highlight! TabLineSel     gui=none  guifg=' . g:glx_c_lualine_fg . '  guibg=' . g:glx_c_black
execute 'highlight! TabLineFill    gui=none  guibg=' . g:glx_c_lualine_bg . '  guibg=' . g:glx_c_ltgreen

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
execute 'highlight  diffAdded     guifg=' . g:glx_c_green
execute 'highlight  diffRemoved  guifg=' . g:glx_c_red
execute 'highlight  diffOldFile  gui=NONE guifg=' . g:glx_c_red
execute 'highlight  diffNewFile  gui=NONE guifg=' . g:glx_c_green
execute 'highlight  diffLine  gui=NONE guifg=' . g:glx_c_magenta
execute 'highlight  diffSubname  gui=NONE guifg=' . g:glx_c_white
execute 'highlight  diffIndexLine  gui=NONE guifg=' . g:glx_c_gray
execute 'highlight  gitcommitHeader  gui=underline,bold guifg=' . g:glx_c_dkwhite
execute 'highlight  gitcommitBranch  gui=NONE guifg=' . g:glx_c_magenta
execute 'highlight  gitcommitSummary  gui=italic guifg=' . g:glx_c_white
highlight! link diffFile diffIndexLine
highlight! link diffComment diffIndexLine

augroup DIFF_TEXT
    autocmd!
    autocmd BufRead,BufNewFile *.diff setlocal winhighlight=Normal:glxLtGrayFG
    autocmd BufRead,BufNewFile COMMIT_EDITMSG setlocal winhighlight=Comment:glxGrayFG
augroup END

" Selected lines in visual mode
" execute 'highlight!  Visual         gui=inverse guibg=' . g:glx_c_black
execute 'highlight! Visual         guibg=' . g:glx_c_lualine_bg
execute 'highlight  IncSearch      gui=bold guifg=#101010 guibg=' . g:glx_c_yellow
execute 'highlight  Search         gui=bold guifg=#101010 guibg=' . g:glx_c_ltgreen
execute 'highlight  HlSearchLens   gui=italic guibg=' . g:glx_c_black . ' guifg=' . g:glx_c_dkgray

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
highlight  LineNr       guifg=#525252
highlight  Comment      guifg=#4a6fa5
execute 'highlight  ColorColumn  guibg=' . g:glx_c_ltblack
highlight! link FoldColumn ColorColumn
" highlight  SpellCap
highlight  StatusLine  gui=NONE
highlight  StatusLineNC gui=NONE
execute 'highlight  VertSplit guifg=' . g:glx_c_gray
highlight  SignColumn guibg=NONE

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

execute 'highlight! MoreMsg guibg=NONE guifg=' . g:glx_c_ltgreen

" nvim-cmp colors
" cmp deprecated
execute 'highlight! CmpItemAbbrDeprecated guibg=NONE gui=strikethrough guifg=' . g:glx_c_gray

" cmp item match
execute 'highlight CmpItemAbbrMatch gui=underline guifg=' . g:glx_c_dkorange
highlight! link CmpItemAbbrMatchFuzzy CmpItemAbbrMatch

" cmp function
highlight! link CmpItemKindFunction PreProc
highlight! link CmpItemKindMethod PreProc

" cmp ghost text
execute 'highlight! CmpGhostText gui=italic guifg=' . g:glx_c_gray

" cmp keyword
highlight! link CmpItemKindKeyword Keyword
highlight! link CmpItemKindProperty CmpItemKindKeyword
highlight! link CmpItemKindUnit CmpItemKindKeyword
highlight! link CmpItemKindConstant Constant
execute 'highlight! CmpItemKindText guifg=' . g:glx_c_gray
execute 'highlight! CmpItemKindModule guifg=' . g:glx_c_ltgreen
execute 'highlight! CmpItemKindSnippet guifg=' . g:glx_c_lualine_fg
execute 'highlight! CmpItemKindClass guifg=' . g:glx_c_ltgreen
execute 'highlight! CmpItemKindInterface guifg=' . g:glx_c_ltgreen
execute 'highlight! CmpItemKindEnumMember guifg=' . g:glx_c_ltgreen
execute 'highlight! CmpItemMenu guifg=' . g:glx_c_dkgray

" cmp variable
highlight! link CmpItemKindVariable Identifier
highlight! link CmpItemKindProperty Identifier

" cmp struct
highlight! link CmpItemKindStruct Statment

" LSP/Lspsaga colors
execute 'highlight! ColInLineDiagnostic guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaDiagnosticSource guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspInfoTip guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaDiagnosticBorder guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaDiagnosticHeader guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaLightBulb guibg=NONE guifg=' . g:glx_c_yellow
execute 'highlight! DiagnosticUnderlineHint gui=undercurl guisp=' . g:glx_c_white . ' guifg=' . g:glx_c_gray . ' guibg=' . g:glx_c_ltblack
execute 'highlight! TroubleSource guifg=' . g:glx_c_gray
execute 'highlight! TroubleCount guifg=' . g:glx_c_lualine_fg
execute 'highlight! TroubleLocation guifg=' . g:glx_c_gray
execute 'highlight! TroubleCode guifg=' . g:glx_c_ltgray . ' gui=italic'
execute 'highlight! TroubleFoldIcon guifg=' . g:glx_c_lualine_fg
highlight! DiagnosticUnderlineError gui=undercurl
highlight  DiagnosticError          guifg=#ef4335
execute 'highlight  DiagnosticVirtualTextError guifg=' . g:glx_c_dkgray
highlight! link DiagnosticVirtualTextWarn DiagnosticVirtualTextError


" execute 'highlight OverLengthOn gui=underline guisp=' . g:glx_c_gray
" highlight OverLengthOff gui=NONE

" function! OverLength()
"     call matchadd('OverLength', '\%81v.\+')
" endfunction
" highlight link OverLength OverLengthOn

" augroup OverLengthGroup
"     autocmd!
"     autocmd BufRead,BufNewFile * :call OverLength()
" augroup END
