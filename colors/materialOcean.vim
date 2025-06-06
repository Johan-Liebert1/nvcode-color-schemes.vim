" Maintainer: Pragyan pragyanpoudyal41999@gmail.com

" 'signs.add.hl' is now deprecated, please define highlight 'GitSignsAdd'
" 'signs.add.linehl' is now deprecated, please define highlight 'GitSignsAddLn'
" 'signs.add.numhl' is now deprecated, please define highlight 'GitSignsAddNr'
" 'signs.change.hl' is now deprecated, please define highlight 'GitSignsChange'
" 'signs.change.linehl' is now deprecated, please define highlight 'GitSignsChangeLn'
" 'signs.change.numhl' is now deprecated, please define highlight 'GitSignsChangeNr'
" 'signs.changedelete.hl' is now deprecated, please define highlight 'GitSignsChangedelete'
" 'signs.changedelete.linehl' is now deprecated, please define highlight 'GitSignsChangedeleteLn'
" 'signs.changedelete.numhl' is now deprecated, please define highlight 'GitSignsChangedeleteNr'
" 'signs.delete.hl' is now deprecated, please define highlight 'GitSignsDelete'
" 'signs.delete.linehl' is now deprecated, please define highlight 'GitSignsDeleteLn'
" 'signs.delete.numhl' is now deprecated, please define highlight 'GitSignsDeleteNr'
" 'signs.topdelete.hl' is now deprecated, please define highlight 'GitSignsTopdelete'
" 'signs.topdelete.linehl' is now deprecated, please define highlight 'GitSignsTopdeleteLn'
" 'signs.topdelete.numhl' is now deprecated, please define highlight 'GitSignsTopdeleteNr'

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='material-ocean'


hi rainbowcol1        guifg=#f1c40f ctermfg=220   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi rainbowcol2        guifg=#1abc9c ctermfg=37    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi rainbowcol3        guifg=#3498db ctermfg=68    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi rainbowcol4        guifg=#ef5777 ctermfg=204   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi rainbowcol5        guifg=#05c46b ctermfg=41    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi rainbowcol6        guifg=#0fbcf9 ctermfg=39    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi rainbowcol7        guifg=#e67e22 ctermfg=172   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Normal             guifg=#a6accd ctermfg=146   guibg=#0d1117 ctermbg=233     gui=NONE         cterm=NONE         
hi Comment            guifg=#27ae60 ctermfg=35    guibg=NONE    ctermbg=NONE    gui=italic       cterm=italic       
hi Constant           guifg=#dcdcaa ctermfg=209   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi String             guifg=#c3e88d ctermfg=186   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Character          guifg=#ce9178 ctermfg=174   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Number             guifg=#f78c6c ctermfg=209   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Boolean            guifg=#ff9cac ctermfg=217   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Float              guifg=#b5cea8 ctermfg=151   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Identifier         guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Function           guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Statement          guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Conditional        guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=italic       cterm=italic       
hi Repeat             guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Label              guifg=#9cdcfe ctermfg=153   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Operator           guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Keyword            guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Exception          guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi PreProc            guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Include            guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Define             guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Title              guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Macro              guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi PreCondit          guifg=#9cdcfe ctermfg=153   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Type               guifg=#9cdcfe ctermfg=153   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi StorageClass       guifg=#9cdcfe ctermfg=153   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Structure          guifg=#ffcb6b ctermfg=221   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Typedef            guifg=#ffcb6b ctermfg=221   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Special            guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=italic       cterm=italic       
hi SpecialComment     guifg=#5c6370 ctermfg=241   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Error              guifg=#f44747 ctermfg=203   guibg=NONE    ctermbg=NONE    gui=bold,reverse cterm=bold,reverse 
hi Todo               guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=bold,italic  cterm=bold,italic  
hi Underlined         guifg=#89ddff ctermfg=117   gui=underline cterm=underline                                     
hi Cursor             guifg=#515052 ctermfg=239   guibg=#aeafad ctermbg=145     gui=NONE         cterm=NONE         
hi ColorColumn        guifg=NONE    ctermfg=NONE  guibg=#2c323c ctermbg=236     gui=NONE         cterm=NONE         
hi CursorLineNr       guifg=#abb2bf ctermfg=249   guibg=NONE    ctermbg=NONE    gui=bold         cterm=bold         
hi SignColumn         guifg=NONE    ctermfg=NONE  guibg=#0d1117 ctermbg=233     gui=NONE         cterm=NONE         
hi Conceal            guifg=#5c6370 ctermfg=241   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi CursorColumn       guifg=NONE    ctermfg=NONE  guibg=#2c323c ctermbg=236     gui=NONE         cterm=NONE         
hi CursorLine         guifg=NONE    ctermfg=NONE  guibg=#2c323c ctermbg=236     gui=NONE         cterm=NONE         
hi Directory          guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi DiffAdd            guifg=#1e1e1e ctermfg=234   guibg=#27ae60 ctermbg=35      gui=NONE         cterm=NONE         
hi DiffChange         guifg=#dcdcaa ctermfg=187   guibg=NONE    ctermbg=NONE    gui=underline    cterm=underline    
hi DiffDelete         guifg=#1e1e1e ctermfg=234   guibg=#d16969 ctermbg=167     gui=NONE         cterm=NONE         
hi DiffText           guifg=#1e1e1e ctermfg=234   guibg=#dcdcaa ctermbg=187     gui=NONE         cterm=NONE         
hi ErrorMsg           guifg=#f44747 ctermfg=203   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi VertSplit          guifg=#3e4452 ctermfg=238   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Folded             guifg=#5c6370 ctermfg=241   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi FoldColumn         guifg=NONE    ctermfg=NONE  guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi IncSearch          guifg=NONE    ctermfg=NONE  guibg=#5c6370 ctermbg=241     gui=NONE         cterm=NONE         
hi LineNr             guifg=#858585 ctermfg=102   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi NonText            guifg=#3b4048 ctermfg=238   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Pmenu              guifg=#abb2bf ctermfg=249   guibg=#282c34 ctermbg=236     gui=NONE         cterm=NONE         
hi PmenuSel           guifg=#1e1e1e ctermfg=234   guibg=#6695fa ctermbg=69      gui=NONE         cterm=NONE         
hi PmenuSbar          guifg=NONE    ctermfg=NONE  guibg=#3b4048 ctermbg=238     gui=NONE         cterm=NONE         
hi PmenuThumb         guifg=NONE    ctermfg=NONE  guibg=#abb2bf ctermbg=249     gui=NONE         cterm=NONE         
hi Question           guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi QuickFixLine       guifg=NONE    ctermfg=NONE  guibg=#5c6370 ctermbg=241     gui=NONE         cterm=NONE         
hi Search             guifg=NONE    ctermfg=NONE  guibg=#5c6370 ctermbg=241     gui=NONE         cterm=NONE         
hi SpecialKey         guifg=#3b4048 ctermfg=238   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi SpellBad           guifg=#f44747 ctermfg=203   guibg=NONE    ctermbg=NONE    gui=underline    cterm=underline    
hi SpellCap           guifg=#d7ba7d ctermfg=180   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi SpellLocal         guifg=#d7ba7d ctermfg=180   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi SpellRare          guifg=#d7ba7d ctermfg=180   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi StatusLine         guifg=#abb2bf ctermfg=249   guibg=#2c323c ctermbg=236     gui=NONE         cterm=NONE         
hi StatusLineNC       guifg=#5c6370 ctermfg=241   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi StatusLineTerm     guifg=#abb2bf ctermfg=249   guibg=#2c323c ctermbg=236     gui=NONE         cterm=NONE         
hi StatusLineTermNC   guifg=#2c323c ctermfg=236   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi TabLine            guifg=#5c6370 ctermfg=241   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi TabLineSel         guifg=#abb2bf ctermfg=249   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi TabLineFill        guifg=NONE    ctermfg=NONE  guibg=#252526 ctermbg=235     gui=NONE         cterm=NONE         
hi Terminal           guifg=#abb2bf ctermfg=249   guibg=#1e1e1e ctermbg=234     gui=NONE         cterm=NONE         
hi Visual             guifg=NONE    ctermfg=NONE  guibg=#3e4452 ctermbg=238     gui=NONE         cterm=NONE         
hi VisualNOS          guifg=#3e4452 ctermfg=238   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi WarningMsg         guifg=#dcdcaa ctermfg=187   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi WildMenu           guifg=#1e1e1e ctermfg=234   guibg=#6695fa ctermbg=69      gui=NONE         cterm=NONE         
hi EndOfBuffer        guifg=#1e1e1e ctermfg=234   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Comment            guifg=#27ae60 ctermfg=35    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi TSError            guifg=#f44747 ctermfg=203   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Delimiter          guifg=#abb2bf ctermfg=249   guibg=NONE    ctermbg=NONE    gui=bold         cterm=bold         
hi Special            guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Define             guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi String             guifg=#c3e88d ctermfg=186   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi SpecialChar        guifg=#d7ba7d ctermfg=180   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Character          guifg=#c3e88d ctermfg=186   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Number             guifg=#f78c6c ctermfg=209   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Boolean            guifg=#ff9cac ctermfg=217   guibg=NONE    ctermbg=NONE    gui=bold,italic  cterm=bold,italic  
hi Float              guifg=#f78c6c ctermfg=209   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
"  hi                 PreProc       guifg=#dcdcaa ctermfg=187   guibg=NONE      ctermbg=NONE     gui=NONE           cterm=NONE
hi PreProc            guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Include            guifg=#ffcb6b ctermfg=221   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Special            guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Macro              guifg=#dcdcaa ctermfg=187   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Identifier         guifg=#a6accd ctermfg=146   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Parameter          guifg=#729cb3 ctermfg=73    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Function           guifg=#6695fa ctermfg=69    guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlArg            guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=bold         cterm=bold         
hi htmlBold           guifg=#d7ba7d ctermfg=180   guibg=NONE    ctermbg=NONE    gui=bold         cterm=bold         
hi htmlEndTag         guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlItalic         guifg=#c586c0 ctermfg=175   guibg=NONE    ctermbg=NONE    gui=italic       cterm=italic       
hi htmlLink           guifg=#89ddff ctermfg=117   guibg=NONE    ctermbg=NONE    gui=underline    cterm=underline    
hi htmlSpecialChar    guifg=#d7ba7d ctermfg=180   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlSpecialTagName guifg=#f07178 ctermfg=204   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlTag            guifg=#f07178 ctermfg=204   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlTagN           guifg=#f07178 ctermfg=204   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlTagName        guifg=#f07178 ctermfg=204   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi htmlTitle          guifg=#a6accd ctermfg=146   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         
hi Type               guifg=#ffcb6b ctermfg=221   guibg=NONE    ctermbg=NONE    gui=NONE         cterm=NONE         

hi @type                guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @constructor         guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @property            guifg=#729cb3 ctermfg=73  guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @property            guifg=#729cb3 ctermfg=73  guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @variable.member     guifg=#729cb3 ctermfg=73  guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @keyword.conditional guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=italic      cterm=italic
hi @punctuation.special guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @keyword.import      guifg=#89ddff ctermfg=117 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi @variable.builtin    guifg=#05c46b ctermfg=41  guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi @constant.builtin    guifg=#89ddff ctermfg=41  guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi @tag.delimiter       guifg=#89ddff ctermfg=41  guibg=NONE ctermbg=NONE gui=italic      cterm=italic
hi @keyword.operator    guifg=#89ddff ctermfg=41  guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @keyword.return      guifg=#89ddff ctermfg=41  guibg=NONE ctermbg=NONE gui=italic      cterm=italic
hi @keyword.repeat      guifg=#89ddff ctermfg=41  guibg=NONE ctermbg=NONE gui=italic      cterm=italic
hi @tag                 guifg=#f07178 ctermfg=204 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @tag.attribute       guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=bold        cterm=bold
hi @tag.builtin         guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @type.qualifier      guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @lsp.type.function   guifg=#6695fa ctermfg=69  guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @type.builtin        guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @variable            guifg=#a6accd ctermfg=146 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @module              guifg=#dcdcaa ctermfg=41  guibg=NONE ctermbg=NONE gui=italic      cterm=italic
hi @function.macro      guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE         
hi @attribute.builtin   guifg=#05c46b ctermfg=41  guibg=NONE ctermbg=NONE gui=italic      cterm=italic

" Buncha colors for markdown
hi @markup.heading.1 guifg=#fca608 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @markup.heading.2 guifg=#fc7005 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @markup.heading.3 guifg=#fce305 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @markup.heading.4 guifg=#fc4f05 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @markup.heading.5 guifg=#d7fc05 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE
hi @markup.heading.6 guifg=#ffcb6b ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE        cterm=NONE

hi Conditional                  guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=italic       cterm=italic
hi Repeat                       guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=italic       cterm=italic
hi Label                        guifg=#9cdcfe ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Keyword                      guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Operator                     guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=italic       cterm=italic
hi Operator                     guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=bold         cterm=bold
hi Exception                    guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Structure                    guifg=#ff00ff ctermfg=201  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Include                      guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Variable                     guifg=#a6accd ctermfg=146  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi TSNone                       guifg=#a6accd ctermfg=146  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi TSStrong                     guifg=#ffff00 ctermfg=226  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi TSEmphasis                   guifg=#ffff00 ctermfg=226  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi TSUnderline                  guifg=#ffff00 ctermfg=226  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Title                        guifg=#a6accd ctermfg=146  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Underlined                   guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline    cterm=underline
hi Label                        guifg=#f07178 ctermfg=204  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi Delimiter                    guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi TSQueryLinterError           guifg=#ff8800 ctermfg=208  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownBlockquote           guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownBold                 guifg=#d7ba7d ctermfg=180  guibg=NONE    ctermbg=NONE gui=bold         cterm=bold
hi markdownCode                 guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownCodeBlock            guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownCodeDelimiter        guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownH1                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownH2                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownH3                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownH4                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownH5                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownH6                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownHeadingDelimiter     guifg=#d16969 ctermfg=167  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownHeadingRule          guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownId                   guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownIdDeclaration        guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownIdDelimiter          guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownItalic               guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=italic       cterm=italic
hi markdownLinkDelimiter        guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownLinkText             guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownListMarker           guifg=#d16969 ctermfg=167  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownOrderedListMarker    guifg=#d16969 ctermfg=167  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownRule                 guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi markdownUrl                  guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=underline    cterm=underline
hi CocExplorerIndentLine        guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerBufferRoot        guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerFileRoot          guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerBufferFullPath    guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerFileFullPath      guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerBufferReadonly    guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerBufferModified    guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerBufferNameVisible guifg=#ce9178 ctermfg=174  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerFileReadonly      guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerFileModified      guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerFileHidden        guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi CocExplorerHelpLine          guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi EasyMotionTarget             guifg=#f44747 ctermfg=203  guibg=NONE    ctermbg=NONE gui=bold         cterm=bold
hi EasyMotionTarget2First       guifg=#f44747 ctermfg=203  guibg=NONE    ctermbg=NONE gui=bold         cterm=bold
hi EasyMotionTarget2Second      guifg=#f44747 ctermfg=203  guibg=NONE    ctermbg=NONE gui=bold         cterm=bold
hi EasyMotionShade              guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyNumber               guifg=#b5cea8 ctermfg=151  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifySelect               guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyBracket              guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifySpecial              guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyVar                  guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyPath                 guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyFile                 guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifySlash                guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyHeader               guifg=#9cdcfe ctermfg=153  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifySection              guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi StartifyFooter               guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi WhichKey                     guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi WhichKeySeperator            guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi WhichKeyGroup                guifg=#4fc1ff ctermfg=75   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi WhichKeyDesc                 guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi diffAdded                    guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi diffRemoved                  guifg=#d16969 ctermfg=167  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi diffFileId                   guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile                     guifg=#3b4048 ctermfg=238  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi diffNewFile                  guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi diffOldFile                  guifg=#d16969 ctermfg=167  guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi debugPc                      guifg=NONE    ctermfg=NONE guibg=#89ddff ctermbg=117  gui=NONE         cterm=NONE
hi debugBreakpoint              guifg=#d16969 ctermfg=167  guibg=NONE    ctermbg=NONE gui=reverse      cterm=reverse
hi GitSignsAdd                  guifg=#23d18b ctermfg=42   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsAddNr                guifg=#23d18b ctermfg=42   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsAddLn                guifg=#23d18b ctermfg=42   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsChange               guifg=#0c7d9d ctermfg=31   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsChangeNr             guifg=#0c7d9d ctermfg=31   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsChangeLn             guifg=#0c7d9d ctermfg=31   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsDelete               guifg=#94151b ctermfg=88   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsDeleteNr             guifg=#94151b ctermfg=88   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE
hi GitSignsDeleteLn             guifg=#94151b ctermfg=88   guibg=NONE    ctermbg=NONE gui=NONE         cterm=NONE

hi DiagnosticVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingError    guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignError        guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextError guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextWarn  guifg=#ff8800 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingWarn     guifg=#ff8800 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignWarn         guifg=#ff8800 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextWarn  guifg=#ff8800 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextInfo  guifg=#4fc1ff ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingInfo     guifg=#4fc1ff ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignInfo         guifg=#4fc1ff ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextInfo  guifg=#4fc1ff ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextHint  guifg=#729cb3 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticFloatingHint     guifg=#729cb3 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticSignHint         guifg=#729cb3 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiagnosticVirtualTextHint  guifg=#729cb3 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" hi LspDiagnosticsDefaultError           guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsUnderlineError         guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsUnderlineWarning       guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsUnderlineHint          guifg=#729cb3 ctermfg=73  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsSignError              guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsSignWarning            guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsSignInformation        guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsSignHint               guifg=#4fc1ff ctermfg=75  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsVirtualTextError       guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsVirtualTextWarning     guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsVirtualTextInformation guifg=#4fc1ff ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
" hi LspDiagnosticsVirtualTextHint        guifg=#4fc1ff ctermfg=75  guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

hi QuickScopePrimary          guifg=#00c7df ctermfg=44   guibg=NONE    ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary        guifg=#ef5f70 ctermfg=203  guibg=NONE    ctermbg=NONE gui=underline cterm=underline
hi MatchWord                  guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline cterm=underline
hi MatchParen                 guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur               guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur              guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile          guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeGitDirty           guifg=#81b88b ctermfg=108  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeGitDeleted         guifg=#81b88b ctermfg=108  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeGitStaged          guifg=#81b88b ctermfg=108  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeGitMerge           guifg=#81b88b ctermfg=108  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeGitRenamed         guifg=#81b88b ctermfg=108  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeGitNew             guifg=#81b88b ctermfg=108  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeIndentMarker       guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeSymlink            guifg=#29b8d8 ctermfg=38   guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeFolderIcon         guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeRootFolder         guifg=#a6accd ctermfg=146  guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi NvimTreeExecFile           guifg=#23d18b ctermfg=42   guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi NvimTreeSpecialFile        guifg=#ffcc66 ctermfg=221  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi BufferCurrent              guifg=#6695fa ctermfg=69   guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferCurrentIndex         guifg=#6695fa ctermfg=69   guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferCurrentMod           guifg=#6695fa ctermfg=69   guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferCurrentSign          guifg=#6695fa ctermfg=69   guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferCurrentTarget        guifg=#d16969 ctermfg=167  guibg=#0d1117 ctermbg=233  gui=bold      cterm=bold
hi BufferVisible              guifg=#a6accd ctermfg=146  guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferVisibleIndex         guifg=#a6accd ctermfg=146  guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferVisibleMod           guifg=#a6accd ctermfg=146  guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferVisibleSign          guifg=#a6accd ctermfg=146  guibg=#0d1117 ctermbg=233  gui=NONE      cterm=NONE
hi BufferVisibleTarget        guifg=#d16969 ctermfg=167  guibg=#0d1117 ctermbg=233  gui=bold      cterm=bold
hi BufferInactive             guifg=#858585 ctermfg=102  guibg=#2e2e2e ctermbg=236  gui=NONE      cterm=NONE
hi BufferInactiveIndex        guifg=#858585 ctermfg=102  guibg=#2e2e2e ctermbg=236  gui=NONE      cterm=NONE
hi BufferInactiveMod          guifg=#858585 ctermfg=102  guibg=#2e2e2e ctermbg=236  gui=NONE      cterm=NONE
hi BufferInactiveSign         guifg=#858585 ctermfg=102  guibg=#2e2e2e ctermbg=236  gui=NONE      cterm=NONE
hi BufferInactiveTarget       guifg=#d16969 ctermfg=167  guibg=#2e2e2e ctermbg=236  gui=bold      cterm=bold
hi CodiVirtualText            guifg=#6395ec ctermfg=69   guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi IndentBlanklineContextChar guifg=#707070 ctermfg=242  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi VimwikiHeader1             guifg=#ce9178 ctermfg=174  guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi VimwikiHeader2             guifg=#27ae60 ctermfg=35   guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi VimwikiHeader3             guifg=#6695fa ctermfg=69   guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi VimwikiHeader4             guifg=#89ddff ctermfg=117  guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi VimwikiHeader5             guifg=#d7ba7d ctermfg=180  guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi VimwikiHeader6             guifg=#c586c0 ctermfg=175  guibg=NONE    ctermbg=NONE gui=bold      cterm=bold
hi VimwikiLink                guifg=#4fc1ff ctermfg=75   guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi VimwikiHeaderChar          guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi VimwikiHR                  guifg=#dcdcaa ctermfg=187  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi VimwikiList                guifg=#ce9178 ctermfg=174  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi VimwikiTag                 guifg=#ce9178 ctermfg=174  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
hi VimwikiMarkers             guifg=#5c6370 ctermfg=241  guibg=NONE    ctermbg=NONE gui=NONE      cterm=NONE
