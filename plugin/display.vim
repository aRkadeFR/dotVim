"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             display.vim
" Author:           aRkadeFR
" Description:      change state of the display with line nb
"                   and list
" Last Modified:    2014-03-07
" Version:          1.0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


let s:state = 0
function! ChangeDisplayState()
    if s:state == 0
        set nolist
        set nonumber
    elseif s:state == 1
        set nolist
        set number
    elseif s:state == 2
        set list
        set number
    endif

    let s:state = ((s:state + 1) % 3)
endfunction


