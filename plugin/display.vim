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
        setlocal nolist
        setlocal nonumber
    elseif s:state == 1
        setlocal nolist
        setlocal number
    elseif s:state == 2
        setlocal list
        setlocal number
    endif

    let s:state = ((s:state + 1) % 3)
endfunction


