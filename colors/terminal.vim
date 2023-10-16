" Vim color file
" Maintainer:	Leo Stewen <lstwn@mailbox.org>

" Set this *before* doing 'hi clear' because it affects the latter.
set background=dark

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="terminal"

highlight Title             cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight Normal            cterm=NONE       ctermfg=NONE         ctermbg=NONE

highlight MatchParen        cterm=bold       ctermfg=Yellow       ctermbg=NONE

highlight Cursor            cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight CursorLine        cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight CursorColumn      cterm=NONE       ctermfg=NONE         ctermbg=NONE

highlight CursorLineNr      cterm=bold       ctermfg=Yellow       ctermbg=NONE
highlight LineNr            cterm=NONE       ctermfg=DarkGrey     ctermbg=NONE
highlight link              LineNrAbove                           LineNr
highlight link              LineNrBelow                           LineNr

" Used for the columns set with 'colorcolumn', i.e. 80 char max limit.
highlight ColorColumn       cterm=NONE       ctermfg=NONE         ctermbg=black
highlight WinSeparator      cterm=NONE       ctermfg=Black        ctermbg=NONE

highlight! link             SignColumn                            LineNr
highlight! link             FoldColumn                            LineNr

highlight Folded            cterm=NONE       ctermfg=Grey         ctermbg=Black

highlight DiffAdd           cterm=NONE       ctermfg=Green        ctermbg=NONE
highlight DiffChange        cterm=NONE       ctermfg=Yellow       ctermbg=NONE
highlight DiffDelete        cterm=NONE       ctermfg=Red          ctermbg=NONE
highlight DiffText          cterm=NONE       ctermfg=Yellow       ctermbg=Black

highlight SpellBad          cterm=UNDERLINE  ctermfg=Red          ctermbg=NONE
highlight! link             SpellCap                              SpellBad
highlight SpellRare         cterm=UNDERLINE  ctermfg=Yellow       ctermbg=NONE
highlight! link             SpellLocal                            SpellRare

highlight LspDiagnosticsDefaultError         ctermfg=Red
highlight LspDiagnosticsDefaultWarning       ctermfg=Yellow
highlight LspDiagnosticsDefaultInformation   ctermfg=DarkGrey
highlight LspDiagnosticsDefaultHint          ctermfg=DarkGrey
highlight QuickfixLine                       ctermfg=Yellow       ctermbg=none

highlight! link             CocErrorSign                          DiffDelete
highlight CocErrorHighlight cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight! link             CocWarningSign                        DiffChange
highlight CocWarnHighlight  cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight CocInfoSign       cterm=NONE       ctermfg=Grey         ctermbg=NONE
highlight CocInfoHighlight  cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight CocHintSign       cterm=NONE       ctermfg=Grey         ctermbg=NONE
highlight CocHintHighlight  cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight! link             Error                                 CocErrorHighlight

highlight ErrorMsg          cterm=NONE       ctermfg=Red          ctermbg=NONE    
highlight WarningMsg        cterm=NONE       ctermfg=Yellow       ctermbg=NONE      

highlight Search            cterm=NONE       ctermfg=Yellow       ctermbg=Black
highlight IncSearch         cterm=NONE       ctermfg=Black        ctermbg=DarkYellow

highlight Visual            cterm=NONE       ctermfg=NONE         ctermbg=Black

" vim edit mode message
highlight ModeMsg           cterm=NONE       ctermfg=NONE         ctermbg=NONE
" status line of current window and wildmenu background.
highlight StatusLine        cterm=NONE       ctermfg=Grey         ctermbg=Black
" status lines of non-current windows.
highlight StatusLineNC      cterm=NONE       ctermfg=DarkGrey     ctermbg=Black
" status line of current _terminal_ windows
highlight! link             StatusLineTerm                        StatusLine
" status lines of non-current _terminal_ windows
highlight! link             StatusLineTermNC                      StatusLineNC

" tab pages line, where there are no labels
highlight! link             TabLineFill                           StatusLine
" tab pages line, not active tab page label and small 'x' at the right
highlight! link             TabLine                               StatusLine
" tab pages line, active tab page label
highlight! link             TabLineSel                            BlueBlock

highlight GreenBlock        cterm=NONE       ctermfg=Black        ctermbg=DarkGreen
highlight RedBlock          cterm=NONE       ctermfg=Black        ctermbg=DarkRed
highlight BlueBlock         cterm=NONE       ctermfg=Black        ctermbg=DarkBlue
highlight YellowBlock       cterm=NONE       ctermfg=Black        ctermbg=DarkYellow
highlight MagentaBlock      cterm=NONE       ctermfg=Black        ctermbg=DarkMagenta
highlight CyanBlock         cterm=NONE       ctermfg=Black        ctermbg=DarkCyan
highlight GrayBlock         cterm=NONE       ctermfg=White        ctermbg=DarkGray

" Currently selected item in wildmenu.
highlight WildMenu          cterm=NONE       ctermfg=Black        ctermbg=DarkYellow
" Hit-enter prompt and yes/no questions.
highlight! link             Question                              WildMenu

highlight QuickFixLine      cterm=NONE       ctermfg=NONE         ctermbg=Black

" Popup menu: normal item.
highlight Pmenu             cterm=NONE       ctermfg=NONE         ctermbg=NONE
" Popup menu: selected item.
highlight! link             PmenuSel                              WildMenu
" Popup menu: scrollbar.
highlight PmenuSbar         cterm=NONE       ctermfg=NONE         ctermbg=Black
" Popup menu: Thumb of the scrollbar.
highlight PmenuThumb        cterm=NONE       ctermfg=NONE         ctermbg=DarkGrey

highlight Directory         cterm=bold       ctermfg=Blue         ctermbg=NONE
highlight Todo              cterm=italic     ctermfg=Yellow       ctermbg=NONE
highlight Comment           cterm=NONE       ctermfg=DarkGrey     ctermbg=NONE
highlight Underlined        cterm=underline  ctermfg=Blue         ctermbg=NONE
highlight Type              cterm=NONE       ctermfg=Magenta      ctermbg=NONE
highlight Statement         cterm=NONE       ctermfg=Red          ctermbg=NONE
highlight Keyword           cterm=NONE       ctermfg=Red          ctermbg=NONE
highlight Identifier        cterm=NONE       ctermfg=Blue         ctermbg=NONE
highlight Constant          cterm=NONE       ctermfg=Cyan         ctermbg=NONE
highlight Special           cterm=NONE       ctermfg=DarkGrey     ctermbg=NONE
highlight PreProc           cterm=NONE       ctermfg=Grey         ctermbg=NONE

highlight CmpItemAbbrMatch                   ctermfg=Yellow
highlight link CmpItemAbbrMatchFuzzy CmpItemAbbrMatch
highlight CmpItemAbbrDeprecated              cterm=strikethrough  ctermfg=Red ctermbg=NONE

highlight! FloatBorder       cterm=NONE      ctermfg=DarkGray     ctermbg=NONE
highlight! NormalFloat       cterm=NONE      ctermfg=NONE         ctermbg=NONE

highlight link              TelescopeNormal                       NormalFloat
highlight link              TelescopeBorder                       FloatBorder
highlight link              LspInfoBorder                         FloatBorder
highlight link              TelescopeMatching                     Search

" highlight link CmpItemKindVariable    Constant
" highlight link CmpItemKindFunction    Identifier
" highlight link CmpItemKindMethod      CmpItemKindFunction
" highlight link CmpItemKindInterface   Type
" highlight link CmpItemKindText        Comment
" highlight link CmpItemKindKeyword     Comment
" highlight link CmpItemKindProperty    Comment
" highlight CmpItemKindUnit             ctermfg=Green
