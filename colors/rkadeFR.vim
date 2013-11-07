" Maintainer:	rkadeFR (contact@rkade.fr)
" Last Change:	May 16 2012

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "rkadeFR"

" colors
"
" light green :  ctermfg=14 ctermbg=0 guifg=Cyan
" cyan :    ctermfg=14 ctermbg=0 guifg=Cyan
" purple :  ctermfg=128
" orange :  ctermfg=166 ctermbg=0 gui=bold guifg=#60ff60
" yellow :  ctermfg=190 gui=bold guifg=#ffff60

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
