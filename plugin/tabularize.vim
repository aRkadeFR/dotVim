"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             tabularize.vim
" Author:           aRkadeFR
" Description:      shortcut function for Tabularize
" Last Modified:    November 14, 2017
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

command! FormatSQL execute ':call Tabularize(' . "'" . '/^[^ ]*\zs/r0c1l0' . "'" . ')'
