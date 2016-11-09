"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File:             popen.vim
" Author:           aRkadeFR
" Description:      open a django sub project with the right
" 					layer
" Last Modified:    2014-11-24
" Version:          0.1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

function! POpen(projectname)
	echom "opening the django subproject " a:projectname

	" disable the NerdTree, and all windows
	" NERDTreeClose
	let s:nb_windows = winnr("$")
	echom "nb of windows: " s:nb_windows
	let s:index = 1
	while s:index < s:nb_windows
		close
		let s:index += 1
	endwhile

	" now we have a brand new layout
	execute "find " . a:projectname
	execute "lcd ~/Projects/" . a:projectname
	" NERDTree "~/Projects/" . a:projectname
	execute "wincmd l"
endfunction

command! -nargs=1 -complete=file_in_path POpen :call POpen('<args>')
