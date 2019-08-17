# Personal vim files

## Add a subtree

```
git subtree add --prefix pack/syntax/start/vim-jsx git@github.com:mxw/vim-jsx.git master
```

## Update subtree for vim packages plugins

All subtrees:
```
git subtree pull --prefix pack/colors/start/solarized/ https://github.com/altercation/vim-colors-solarized.git master --squash
git subtree pull --prefix pack/python/start/python-mode/ https://github.com/python-mode/python-mode.git master --squash
git subtree pull --prefix pack/syntax/start/editorconfig/ https://github.com/editorconfig/editorconfig-vim.git master --squash
git subtree pull --prefix pack/syntax/start/elm-vim/ https://github.com/ElmCast/elm-vim.git master --squash
git subtree pull --prefix pack/syntax/start/pgsql.vim/ https://github.com/lifepillar/pgsql.vim.git master --squash
git subtree pull --prefix pack/syntax/start/tabular/ https://github.com/godlygeek/tabular.git master --squash
git subtree pull --prefix pack/syntax/start/vim-ansible-yaml/ https://github.com/pearofducks/ansible-vim.git master --squash
git subtree pull --prefix pack/syntax/start/vim-markdown/ https://github.com/plasticboy/vim-markdown.git master --squash
git subtree pull --prefix pack/syntax/start/ale https://github.com/w0rp/ale.git master --squash
git subtree pull --prefix pack/ultisnips/start/ultisnips https://github.com/SirVer/ultisnips.git master --squash
git subtree pull --prefix pack/syntax/start/easy-align https://github.com/junegunn/vim-easy-align.git master --squash
git subtree pull --prefix pack/syntax/start/vim-javascript https://github.com/pangloss/vim-javascript.git master --squash
git subtree pull --prefix pack/plugins/start/vim-go https://github.com/fatih/vim-go.git master --squash
```
