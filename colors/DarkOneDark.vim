


  if &background == 'dark'

  let s:guishade0 = "#1b1d22"
  let s:guishade1 = "#393e48"
  let s:guishade2 = "#4b515c"
  let s:guishade3 = "#5c6370"
  let s:guishade4 = "#636d83"
  let s:guishade5 = "#828997"
  let s:guishade6 = "#d6dae0" " texto
  let s:guishade7 = "#abb2bf"
  let s:pink_red = "#e06c75"
  let s:light_blue = "#67bafe"
  let s:beige = "#e5c07b"
  let s:green = "#9cd175"
  let s:cyan = "#5edede"
  let s:purple = "#d37cee"
  let s:dark_purple = "#c678dd"
  let s:red = "#ee6060"
  let s:brown = "#de9959"
  let s:ctermshade0 = 234
  let s:ctermshade1 = 238
  let s:ctermshade2 = 239
  let s:ctermshade3 = 102
  let s:ctermshade4 = 103
  let s:ctermshade5 = 245
  let s:ctermshade6 = 247
  let s:ctermshade7 = 249
  let s:ctermaccent0 = 1
  let s:ctermaccent1 = 7
  let s:ctermaccent2 = 13
  let s:ctermaccent3 = 150
  let s:ctermaccent4 = 116
  let s:ctermaccent5 = 177
  let s:ctermaccent6 = 3
  let s:ctermaccent7 = 116

  endif



  if &background == 'light'

  let s:guishade0 = "#fafafa"
  let s:guishade1 = "#cdced1"
  let s:guishade2 = "#a0a1a7"
  let s:guishade3 = "#9d9d9f"
  let s:guishade4 = "#83858b"
  let s:guishade5 = "#696c77"
  let s:guishade6 = "#51535d"
  let s:guishade7 = "#383a42"
  let s:pink_red = "#e45649"
  let s:light_blue = "#986801"
  let s:beige = "#c18401"
  let s:green = "#50a14f"
  let s:cyan = "#0184bc"
  let s:purple = "#4078f2"
  let s:dark_purple = "#a626a4"
  let s:red = "#ca1243"
  let s:ctermshade0 = 231
  let s:ctermshade1 = 252
  let s:ctermshade2 = 247
  let s:ctermshade3 = 247
  let s:ctermshade4 = 245
  let s:ctermshade5 = 242
  let s:ctermshade6 = 240
  let s:ctermshade7 = 237
  let s:ctermaccent0 = 0
  let s:ctermaccent1 = 136
  let s:ctermaccent2 = 178
  let s:ctermaccent3 = 108
  let s:ctermaccent4 = 38
  let s:ctermaccent5 = 69
  let s:ctermaccent6 = 133
  let s:ctermaccent7 = 161

  endif


  highlight clear
  syntax reset
  let g:colors_name = "DarkOneDark"

  """"""""""
  " Normal "
  """"""""""

  exec "hi Normal guifg=".s:guishade6." guibg=".s:guishade0
  exec "hi Normal ctermfg=".s:ctermshade6." ctermbg=".s:ctermshade0

  """""""""""""""""
  " Syntax groups "
  """""""""""""""""

  " Default



  exec "hi Comment guifg=".s:guishade2
  exec "hi Comment ctermfg=".s:ctermshade2
  exec "hi Constant guifg=".s:brown
  exec "hi Constant ctermfg=".s:ctermaccent3
  exec "hi Character guifg=".s:cyan
  exec "hi Character ctermfg=".s:ctermaccent4
  exec "hi Identifier guifg=".s:beige." gui=none"
  exec "hi Identifier ctermfg=".s:ctermaccent2." cterm=none"
  exec "hi Statement guifg=".s:purple
  exec "hi Statement ctermfg=".s:ctermaccent5
  exec "hi PreProc guifg=".s:dark_purple
  exec "hi PreProc ctermfg=".s:ctermaccent6
  exec "hi Type guifg=".s:cyan
  exec "hi Type ctermfg=".s:ctermaccent7
  exec "hi Special guifg=".s:cyan
  exec "hi Special ctermfg=".s:ctermaccent4
  exec "hi Underlined guifg=".s:purple
  exec "hi Underlined ctermfg=".s:ctermaccent5
  exec "hi Error guifg=".s:pink_red." guibg=".s:guishade1
  exec "hi Error ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
  exec "hi Todo guifg=".s:pink_red." guibg=".s:guishade1
  exec "hi Todo ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
  exec "hi Function guifg=".s:light_blue
  exec "hi Function ctermfg=".s:ctermaccent1


  exec "hi String guifg=".s:green
  exec "hi Boolean guifg=".s:red


  exec "hi Structure guifg=".s:dark_purple

  """""""""""""""""""""""
  " Highlighting Groups "
  """""""""""""""""""""""

  " Default

  exec "hi ColorColumn guibg=".s:guishade1
  exec "hi ColorColumn ctermbg=".s:ctermshade1
  exec "hi Conceal guifg=".s:guishade2
  exec "hi Conceal ctermfg=".s:ctermshade2
  exec "hi Cursor guifg=".s:guishade0
  exec "hi Cursor ctermfg=".s:ctermshade0
  exec "hi CursorColumn guibg=".s:guishade1
  exec "hi CursorColumn ctermbg=".s:ctermshade1
  exec "hi CursorLine guibg=".s:guishade1
  exec "hi CursorLine ctermbg=".s:ctermshade1." cterm=none"
  exec "hi Directory guifg=".s:purple
  exec "hi Directory ctermfg=".s:ctermaccent5
  exec "hi DiffAdd guifg=".s:green." guibg=".s:guishade1
  exec "hi DiffAdd ctermfg=".s:ctermaccent3." ctermbg=".s:ctermshade1
  exec "hi DiffChange guifg=".s:beige." guibg=".s:guishade1
  exec "hi DiffChange ctermfg=".s:ctermaccent2." ctermbg=".s:ctermshade1
  exec "hi DiffDelete guifg=".s:pink_red." guibg=".s:guishade1
  exec "hi DiffDelete ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
  exec "hi DiffText guifg=".s:beige." guibg=".s:guishade2
  exec "hi DiffText ctermfg=".s:ctermaccent2." ctermbg=".s:ctermshade2
  exec "hi ErrorMsg guifg=".s:guishade7." guibg=".s:pink_red
  exec "hi ErrorMsg ctermfg=".s:ctermshade7." ctermbg=".s:ctermaccent0
  exec "hi VertSplit guifg=".s:guishade0." guibg=".s:guishade3
  exec "hi VertSplit ctermfg=".s:ctermshade0." ctermbg=".s:ctermshade3
  exec "hi Folded guifg=".s:guishade4." guibg=".s:guishade1
  exec "hi Folded ctermfg=".s:ctermshade4." ctermbg=".s:ctermshade1
  exec "hi FoldColumn guifg=".s:guishade4." guibg=".s:guishade1
  exec "hi FoldColumn ctermfg=".s:ctermshade4." ctermbg=".s:ctermshade1
  exec "hi SignColumn guibg=".s:guishade0
  exec "hi SignColumn ctermbg=".s:ctermshade0
  exec "hi IncSearch guifg=".s:guishade0." guibg=".s:beige
  exec "hi IncSearch ctermfg=".s:ctermshade0." ctermbg=".s:ctermaccent2
  exec "hi LineNr guifg=".s:guishade2." guibg=".s:guishade0
  exec "hi LineNr ctermfg=".s:ctermshade2." ctermbg=".s:ctermshade0
  exec "hi CursorLineNr guifg=".s:guishade3." guibg=".s:guishade1
  exec "hi CursorLineNr ctermfg=".s:ctermshade3." ctermbg=".s:ctermshade1
  exec "hi MatchParen guibg=".s:guishade2
  exec "hi MatchParen ctermbg=".s:ctermshade2
  exec "hi MoreMsg guifg=".s:guishade0." guibg=".s:cyan
  exec "hi MoreMsg ctermfg=".s:ctermshade0." ctermbg=".s:ctermaccent4
  exec "hi NonText guifg=".s:guishade2." guibg=".s:guishade0
  exec "hi NonText ctermfg=".s:ctermshade2." ctermbg=".s:ctermshade0
  exec "hi Pmenu guifg=".s:guishade6." guibg=".s:guishade1
  exec "hi Pmenu ctermfg=".s:ctermshade6." ctermbg=".s:ctermshade1
  exec "hi PmenuSel guifg=".s:cyan." guibg=".s:guishade1
  exec "hi PmenuSel ctermfg=".s:ctermaccent4." ctermbg=".s:ctermshade1
  exec "hi PmenuSbar guifg=".s:green." guibg=".s:guishade1
  exec "hi PmenuSbar ctermfg=".s:ctermaccent3." ctermbg=".s:ctermshade1
  exec "hi PmenuThumb guifg=".s:pink_red." guibg=".s:guishade2
  exec "hi PmenuThumb ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade2
  exec "hi Question guifg=".s:guishade7." guibg=".s:guishade1
  exec "hi Question ctermfg=".s:ctermshade7." ctermbg=".s:ctermshade1
  exec "hi Search guifg=".s:guishade0." guibg=".s:beige
  exec "hi Search ctermfg=".s:ctermshade0." ctermbg=".s:ctermaccent2
  exec "hi SpecialKey guifg=".s:red." guibg=".s:guishade0
  exec "hi SpecialKey ctermfg=".s:ctermaccent7." ctermbg=".s:ctermshade0
  exec "hi SpellBad guifg=".s:pink_red
  exec "hi SpellBad ctermfg=".s:ctermaccent0." ctermbg=NONE cterm=undercurl"
  exec "hi SpellCap guifg=".s:beige
  exec "hi SpellCap ctermfg=".s:ctermaccent2." ctermbg=NONE cterm=undercurl"
  exec "hi SpellLocal guifg=".s:cyan
  exec "hi SpellLocal ctermfg=".s:ctermaccent4
  exec "hi SpellRare guifg=".s:light_blue
  exec "hi SpellRare ctermfg=".s:ctermaccent1
  exec "hi StatusLine guifg=".s:guishade4." guibg=".s:guishade1." gui=none"
  exec "hi StatusLine ctermfg=".s:ctermshade4." ctermbg=".s:ctermshade1." cterm=none"
  exec "hi TabLine guifg=".s:guishade5." guibg=".s:guishade1
  exec "hi TabLine ctermfg=".s:ctermshade5." ctermbg=".s:ctermshade1
  exec "hi TabLineFill guibg=".s:guishade1
  exec "hi TabLineFill ctermbg=".s:ctermshade1
  exec "hi TabLineSel guifg=".s:guishade6." guibg=".s:guishade0
  exec "hi TabLineSel ctermfg=".s:ctermshade6." ctermbg=".s:ctermshade0
  exec "hi Title guifg=".s:purple
  exec "hi Title ctermfg=".s:ctermaccent5
  exec "hi Visual guibg=".s:guishade1
  exec "hi Visual ctermbg=".s:ctermshade1
  exec "hi VisualNOS guifg=".s:pink_red." guibg=".s:guishade1
  exec "hi VisualNOS ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
  exec "hi WarningMsg guifg=".s:pink_red
  exec "hi WarningMsg ctermfg=".s:ctermaccent0
  exec "hi WildMenu guifg=".s:cyan." guibg=".s:guishade1
  exec "hi WildMenu ctermfg=".s:ctermaccent4." ctermbg=".s:ctermshade1

  " NERDTree

  exec "hi NERDTreeExecFile guifg=".s:cyan
  exec "hi NERDTreeExecFile ctermfg=".s:ctermaccent4
  exec "hi NERDTreeDirSlash guifg=".s:purple
  exec "hi NERDTreeDirSlash ctermfg=".s:ctermaccent5
  exec "hi NERDTreeCWD guifg=".s:pink_red
  exec "hi NERDTreeCWD ctermfg=".s:ctermaccent0

  """"""""""""
  " Clean up "
  """"""""""""

  unlet s:guishade0 s:guishade1 s:guishade2 s:guishade3 s:guishade4 s:guishade5 s:guishade6 s:guishade7 s:pink_red s:light_blue s:beige s:green s:cyan s:purple s:dark_purple s:red
  unlet s:ctermshade0 s:ctermshade1 s:ctermshade2 s:ctermshade3 s:ctermshade4 s:ctermshade5 s:ctermshade6 s:ctermshade7 s:ctermaccent0 s:ctermaccent1 s:ctermaccent2 s:ctermaccent3 s:ctermaccent4 s:ctermaccent5 s:ctermaccent6 s:ctermaccent7
