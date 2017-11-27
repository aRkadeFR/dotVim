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

command! Bash :execute 'e ~/.bashrc'
command! GitPush :execute '!(cd ~/.vim ; git add . ; git commit -a -v -m "' . strftime("%D") . ' update vim git" ; git push)'
command! GitPull :execute '!(cd ~/.vim ; git fetch ; git status)'
command! -nargs=1 GitCommit :call GitCommit('<args>')
