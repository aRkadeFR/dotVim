
let b:comment_leader = '# '

setlocal foldmethod=indent
setlocal tabstop=8 expandtab shiftwidth=4 softtabstop=4

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
ia <buffer> abs from __future__ import absolute_import
ia <buffer> uget from django.utils.translation import ugettext_lazy as _
ia <buffer> sup super(__class__,
ia <buffer> log logger = logging.getLogger(
ia <buffer> enc # -*- coding: utf-8 -*-
ia <buffer> ign # flake8: noqa
ia <buffer> ass assert

ia <buffer> implog import logging<CR>logger = logging.getLogger('test')<CR>
ia <buffer> pdb import ipdb; ipdb.set_trace()

"not for the moment cause multiple run autocmd BufWritePost *.py call Flake8()
"
