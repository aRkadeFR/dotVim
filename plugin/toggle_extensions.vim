""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             toggle_extensions.vim
" Author:           aRkadeFR
" Description:      toggle_extensions enable you to browse
"                   your buffers in order to open the next
"                   extension you set in g:ext_toggle
" Last Modified:    October 24, 2013
" Version:          1.0
""""""""""""""""""""""""""""""""""""""""""""""""""""

if exists('g:plugin_ext_toggle')
    echom 'plugin toggle_extensions already loaded'
    finish
else
    let g:plugin_ext_toggle = 1
endif

if !exists('g:ext_toggle')
    let g:ext_toggle = [ "hpp" , "cpp" , "hxx" , "cxx" ]
endif

function! ToggleExtensions()
    let l:current_ext       = expand("%:e")
    let l:current_filename  = expand("%:t:r")
    let l:next_bufname      = ""

    let l:index = index(g:ext_toggle, l:current_ext)
    let l:cpt   = l:index + 1
    while l:cpt != l:index
        let l:next_bufname  = bufname(l:current_filename . '.' . g:ext_toggle[l:cpt])
        if l:next_bufname != ''
            exec ":edit ".l:next_bufname
            return
        endif
            
        let l:cpt = ((l:cpt + 1) % len(g:ext_toggle))
    endwhile

endfunction


nmap <Tab> :call ToggleExtensions()<CR>


