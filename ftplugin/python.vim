
let b:comment_leader = '# '

set foldmethod=indent

" for the code
" iab <buffer> KEY REPLACE_TEXT
ia <buffer> she #!/usr/bin/env python3
ia <buffer> mai if __name__ == '__main__':<CR>  print("doing main")
ia <buffer> uselog import logging<CR>logger = logging.getLogger(__name__)
ia <buffer> deb logger.debug(
ia <buffer> inf logger.info(
ia <buffer> war logger.warning(
ia <buffer> err logger.error(
ia <buffer> cri logger.critical(
ia <buffer> pr print(
ia <buffer> re return
ia <buffer> imp import
ia <buffer> uni from __future__ import unicode_literals
ia <buffer> log logger = logging.getLogger(
ia <buffer> enc # -*- coding: utf-8 -*-

ia <buffer> implog import logging<CR>logger = logging.getLogger('test')<CR>
ia <buffer> pdb import pdb<CR>pdb.set_trace()

"not for the moment cause multiple run autocmd BufWritePost *.py call Flake8()
