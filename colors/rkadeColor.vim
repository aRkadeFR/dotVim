" Maintainer:	rkadeFR (contact@rkade.fr)
" Last Change:	May 16 2012

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "rkadeFR"

hi Identifier		ctermfg=45		cterm=none
hi LineNr			ctermfg=10		cterm=none
hi String			ctermfg=9		cterm=none
hi Statement		ctermfg=10		cterm=none
hi Comment			ctermfg=226		cterm=none
hi Function			ctermfg=13		cterm=none
hi StorageClass		ctermfg=10		cterm=none
hi Structure		ctermfg=10		cterm=none
hi Typedef			ctermfg=10		cterm=none
hi Type				ctermfg=10		cterm=none
hi PreProc			ctermfg=10		cterm=none
hi Constant			ctermfg=13		cterm=none
hi Special			ctermfg=15		cterm=none
hi Folded			ctermfg=10		ctermbg=0		cterm=none
hi NonText			ctermfg=252		ctermbg=233		cterm=none
hi Directory		ctermfg=14		ctermbg=0		cterm=none
hi Title			ctermfg=105		ctermbg=0		cterm=none
hi Type				ctermfg=252		ctermbg=233		cterm=none
hi Normal			ctermfg=255		ctermbg=0		cterm=none
