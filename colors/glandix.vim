highlight clear

if exists('syntax_on')
  syntax reset
endif

set background=dark
let colors_name = 'glandix'
let g:glx_c_dkblack    = '#000000'
let g:glx_c_black      = '#121212'
let g:glx_c_ltblack    = '#262626'
let g:glx_c_dkgray     = '#323232'
let g:glx_c_gray       = '#525252'
let g:glx_c_ltgray     = '#828282'
let g:glx_c_dkwhite    = '#bfbfbf'
let g:glx_c_white      = '#eaeaea'
let g:glx_c_ltwhite    = '#ffffff'
let g:glx_c_teal       = '#008080'
let g:glx_c_ltcyan     = '#80e8ff'
let g:glx_c_cyan       = '#56bbdc'
let g:glx_c_ltblue     = '#98c1ff'
" let g:glx_c_ltblue     = '#5b8dd8'
let g:glx_c_blue       = '#3879d8'
let g:glx_c_dkblue     = '#4a6fa5'
let g:glx_c_lavendar   = '#a9a1e1'
let g:glx_c_magenta    = '#de73f7'
let g:glx_c_ltred      = '#ec5f67'
let g:glx_c_red        = '#dc513f'
let g:glx_c_dkorange   = '#e76535'
let g:glx_c_orange     = '#fc8a25'
let g:glx_c_yellow     = '#ffa500'
let g:glx_c_ltyellow   = '#f5cc52'
let g:glx_c_ltgreen    = '#9fbc6f'
let g:glx_c_green      = '#4fa331'
let g:glx_c_dkgreen    = '#157108'

let g:glx_c_lualine_bg = '#202328'
let g:glx_c_lualine_ltbg = '#2F333B'
let g:glx_c_lualine_dkbg = '#16191C'
let g:glx_c_lualine_fg = '#bbc2cf'




execute 'highlight glxColorsGreen gui=bold guifg=#ffffff guibg=' . g:glx_c_green
execute 'highlight glxColorsDkGreen gui=bold guifg=#ffffff guibg=' . g:glx_c_dkgreen
execute 'highlight glxColorsRed gui=bold guifg=#ffffff guibg=' . g:glx_c_red
execute 'highlight glxColorsBlue gui=bold guifg=#ffffff guibg=' . g:glx_c_blue
execute 'highlight glxColorsDkBlue gui=bold guifg=#ffffff guibg=' . g:glx_c_dkblue
execute 'highlight glxColorsTeal gui=bold guifg=#ffffff guibg=' . g:glx_c_teal
execute 'highlight glxColorsDkGray guifg=#ffffff guibg=' . g:glx_c_dkgray
execute 'highlight glxColorsBlack guifg=#ffffff guibg=' . g:glx_c_black
execute 'highlight glxColorsLtBlack guifg=#ffffff guibg=' . g:glx_c_ltblack
execute 'highlight glxColorsDkBlack guifg=#ffffff guibg=' . g:glx_c_dkblack
execute 'highlight glxColorsGray guifg=' . g:glx_c_ltwhite . ' guibg=' . g:glx_c_gray
execute 'highlight glxColorsMagenta guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_magenta
execute 'highlight glxColorsLtBlue guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltblue
execute 'highlight glxColorsLtRed guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltred
execute 'highlight glxColorsLtGreen guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltgreen
execute 'highlight glxColorsDkOrange guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_dkorange
execute 'highlight glxColorsOrange guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_orange
execute 'highlight glxColorsLtYellow guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltyellow
execute 'highlight glxColorsYellow guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_yellow
execute 'highlight glxColorsCyan guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_cyan
execute 'highlight glxColorsLtCyan guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltcyan
execute 'highlight glxColorsLtWhite guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltwhite
execute 'highlight glxColorsWhite guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_white
execute 'highlight glxColorsDkWhite guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_dkwhite
execute 'highlight glxColorsLavendar guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_lavendar
execute 'highlight glxColorsLtGray guifg=' . g:glx_c_black . ' guibg=' . g:glx_c_ltgray

function! GlxColorizeVariables()
    call matchadd('glxColorsLtGreen', 'glx\(_\)\?c\(_\)\?ltgreen\c')
    call matchadd('glxColorsGreen', 'glx\(_\)\?c\(_\)\?green\c')
    call matchadd('glxColorsDkGreen', 'glx\(_\)\?c\(_\)\?dkgreen\c')
    call matchadd('glxColorsRed', 'glx\(_\)\?c\(_\)\?red\c')
    call matchadd('glxColorsDkOrange', 'glx\(_\)\?c\(_\)\?dkorange\c')
    call matchadd('glxColorsOrange', 'glx\(_\)\?c\(_\)\?orange\c')
    call matchadd('glxColorsYellow', 'glx\(_\)\?c\(_\)\?yellow\c')
    call matchadd('glxColorsLtYellow', 'glx\(_\)\?c\(_\)\?ltyellow\c')
    call matchadd('glxColorsBlue', 'glx\(_\)\?c\(_\)\?blue\c')
    call matchadd('glxColorsDkBlue', 'glx\(_\)\?c\(_\)\?dkblue\c')
    call matchadd('glxColorsLtBlue', 'glx\(_\)\?c\(_\)\?ltblue\c')
    call matchadd('glxColorsTeal', 'glx\(_\)\?c\(_\)\?teal\c')
    call matchadd('glxColorsLtRed', 'glx\(_\)\?c\(_\)\?ltred\c')
    call matchadd('glxColorsLtCyan', 'glx\(_\)\?c\(_\)\?ltcyan\c')
    call matchadd('glxColorsCyan', 'glx\(_\)\?c\(_\)\?cyan\c')
    call matchadd('glxColorsMagenta', 'glx\(_\)\?c\(_\)\?magenta\c')
    call matchadd('glxColorsWhite', 'glx\(_\)\?c\(_\)\?white\c')
    call matchadd('glxColorsDkWhite', 'glx\(_\)\?c\(_\)\?dkwhite\c')
    call matchadd('glxColorsLtWhite', 'glx\(_\)\?c\(_\)\?ltwhite\c')
    call matchadd('glxColorsLavendar', 'glx\(_\)\?c\(_\)\?lavendar\c')
    call matchadd('glxColorsGray', 'glx\(_\)\?c\(_\)\?gray\c')
    call matchadd('glxColorsLtGray', 'glx\(_\)\?c\(_\)\?ltgray\c')
    call matchadd('glxColorsDkGray', 'glx\(_\)\?c\(_\)\?dkgray\c')
    call matchadd('glxColorsBlack', 'glx\(_\)\?c\(_\)\?black\c')
    call matchadd('glxColorsLtBlack', 'glx\(_\)\?c\(_\)\?ltblack\c')
    call matchadd('glxColorsDkBlack', 'glx\(_\)\?c\(_\)\?dkblack\c')
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
execute 'highlight  glxWhiteFG     guifg=' . g:glx_c_white
execute 'highlight  glxTealFG      guifg=' . g:glx_c_teal
execute 'highlight  glxLtCyanFG    guifg=' . g:glx_c_ltcyan
execute 'highlight  glxCyanFG      guifg=' . g:glx_c_cyan
execute 'highlight  glxBlueFG      guifg=' . g:glx_c_blue
execute 'highlight  glxDkBlueFG    guifg=' . g:glx_c_dkblue
execute 'highlight  glxLavenderFG  guifg=' . g:glx_c_lavendar
execute 'highlight  glxMagentaFG   guifg=' . g:glx_c_magenta
execute 'highlight  glxLtRedFG     guifg=' . g:glx_c_ltred
execute 'highlight  glxRedFG       guifg=' . g:glx_c_red
execute 'highlight  glxDkOrangeFG  guifg=' . g:glx_c_dkorange
execute 'highlight  glxOrangeFG    guifg=' . g:glx_c_orange
execute 'highlight  glxYellowFG    guifg=' . g:glx_c_yellow
execute 'highlight  glxLtYellowFG  guifg=' . g:glx_c_ltyellow
execute 'highlight  glxLtGreenFG   guifg=' . g:glx_c_ltgreen
execute 'highlight  glxGreenFG     guifg=' . g:glx_c_green

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
execute 'highlight  glxLavenderBG  guibg=' . g:glx_c_lavendar
execute 'highlight  glxMagentaBG   guibg=' . g:glx_c_magenta
execute 'highlight  glxRedBG       guibg=' . g:glx_c_red
execute 'highlight  glxLtRedBG     guibg=' . g:glx_c_ltred
execute 'highlight  glxDkOrangeBG     guibg=' . g:glx_c_dkorange
execute 'highlight  glxOrangeBG    guibg=' . g:glx_c_orange
execute 'highlight  glxYellowBG    guibg=' . g:glx_c_yellow
execute 'highlight  glxGreenBG     guibg=' . g:glx_c_green
highlight  glxLtGreenBG   guibg=#98be65

" LSP/Lspsaga colors
execute 'highlight! ColInLineDiagnostic guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaDiagnosticSource guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspInfoTip guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaDiagnosticBorder guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaDiagnosticHeader guibg=NONE guifg=' . g:glx_c_gray
execute 'highlight! LspSagaLightBulb guibg=NONE guifg=' . g:glx_c_ltyellow
execute 'highlight! DiagnosticUnderlineHint cterm=NONE gui=undercurl guisp=' . g:glx_c_gray . ' guifg=' . g:glx_c_gray . ' guibg=' . g:glx_c_ltblack
execute 'highlight! DiagnosticUnderlineError cterm=NONE guifg=NONE gui=undercurl guisp=' . g:glx_c_red
execute 'highlight! DiagnosticUnderlineWarn cterm=NONE guifg=NONE gui=undercurl guisp=' . g:glx_c_gray
execute 'highlight! DiagnosticUnderlineInfo cterm=NONE guifg=NONE gui=undercurl guisp=' . g:glx_c_gray
execute 'highlight! DiagnosticInfo guifg=' . g:glx_c_ltblue
execute 'highlight! DiagnosticHint guifg=' . g:glx_c_lualine_fg
execute 'highlight! TroubleSource guifg=' . g:glx_c_gray
execute 'highlight! TroubleCount guifg=' . g:glx_c_lualine_fg
execute 'highlight! TroubleLocation guifg=' . g:glx_c_gray
execute 'highlight! TroubleCode guifg=' . g:glx_c_ltgray . ' gui=italic'
execute 'highlight! TroubleFoldIcon guifg=' . g:glx_c_lualine_fg
execute 'highlight  DiagnosticError          guifg=' . g:glx_c_red
execute 'highlight  DiagnosticWarn          guifg=' . g:glx_c_yellow
execute 'highlight  DiagnosticVirtualTextError guifg=' . g:glx_c_dkgray
highlight! link DiagnosticVirtualTextWarn DiagnosticVirtualTextError
highlight! link DiagnosticVirtualTextInfo DiagnosticVirtualTextErrorn
highlight! link DiagnosticVirtualTextHint DiagnosticVirtualTextErrorn

execute 'highlight  NormalFloat    guifg=' . g:glx_c_lualine_fg . ' guibg=' . g:glx_c_black . ' blend=80'
execute 'highlight  WarningMsg     guifg=' . g:glx_c_red
execute 'highlight  SpellBad       gui=undercurl guisp=' . g:glx_c_ltred
execute 'highlight  SpellRare      gui=undercurl guisp=' . g:glx_c_magenta
execute 'highlight  SpellLocal     gui=undercurl guisp=' . g:glx_c_ltcyan
execute 'highlight  SpellCap       gui=undercurl guisp=' . g:glx_c_blue
highlight  PmenuSbar      guibg=#525252
highlight  PmenuThumb     guibg=#525252
highlight  Pmenu          guibg=NONE  guifg=#eaeaea
highlight  PmenuSel       guibg=#525252  guifg=#eaeaea
execute 'highlight  WildMenu       guifg=' . g:glx_c_gray . ' guibg=' . g:glx_c_green
execute 'highlight  ErrorMsg       gui=bold guifg=' . g:glx_c_ltwhite . ' guibg=' . g:glx_c_red
highlight! link Error ErrorMsg
execute 'highlight  Title  gui=bold        guifg=' . g:glx_c_dkblue
execute 'highlight! HealthSuccess  gui=bold guifg=' . g:glx_c_ltgreen
execute 'highlight  PlugName       gui=bold guifg=' . g:glx_c_ltgreen
execute 'highlight! PlugH2       gui=bold guifg=' . g:glx_c_ltgreen
execute 'highlight! PlugBracket       guifg=' . g:glx_c_dkwhite
execute 'highlight  PlugNumber     gui=bold guifg=' . g:glx_c_ltyellow
execute 'highlight  PlugMessage    gui=bold guifg=' . g:glx_c_lualine_fg
highlight  PlugPlus       guifg=#bfbfbf  gui=NONE
highlight  PlugDash       guifg=#bfbfbf  gui=NONE
highlight  PlugStar       guifg=#bfbfbf  gui=NONE
execute 'highlight  PlugUpdate     gui=bold guifg=' . g:glx_c_orange
execute 'highlight  PlugUpdate     gui=bold guifg=' . g:glx_c_orange
execute 'highlight  Plug1          gui=bold guifg=' . g:glx_c_lualine_fg
execute 'highlight  Plug2          guifg=' . g:glx_c_gray
execute 'highlight  WarningMsg     gui=bold guifg=' . g:glx_c_yellow
highlight  Conceal        guifg=#bfbfbf  guibg=#bfbfbf
execute 'highlight  MatchParen     gui=bold,undercurl guifg=#ffffff  guibg=bg  guisp=' . g:glx_c_green
execute 'highlight  NvimInternalError guibg=' . g:glx_c_red
execute 'highlight  Constant       guifg=' . g:glx_c_red
execute 'highlight  Special        guifg=' . g:glx_c_orange
execute 'highlight  Identifier     guifg=' . g:glx_c_ltcyan
execute 'highlight  Underlined     gui=underline guifg=' . g:glx_c_magenta
execute 'highlight  Statement      guifg=' . g:glx_c_orange
execute 'highlight  PreProc        guifg=' . g:glx_c_magenta
execute 'highlight  Type           gui=NONE guifg=' . g:glx_c_green
highlight  Ignore         guifg=#eaeaea
highlight!  NonText       guifg=#323232
execute 'highlight  Todo           gui=bold guifg=' . g:glx_c_dkgray . ' guibg=' . g:glx_c_ltyellow
execute 'highlight  Conceal        guifg=' . g:glx_c_dkgray . ' guibg=' . g:glx_c_dkgray
highlight  ModeMsg        gui=bold
highlight  TermCursor     guibg=#000000 guifg=#ffffff gui=NONE
highlight  Highlight      gui=reverse

execute 'highlight  YankHighlight  guifg=' . g:glx_c_lualine_fg . '  guibg=' . g:glx_c_lualine_ltbg
execute 'highlight  LspReferenceRead guifg=' . g:glx_c_lualine_fg . '  guibg=' . g:glx_c_lualine_ltbg
execute 'highlight  LspReferenceText guifg=' . g:glx_c_lualine_fg . '  guibg=' . g:glx_c_lualine_ltbg
execute 'highlight  LspReferenceWrite guifg=' . g:glx_c_lualine_fg . '  guibg=' . g:glx_c_lualine_ltbg
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
execute 'highlight  IncSearch      gui=bold guifg=#101010 guibg=' . g:glx_c_ltyellow
execute 'highlight  Search         gui=bold guifg=#101010 guibg=' . g:glx_c_ltgreen
execute 'highlight  HlSearchLens   gui=italic guibg=' . g:glx_c_black . ' guifg=' . g:glx_c_dkgray

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
highlight  LineNr       guifg=#525252
execute 'highlight  Comment     guisp=NONE guifg=' . g:glx_c_dkblue
execute 'highlight  ColorColumn  guibg=' . g:glx_c_ltblack
highlight! link FoldColumn ColorColumn
" highlight  SpellCap
highlight  StatusLine  gui=NONE
highlight  StatusLineNC gui=NONE
execute 'highlight  VertSplit guifg=' . g:glx_c_gray
highlight  SignColumn guibg=NONE

" Lualine colors
execute 'highlight!  lualine_c_filename_normal guifg=' . g:glx_c_green
execute 'highlight!  lualine_c_filename_insert guifg=' . g:glx_c_red
execute 'highlight!  lualine_c_filename_visual guifg=' . g:glx_c_blue
execute 'highlight!  lualine_c_filename_replace guifg=' . g:glx_c_orange
execute 'highlight!  lualine_c_filename_command guifg=' . g:glx_c_magenta
execute 'highlight!  lualine_c_filename_terminal guifg=' . g:glx_c_ltcyan
execute 'highlight!  lualine_c_filename_inactive guifg=' . g:glx_c_white

"
" links
"
highlight! link SpecialKey glxDkBlueFG
highlight! link Directory glxDkBlueFG
highlight! link Question glxGreenFG
highlight! link CursorColumn glxLtGrayFG

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
