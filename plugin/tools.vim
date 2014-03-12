"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             reload.vim
" Author:           aRkadeFR
" Description:      All the vim utilities... sometimes usefull
"                   sometimes not... :-D
" Last Modified:    2014-03-12
" Version:          1.0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! IsKeyword(charArg)
    let l:found = 0
    let l:charNb = char2nr(a:charArg)
    echom "test of:"l:charNb
    let l:keyword = split(&iskeyword, ',')
    for key in l:keyword
        echom "this is my key"key
        if 
    endfor
endfunction


