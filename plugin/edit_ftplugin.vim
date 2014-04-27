"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             edit_ftplugin.vim
" Author:           aRkadeFR
" Description:      edit ftplugin quickly in new tab
" Last Modified:    2014-04-15
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




function EditFtPlugin()
    if !exists("&filetype")
        echom "error, no filetype found"
    else
        echom "need to open : ~/.vim/ftplugin/".&filetype.".vim"
        execute ":tabnew ~/.vim/ftplugin/".&filetype.".vim"
    endif
endfunction
