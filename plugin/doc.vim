"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             doc.vim
" Author:           aRkadeFR
" Description:      Add :doc command
" Last Modified:    2017-11-21
" Version:          1.0
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


command! Doc :execute ':e ~/CloudStation/Doc/index.rst | :lcd ~/CloudStation/Doc/'
