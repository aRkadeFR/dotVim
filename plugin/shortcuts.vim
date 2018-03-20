"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             shortcuts.vim
" Author:           aRkadeFR
" Description:      Shortcuts in vim for some commands
" Last Modified:    2017-11-24
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! GitCommit(message)
    execute '!git add . ; git commit -a -v -m "' . a:message . '"'
endfunction

function! Title(character)
    yank t
    put t
    execute 'substitute /./' . a:character . '/g'
endfunction


command! Lcd :lcd %:h
command! FileExe :execute 'silent !chmod u+x %' | redraw!
command! FileGzip :execute '!cat % | gzip | base64 -w0'
command! Bash :execute 'e ~/.bashrc'
command! GitVimPush :execute '!(cd ~/.vim ; git add . ; git commit -a -v -m "' . strftime("%D") . ' update vim git" ; git push)'
command! GitVimPull :execute '!(cd ~/.vim ; git fetch ; git status)'
command! GitPush :execute '!git push'
command! Doc :execute ':e ~/CloudStation/Doc/index.rst | :Lcd'
command! Blog :execute ':e ~/Projects/blog/source/index.rst | :Lcd'
command! -nargs=1 GitCommit :call GitCommit('<args>')
command! -nargs=1 Title :call Title('<args>')

imap <leader>t <C-R>=strftime('%c')<ESC>
imap <leader>d <C-R>=strftime('%d/%m/%Y')<ESC>
