" Vim color file
" Maintainer:	Leo Stewen <lstwn@mailbox.org>
" Last Change:	2020 Nov 08

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

highlight MatchParen        cterm=bold       ctermfg=Yellow       ctermbg=NONE

highlight Cursor            cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight CursorLine        cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight CursorColumn      cterm=NONE       ctermfg=NONE         ctermbg=NONE

highlight CursorLineNr      cterm=bold       ctermfg=Yellow       ctermbg=NONE
highlight LineNr            cterm=NONE       ctermfg=DarkGrey     ctermbg=NONE
highlight LineNrAbove       cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight LineNrBelow       cterm=NONE       ctermfg=NONE         ctermbg=NONE

" Used for the columns set with 'colorcolumn', i.e. 80 char max limit.
highlight ColorColumn       cterm=NONE       ctermfg=NONE         ctermbg=Black

highlight! link             SignColumn                            LineNr
highlight! link             FoldColumn                            LineNr

highlight Folded            cterm=NONE       ctermfg=Grey         ctermbg=Black

highlight DiffAdd           cterm=NONE       ctermfg=Green        ctermbg=NONE
highlight DiffChange        cterm=NONE       ctermfg=Yellow       ctermbg=NONE
highlight DiffDelete        cterm=NONE       ctermfg=Red          ctermbg=NONE

highlight SpellBad          cterm=UNDERLINE  ctermfg=Red          ctermbg=NONE
highlight! link             SpellCap                              SpellBad
highlight SpellRare         cterm=UNDERLINE  ctermfg=Yellow       ctermbg=NONE
highlight! link             SpellLocal                            SpellRare

highlight! link             CocErrorSign                          DiffDelete
highlight CocErrorHighlight cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight! link             CocWarningSign                        DiffChange
highlight CocWarnHighlight  cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight CocInfoSign       cterm=NONE       ctermfg=Grey         ctermbg=NONE
highlight CocInfoHighlight  cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight CocHintSign       cterm=NONE       ctermfg=Grey         ctermbg=NONE
highlight CocHintHighlight  cterm=UNDERLINE  ctermfg=NONE         ctermbg=NONE
highlight! link             Error                                 CocErrorHighlight

highlight ErrorMsg          cterm=NONE       ctermfg=Black        ctermbg=DarkRed
highlight WarningMsg        cterm=NONE       ctermfg=Black        ctermbg=DarkYellow

highlight Search            cterm=NONE       ctermfg=Yellow       ctermbg=Black
highlight IncSearch         cterm=NONE       ctermfg=Black        ctermbg=DarkYellow

highlight VertSplit         cterm=NONE       ctermfg=Black        ctermbg=Black

highlight Visual            cterm=NONE       ctermfg=NONE         ctermbg=Black

" Tab pages line, not active tab page label.
highlight TabLine           cterm=NONE       ctermfg=White        ctermbg=Black
highlight! link             TabLine                               StatusLineNC
" Tab pages line, where there are no labels.
highlight TabLineFill       cterm=NONE       ctermfg=NONE         ctermbg=NONE
highlight! link             TabLineFill                           StatusLineNC
" Tab pages line, active tab page label.
highlight TabLineSel        cterm=NONE       ctermfg=Black        ctermbg=DarkBlue

" vim edit mode message
highlight ModeMsg           cterm=NONE       ctermfg=NONE         ctermbg=NONE
" Status line of current window and wildmenu background.
highlight StatusLine        cterm=NONE       ctermfg=Grey         ctermbg=Black
" Status lines of not-current windows.
highlight StatusLineNC      cterm=NONE       ctermfg=DarkGrey     ctermbg=Black
" Buffer number in status line.
highlight StatusLineBufNo   cterm=NONE       ctermfg=Black        ctermbg=DarkGreen
" Mode in status line.
highlight StatusLineMode    cterm=NONE       ctermfg=Black        ctermbg=DarkRed
" File path in status line.
highlight StatusLineFile    cterm=NONE       ctermfg=Black        ctermbg=DarkBlue
" Git info and file location in status line.
highlight StatusLineInfo    cterm=NONE       ctermfg=Black        ctermbg=DarkYellow
" File encoding info in status line.
highlight StatusLineEnc     cterm=NONE       ctermfg=Black        ctermbg=DarkMagenta
" Status line of current window, if it is a terminal window.
highlight! link             StatusLineTerm                        StatusLine
" Status lines of not-current windows that is a terminal window.
highlight! link             StatusLineTermNC                      StatusLineNC

" Currently selected item in wildmenu.
highlight WildMenu          cterm=NONE       ctermfg=Black        ctermbg=DarkYellow
" Hit-enter prompt and yes/no questions.
highlight! link             Question                              WildMenu

highlight QuickFixLine      cterm=NONE       ctermfg=NONE         ctermbg=Black

" Popup menu: normal item.
highlight Pmenu             cterm=NONE       ctermfg=Grey         ctermbg=Black
" Popup menu: selected item.
highlight! link             PmenuSel                              WildMenu
" Popup menu: scrollbar.
highlight PmenuSbar         cterm=NONE       ctermfg=NONE         ctermbg=Black
" Popup menu: Thumb of the scrollbar.
highlight PmenuThumb        cterm=NONE       ctermfg=NONE         ctermbg=DarkMagenta

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
