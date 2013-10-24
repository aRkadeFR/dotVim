"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             edit_snippets.vim
" Author:           aRkadeFR
" Description:      edit snippets enable you to open quickly
"                   in a new tab the current snippets loaded
" Last Modified:    October 24, 2013
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




function EditSnippets()
    if !exists("&filetype")
        echom "error, no filetype found"
    else
        echom "need to open : ~/.vim/snippets/".&filetype.".snippets"
        execute ":tabnew ~/.vim/snippets/".&filetype.".snippets"
    endif
endfunction

