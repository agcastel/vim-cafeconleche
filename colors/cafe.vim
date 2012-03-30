" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer: Adolfo <adolfoc@gmail.com>
" Last Change:  2011 Dec 06
" Test with :source $VIMRUNTIME/syntax/hitest.vim
"
" From espresso.itermcolors
" Ansi 0 Color = "#000000"
" Ansi 1 Color = "#bb0000"
" Ansi 2 Color = "#00bb00"
" Ansi 3 Color = "#bbbb00"
" Ansi 4 Color = "#0000bb"
" Ansi 5 Color = "#bb00bb"
" Ansi 6 Color = "#2880bb"
" Ansi 7 Color = "#bbbbbb"
" Ansi 8 Color = "#555555"
" Ansi 9 Color = "#ff5555"
" Ansi 10 Color = "#55ff55"
" Ansi 11 Color = "#eebb22"
" Ansi 12 Color = "#5555ff"
" Ansi 13 Color = "#ff55ff"
" Ansi 14 Color = "#1da9ff"
" Ansi 15 Color = "#ffffff"
" Background Color = "#e0ba83"
" Bold Color = "#ff0000"
" Cursor Color = "#cc2e00"
" Cursor Text Color = "#000000"
" Foreground Color = "#d09a61"
" Selected Text Color = "#000000"
" Selection Color = "#bb9056"

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "espresso"


highlight NonText         term=bold cterm=bold ctermfg=4
highlight ErrorMsg        term=standout cterm=bold ctermfg=7 ctermbg=1
highlight IncSearch       term=reverse cterm=reverse
highlight Search          term=reverse ctermfg=0 ctermbg=3
highlight MoreMsg         term=bold cterm=bold ctermfg=2
highlight ModeMsg         term=bold cterm=bold
highlight LineNr          term=underline cterm=bold ctermfg=3
highlight Question        term=standout cterm=bold ctermfg=2
highlight StatusLineNC    term=reverse cterm=reverse
highlight VertSplit       term=reverse cterm=reverse
highlight Title           term=bold cterm=bold ctermfg=5
highlight Visual          term=reverse cterm=reverse
highlight WarningMsg      term=standout cterm=bold ctermfg=1
highlight WildMenu        term=standout ctermfg=0 ctermbg=3
highlight Folded          term=standout cterm=bold ctermfg=6 ctermbg=0 gui=bold guifg=#2880bb guibg=#e0ba83
highlight FoldColumn      term=standout cterm=bold ctermfg=6 ctermbg=0 gui=bold guifg=#2880bb guibg=#e0ba83
highlight DiffAdd         term=bold ctermbg=4
highlight DiffChange      term=bold ctermbg=5
highlight DiffDelete      term=bold cterm=bold ctermfg=4 ctermbg=6
highlight DiffText        term=reverse cterm=bold ctermbg=1
highlight SpellBad        term=reverse ctermbg=1
highlight SpellCap        term=reverse ctermbg=4
highlight SpellRare       term=reverse ctermbg=5
highlight SpellLocal      term=underline ctermbg=6
highlight Pmenu           ctermbg=5
highlight PmenuSel        ctermbg=0
highlight PmenuSbar       ctermbg=7
highlight PmenuThumb      cterm=reverse
highlight TabLine         term=underline cterm=bold,underline ctermfg=7 ctermbg=0
highlight TabLineSel      term=bold cterm=bold
highlight TabLineFill     term=reverse cterm=reverse
highlight CursorColumn    term=reverse ctermbg=0
highlight CursorLine      term=underline cterm=underline
highlight Underlined      term=underline cterm=bold,underline ctermfg=4
highlight Ignore          ctermfg=0
highlight Todo            term=standout ctermfg=4 ctermbg=3
highlight Conditional     ctermfg=1
highlight Repeat          ctermfg=1
highlight Keyword         ctermfg=2
highlight Typedef         cterm=bold,underline ctermfg=6
highlight ExtraWhitespace ctermbg=1

highlight Comment    cterm=bold ctermfg=8                      guifg=#555555
highlight Function   cterm=bold,underline ctermfg=6 gui=bold,underline guifg=#1da9ff
highlight Constant   cterm=bold ctermfg=14            gui=none guifg=#1da9ff
highlight Identifier cterm=bold ctermfg=6                      guifg=#2880bb
highlight Statement  cterm=bold ctermfg=3             gui=bold guifg=#eebb22
highlight PreProc    cterm=bold ctermfg=10                     guifg=#1c0a08
highlight Type       cterm=bold ctermfg=2                      guifg=#77bb00
highlight Special    cterm=bold ctermfg=12                     guifg=#f0ca92
highlight SpecialKey cterm=bold ctermfg=4             gui=bold guifg=#0000bb
highlight Error      cterm=bold            ctermbg=9                         guibg=#ff5555
highlight Todo       cterm=bold ctermfg=4  ctermbg=3           guifg=#0000bb guibg=#bbbb00
highlight Directory  cterm=bold ctermfg=2                      guifg=#00bb00
highlight StatusLine cterm=bold ctermfg=11 ctermbg=12 gui=none guifg=#eebb22 guibg=#e0ba83
highlight Normal     cterm=bold                       gui=none guifg=#1c0a08 guibg=#ffead3
highlight Search     cterm=bold            ctermbg=3                         guibg=#bbbb00
highlight MatchParen cterm=bold ctermfg=11 ctermbg=3  gui=bold guifg=#ff5a62 guibg=#e0ba83


