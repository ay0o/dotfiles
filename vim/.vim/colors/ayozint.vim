hi clear

let g:colors_name="ayozint"

"Main colors
hi Normal                    ctermfg=254 ctermbg=233
hi CursorLine                            ctermbg=233 cterm=none
hi CursorLineNr              ctermfg=208
hi LineNr                    ctermfg=250 ctermbg=236
hi SignColumn                ctermfg=118 ctermbg=235
hi VertSplit                 ctermfg=30  ctermbg=233 cterm=bold
hi Visual                                ctermbg=239

"Menus
hi Pmenu                     ctermfg=81  ctermbg=236
hi PmenuSel                  ctermfg=255 ctermbg=242
hi PmenuSbar                             ctermbg=232
hi PmenuThumb                ctermfg=163
hi Directory                 ctermfg=148             cterm=bold
hi Title                     ctermfg=166
hi WildMenu                  ctermfg=81  ctermbg=16

"Search and replace
hi IncSearch                 ctermfg=31  ctermbg=255
hi Search                    ctermfg=255 ctermbg=22
hi Question                  ctermfg=81

"Values
hi Boolean                   ctermfg=135
hi Character                 ctermfg=202
hi String                    ctermfg=202
hi Number                    ctermfg=135
hi Float                     ctermfg=135
hi Constant                  ctermfg=135             cterm=bold

"Control
hi Conditional               ctermfg=163             cterm=bold
hi Repeat                    ctermfg=163             cterm=bold
hi Statement                 ctermfg=163             cterm=bold
hi Label                     ctermfg=226
hi Operator                  ctermfg=163
hi Exception                 ctermfg=163             cterm=bold
hi Keyword                   ctermfg=163             cterm=bold

"Headers (include, define, macros...)
hi PreProc                   ctermfg=31
hi Macro                     ctermfg=31
hi PreCondit                 ctermfg=118             cterm=bold
hi Define                    ctermfg=31
hi Include                   ctermfg=31

"Declarations
hi Identifier                ctermfg=226
hi Function                  ctermfg=118
hi Type                      ctermfg=81
hi StorageClass              ctermfg=208
hi Typedef                   ctermfg=81
hi Structure                 ctermfg=81

"Special things
hi Special                   ctermfg=36
hi SpecialChar               ctermfg=36              cterm=bold
hi SpecialComment            ctermfg=245             cterm=bold
hi SpecialKey                ctermfg=36
hi Delimiter                 ctermfg=241
hi MatchParen                ctermfg=233 ctermbg=208 cterm=bold
hi Underlined                ctermfg=244             cterm=underline
hi NonText                   ctermfg=59
hi FoldColumn                ctermfg=148 ctermbg=236
hi Folded                    ctermfg=148 ctermbg=236

"Messages
hi Debug                     ctermfg=225             cterm=bold
hi Error                     ctermfg=254 ctermbg=160
hi ErrorMsg                  ctermfg=254 ctermbg=160 cterm=bold
hi Todo                      ctermfg=255 ctermbg=21  cterm=bold
hi Comment                   ctermfg=6
hi WarningMsg                ctermfg=208 ctermbg=238 cterm=bold

"Diff mode
hi DiffAdd                               ctermbg=24
hi DiffChange                ctermfg=181 ctermbg=239
hi DiffDelete                ctermfg=162 ctermbg=53
hi DiffText                              ctermbg=102 cterm=bold

"Syntastic
hi SynstasticErrorSign       ctermfg=254 ctermbg=160
hi SynstasticWarningSign     ctermfg=254 ctermbg=166
hi SyntasticStyleErrorSign   ctermfg=254 ctermbg=160
hi SyntasticStyleWarningSign ctermfg=254 ctermbg=166

set background=dark
