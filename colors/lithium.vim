" Vim color file
" Maintainer:	Mehdi Lahmam B. (mehlah)
" Inspired by Lithium color scheme - http://dev.lithify.me/lithium/wiki/about/visual-identity

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Lithium"


hi   Cursor            guifg=NONE      guibg=#a7a7a7 ctermbg=248   gui=NONE
hi   Visual            guifg=NONE      guibg=#2c3033 ctermbg=236   gui=NONE
hi   CursorLine        guifg=NONE      guibg=#1a1a1a ctermbg=234   gui=NONE
hi   CursorColumn      guifg=NONE      guibg=#1a1a1a ctermbg=234   gui=NONE
hi   LineNr            guifg=#454545 ctermfg=238   guibg=#111111 ctermbg=233   gui=NONE
hi   VertSplit         guifg=#2f2f2f ctermfg=236   guibg=#2f2f2f ctermbg=236   gui=NONE
hi   MatchParen        guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   StatusLine        guifg=#f8f8f8 ctermfg=15   guibg=#000000 ctermbg=0   gui=bold
hi   StatusLineNC      guifg=#f8f8f8 ctermfg=15   guibg=#000000 ctermbg=0   gui=NONE
hi   Pmenu             guifg=#ffffff ctermfg=15   guibg=NONE      gui=NONE
hi   PmenuSel          guifg=NONE      guibg=#2c3033 ctermbg=236   gui=NONE
hi   IncSearch         guifg=NONE      guibg=#112a4a ctermbg=236   gui=NONE
hi   Search            guifg=NONE      guibg=#112a4a ctermbg=236   gui=NONE
hi   Directory         guifg=#be64ff ctermfg=135   guibg=NONE      gui=NONE
hi   Folded            guifg=#898989 ctermfg=245   guibg=#000000 ctermbg=0   gui=NONE
hi   Normal            guifg=#f8f8f8 ctermfg=15   guibg=#0d0d0d ctermbg=233   gui=NONE
hi   Boolean           guifg=#be64ff ctermfg=135   guibg=NONE      gui=NONE
hi   Character         guifg=#4ddb4a ctermfg=77   guibg=NONE      gui=NONE
hi   Comment           guifg=#454545 ctermfg=238   guibg=NONE      gui=italic
hi   Conditional       guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   Constant          guifg=#be64ff ctermfg=135   guibg=NONE      gui=NONE
hi   Define            guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   ErrorMsg          guifg=NONE      guibg=NONE      gui=NONE
hi   WarningMsg        guifg=NONE      guibg=NONE      gui=NONE
hi   Float             guifg=#be64ff ctermfg=135   guibg=NONE      gui=NONE
hi   Function          guifg=#ffffff ctermfg=15   guibg=NONE      gui=NONE
hi   Identifier        guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   Keyword           guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   Label             guifg=#4ddb4a ctermfg=77   guibg=NONE      gui=NONE
hi   NonText           guifg=#111111 ctermfg=233   guibg=NONE      gui=NONE
hi   Number            guifg=#be64ff ctermfg=135   guibg=NONE      gui=NONE
hi   Operator          guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   PreProc           guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   Special           guifg=#f8f8f8 ctermfg=15   guibg=NONE      gui=NONE
hi   SpecialKey        guifg=#111111 ctermfg=233   guibg=NONE      gui=NONE
hi   Statement         guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   StorageClass      guifg=#d42aae ctermfg=163   guibg=NONE      gui=NONE
hi   String            guifg=#4ddb4a ctermfg=77   guibg=NONE      gui=NONE
hi   Tag               guifg=#ffffff ctermfg=15   guibg=NONE      gui=NONE
hi   Title             guifg=#f8f8f8 ctermfg=15   guibg=NONE      gui=bold
hi   Todo              guifg=#454545 ctermfg=238   guibg=NONE      gui=underline,italic
hi   Type              guifg=#ffffff ctermfg=15   guibg=NONE      gui=NONE
hi   Underlined        guifg=NONE      guibg=NONE      gui=underline

" Php
hi   phpType         guifg=#d42aae ctermfg=163     guibg=NONE      gui=bold
hi   phpStructure    guifg=#d42aae ctermfg=163     guibg=NONE      gui=NONE
hi   phpSpecial      guifg=#d42aae ctermfg=163     guibg=NONE      gui=bold
hi   phpInclude      guifg=#d42aae ctermfg=163     guibg=NONE      gui=bold
hi   phpStatement    guifg=#d42aae ctermfg=163     guibg=NONE      gui=bold
hi   phpIdentifier   guifg=#00a8e6 ctermfg=38     guibg=NONE      gui=NONE
hi   phpVarSelector  guifg=#00a8e6 ctermfg=38     guibg=NONE      gui=NONE
hi   phpOperator     guifg=#f8f8f8 ctermfg=15     guibg=NONE      gui=NONE
hi   phpStringSingle guifg=#4ddb4a ctermfg=77     guibg=NONE      gui=NONE
hi   phpFunctions    guifg=NONE        guibg=NONE      gui=NONE

" Html
hi   htmlTag               guifg=#3c90ff ctermfg=69   guibg=NONE   gui=NONE
hi   htmlEndTag            guifg=#3c90ff ctermfg=69   guibg=NONE   gui=NONE
hi   htmlTagName           guifg=#3c90ff ctermfg=69   guibg=NONE   gui=NONE
hi   htmlArg               guifg=#3c90ff ctermfg=69   guibg=NONE   gui=NONE
hi   htmlSpecialChar       guifg=#be64ff ctermfg=135   guibg=NONE   gui=NONE

" Javascript
hi   javaScriptFunction    guifg=#e52de3 ctermfg=164   guibg=NONE   gui=NONE
hi   javaScriptStatement   guifg=#e52de3 ctermfg=164   guibg=NONE   gui=NONE
hi   javaScriptFuncKeyword guifg=#e52de3 ctermfg=164   guibg=NONE   gui=NONE
hi   javaScriptBraces      guifg=NONE      guibg=NONE   gui=NONE
hi   javaScriptParens      guifg=NONE      guibg=NONE   gui=NONE
hi   javaScriptFuncArg     guifg=#00a8e6 ctermfg=38   guibg=NONE   gui=NONE

" Yaml
hi   yamlKey               guifg=#ffffff ctermfg=15   guibg=NONE   gui=NONE
hi   yamlAnchor            guifg=#3580e0 ctermfg=68   guibg=NONE   gui=NONE
hi   yamlAlias             guifg=#3580e0 ctermfg=68   guibg=NONE   gui=NONE
hi   yamlDocumentHeader    guifg=#5ddf4a ctermfg=77   guibg=NONE   gui=NONE

" CSS
hi   cssURL                guifg=#3580e0 ctermfg=68   guibg=NONE   gui=NONE
hi   cssFunctionName       guifg=#b2b2b2 ctermfg=249   guibg=NONE   gui=NONE
hi   cssColor              guifg=#be64ff ctermfg=135   guibg=NONE   gui=NONE
hi   cssPseudoClassId      guifg=#ffffff ctermfg=15   guibg=NONE   gui=NONE
hi   cssClassName          guifg=#ffffff ctermfg=15   guibg=NONE   gui=NONE
hi   cssValueLength        guifg=#be64ff ctermfg=135   guibg=NONE   gui=NONE
hi   cssCommonAttr         guifg=#65bbff ctermfg=75   guibg=NONE   gui=bold,italic
hi   cssBraces             guifg=NONE      guibg=NONE   gui=NONE
