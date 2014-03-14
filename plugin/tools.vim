"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             reload.vim
" Author:           aRkadeFR
" Description:      All the vim utilities... sometimes usefull
"                   sometimes not... :-D
" Last Modified:    2014-03-12
" Version:          1.0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! IsKeyword(charArg)
    return (match(a:charArg, '\k') >= 0 ? 1 : -1 )
endfunction

