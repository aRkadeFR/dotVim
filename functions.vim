
function! CurDir()
	let curdir = substitute(getcwd(), "/Users/amir/", "~/", "g")
	return curdir
endfunction

function! HasPaste()
	if &paste
		return 'Paste Mode '
	else
		return ''
	endif
endfunction

" add the qt keywords
function! SetupSyntaxQt()
    execute 'source ' . $HOME . '/.vim/qt.vim'
endfunction

" create headers/sources for a class
function! CreateClass(nameClass)
    execute "edit headers/" . a:nameClass . ".hpp"
    write
    execute "edit sources/" . a:nameClass . ".cpp"
    write
endfunction
