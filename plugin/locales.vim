"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             locales.vim
" Author:           aRkadeFR
" Description:      change locally spell lang etc.
" Last Modified:    November 14, 2017
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! SetSpellFR()
    setlocal spelllang=fr
    setlocal spell
endfunction

function! SetSpellEN()
    setlocal spelllang=en
    setlocal spell
endfunction

command! FR execute ':call SetSpellFR()'
command! EN execute ':call SetSpellEN()'
