"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             edit_snippets.vim
" Author:           aRkadeFR
" Description:      edit snippets enable you to open quickly
"                   in a new tab the current snippets loaded
" Last Modified:    October 24, 2013
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



function EditHook()
	execute ":tabnew .git/hooks/pre-commit"
endfunction
