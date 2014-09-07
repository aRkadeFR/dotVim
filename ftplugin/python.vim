
let b:comment_leader = '# '

set foldmethod=indent

setlocal path+=..
setlocal path+=../../lib/python2.7/site-packages
setlocal path+=../lib/python2.7/site-packages
setlocal path+=./vunavis

" for the code
" iab <buffer> KEY REPLACE_TEXT
ia <buffer> she #!/usr/bin/env python3
ia <buffer> mai if __name__ == '__main__':<CR>  print("doing main")
ia <buffer> uselog import logging<CR>logger = logging.getLogger(__name__)
ia <buffer> deb logger.debug(u
ia <buffer> inf logger.info(u
ia <buffer> war logger.warning(u
ia <buffer> err logger.error(u
ia <buffer> cri logger.critical(u
ia <buffer> pr print(u
ia <buffer> re return
ia <buffer> imp import

ia <buffer> implog import logging<CR>logger = logging.getLogger('test')<CR>

"not for the moment cause multiple run autocmd BufWritePost *.py call Flake8()
