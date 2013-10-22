

"
" Im gonna toggle you ! I can assure you ;) 
"

function! ToggleHeaderSource()
    let l:current_buffer    = ""
    let l:current_ext       = ""
    let l:current_filename  = ""

    " get the current name of buffer
    let l:current_buffer    = bufname("%")

    " shrink it to have only the filename
    let l:current_filename  = matchstr( l:current_buffer , '\/\w\+\.\(cpp\|hpp\)' )

    " get the new buffer
    if l:current_filename != ""
        let l:current_ext       = matchstr( l:current_filename , '\(cpp\|hpp\)' )
        if l:current_ext == 'hpp'
            let l:current_buffer = bufname(l:current_filename[1:-5].'.cpp')
        elseif l:current_ext == 'cpp'
            let l:current_buffer = bufname(l:current_filename[1:-5].'.hpp')
        else
            echom "error on extension."
            return 0
        endif
    else
        echom "did not have a good file in the current buffer ?"
        return 0
    endif

    exec ":edit ".l:current_buffer
endfunction


nmap <Tab> :call ToggleHeaderSource()<CR>


