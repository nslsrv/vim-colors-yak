" Yak: Vim color scheme
" Designed to be used in terminal mode only. GUI is not supported.

set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "yak"

hi DiffAdd      ctermfg=10      ctermbg=235     cterm=bold
hi DiffChange   ctermfg=102     ctermbg=235     cterm=bold
hi DiffDelete   ctermfg=9       ctermbg=235     cterm=bold
hi DiffText     ctermfg=185     ctermbg=235     cterm=bold
hi ErrorMsg     ctermfg=185     ctermbg=234     cterm=bold
hi Folded       ctermfg=240     ctermbg=235     cterm=none
hi IncSearch    ctermfg=62      ctermbg=236     cterm=bold
hi LineNr       ctermfg=237     ctermbg=234     cterm=none
hi MatchParen   ctermfg=62      ctermbg=236     cterm=bold
hi ModeMsg      ctermfg=185     ctermbg=234     cterm=none
hi MoreMsg      ctermfg=185     ctermbg=234     cterm=none
hi Normal       ctermfg=188     ctermbg=234     cterm=none
hi Pmenu        ctermfg=185     ctermbg=236     cterm=none
hi PmenuSel     ctermfg=236     ctermbg=185     cterm=none
hi Search       ctermfg=62      ctermbg=236     cterm=none
hi StatusLine   ctermfg=240     ctermbg=234     cterm=none
hi StatusLineNC ctermfg=240     ctermbg=234     cterm=none
hi TabLine      ctermfg=240     ctermbg=234     cterm=none
hi TabLineSel   ctermfg=185     ctermbg=234     cterm=none
hi VertSplit    ctermfg=237     ctermbg=234     cterm=none
hi WarningMsg   ctermfg=62      ctermbg=234     cterm=none
hi WildMenu     ctermfg=185     ctermbg=234     cterm=none

hi Title        ctermfg=254     cterm=bold
hi Directory    ctermfg=254     cterm=bold
hi NonText      ctermfg=237     cterm=none
hi SpecialKey   ctermfg=237     cterm=none

hi ColorColumn  ctermbg=234     cterm=none
hi CursorLine   ctermbg=236     cterm=none
hi TabLineFill  ctermbg=234     cterm=none
hi Visual       ctermbg=236     cterm=none

hi link CursorColumn CursorLine
hi link FoldColumn Folded

" syntax

hi Comment      ctermfg=240     cterm=none

hi PreProc      ctermfg=102     cterm=none
hi Statement    ctermfg=102     cterm=none

hi Identifier   ctermfg=161     cterm=none
hi Type         ctermfg=161     cterm=none

hi Constant     ctermfg=185     cterm=none
hi String       ctermfg=185     cterm=none

hi Special      ctermfg=185     cterm=bold

hi Todo         ctermfg=9       ctermbg=234     cterm=bold

" syntax: diff

hi link diffAdded DiffAdd
hi link diffChanged DiffChange
hi link diffRemoved DiffDelete

