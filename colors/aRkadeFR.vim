" Maintainer:	aRkadeFR
" Last Change:	May 16 2012

if exists("syntax_on")
  syntax reset
endif

set background=dark

let colors_name = "aRkadeFR"

" come from clear colors
hi clear

hi Identifier		ctermfg=45		cterm=none
hi LineNr			ctermfg=85		cterm=none
hi String			ctermfg=9		cterm=none
hi Statement		ctermfg=190		cterm=none
hi Comment			ctermfg=40      guifg=#40ffff
hi Function			ctermfg=13		cterm=none
hi StorageClass		ctermfg=128		cterm=none
hi Structure		ctermfg=128		cterm=none
hi Typedef			ctermfg=128		cterm=none
hi PreProc			ctermfg=50		cterm=none
hi cIncluded		ctermfg=43		cterm=none
hi Constant			ctermfg=9		cterm=none
hi Special			ctermfg=166		cterm=none
hi Folded			ctermfg=143		ctermbg=0		cterm=none
hi Directory		ctermfg=14		ctermbg=0		cterm=none
hi Title			ctermfg=105		ctermbg=0		cterm=none
hi Type				ctermfg=166		ctermbg=0		cterm=none
hi Normal			ctermfg=255		ctermbg=0		cterm=none
hi Pmenu            ctermfg=143     ctermbg=232
hi PmenuSel         ctermfg=232     ctermbg=143
hi Search           ctermfg=232     ctermbg=142
hi Search           ctermfg=232     ctermbg=142
hi VertSplit        ctermfg=0       ctermbg=15
hi MatchParen       ctermbg=143     ctermfg=15
hi Underlined       term=underline  ctermfg=none
hi TabLine          ctermfg=0       ctermbg=166     cterm=none
hi TabLineSel       ctermfg=166     ctermbg=0       cterm=none
hi clear Visual
hi Visual           cterm=reverse



