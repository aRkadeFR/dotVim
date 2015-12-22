
let b:comment_leader = '# '

setlocal foldmethod=indent
setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

" for the code
" iab <buffer> KEY REPLACE_TEXT
ia <buffer> she #!/usr/bin/env python3
ia <buffer> mai if __name__ == '__main__':<CR>  print("doing main")
ia <buffer> uselog import logging<CR>Logger = logging.getLogger(__name__)
ia <buffer> deb Logger.debug(
ia <buffer> inf Logger.info(
ia <buffer> war Logger.warning(
ia <buffer> err Logger.error(
ia <buffer> cri Logger.critical(
ia <buffer> pr print(
ia <buffer> re return
ia <buffer> imp import
ia <buffer> uni from __future__ import unicode_literals
ia <buffer> abs from __future__ import absolute_import
ia <buffer> uget from django.utils.translation import ugettext_lazy as _
ia <buffer> sup super(__class__,
ia <buffer> log Logger = logging.getLogger(
ia <buffer> enc # -*- coding: utf-8 -*-

ia <buffer> implog import logging<CR>Logger = logging.getLogger('test')<CR>
ia <buffer> pdb import pdb; pdb.set_trace()

"not for the moment cause multiple run autocmd BufWritePost *.py call Flake8()
"
