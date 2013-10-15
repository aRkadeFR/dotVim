"=============================================================================
"    Copyright: Copyright (C) 2001-2013 aRkadeFR
"               Permission is hereby granted to use and distribute this code,
"               with or without modifications, provided that this copyright
"               notice is copied with it. Like anything else that's free,
"               bufexplorer.vim is provided *as is* and comes with no
"               warranty of any kind, either expressed or implied. In no
"               event will the copyright holder be liable for any damages
"               resulting from the use of this software.
" Name Of File: edit_snippets.vim
"  Description: edit the snippets of the current filetype
"   Maintainer: aRkadeFR
" Last Changed: Friday, 10 Oct 2013
"      Version: 1.0
"        Usage: This file should reside in the plugin directory and be
"=============================================================================


function EditSnippets()
    if !exists("&filetype")
        echom "error, no filetype found"
    else
        echom "need to open : ~/.vim/snippets/".&filetype.".snippets"
        execute ":tabnew ~/.vim/snippets/".&filetype.".snippets"
    endif
endfunction

