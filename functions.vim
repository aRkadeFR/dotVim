
"Function for commenting a block of Visually selected text
function! Comment(fl, ll)
  let i=a:fl
  let comment="//"
  while i<=a:ll
    let cl=getline(i)
    let cl2=comment.cl
    call setline(i, cl2)
    let i=i+1
  endwhile
endfunction

"Function for Un-Commenting a block of Visually selected text
function! UnComment(fl, ll)
  let i=a:fl
  let comment="//"
  while i<=a:ll
    let cl=getline(i)
    let cl2=substitute(cl, "//", "", "")
    call setline(i, cl2)
    let i=i+1
  endwhile
endfunction

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
