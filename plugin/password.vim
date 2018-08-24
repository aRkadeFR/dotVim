"""
" Vim Password Insert
"""

function! GeneratePasswordRegister() 
    let @c = system('< /dev/urandom tr -dc _A-Z-a-z-0-9 | head -c32;')
    return @c
endfunction

imap <leader>p <C-R>=GeneratePasswordRegister()<ESC>
