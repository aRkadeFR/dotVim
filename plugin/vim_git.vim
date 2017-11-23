"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             git_vim.vim
" Author:           aRkadeFR
" Description:      push / pull vim git to be up-to-date
" Last Modified:    2017-11-23
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

command! GitVimPush :execute '!(cd ~/.vim ; git add . ; git commit -a -v -m "' . strftime("%D") . ' update vim git" ; git push)'
command! GitVimPull :execute '!(cd ~/.vim ; git fetch ; git status)'
