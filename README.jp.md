# breeze

[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

gitコマンドのショートカットツールです。

SCM Breezeにインスパイアされました。

https://github.com/scmbreeze/scm_breeze

## ショートカットリスト

| Shortcut command | Original | 
|:-----------|------------:|
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
| gap | git add -p |
| gau | git add -u |
| gf | git fetch |
| gaa | git add --all . |
| gps | git push |
| gpl | git pull |
| gr | git remove -v |
| grs | git reset -- |
| grsh | git reset --hard |
| gt | git tag |
| grm | git rm |
| gco | git checkout |
| gl | git log |
| gdnw | git diff -w -- |
| gdf | git diff -- |
| glg | git log --graph --max-count=5 |
| gbl | git blame |
| gcl | git clone |
| gdw | git diff --word-diff |
| gpr | git pull --rebase |
| grsl | git reset HEAD~ |
| gmff | git merge --no-ff |
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
| gash | git stash |
| gasha | git stash apply |
| gashl | git stash list |

### gitのためのオリジナルショートカット

| Shortcut command | comment |
|:-----------|------------:|
| gurl | git config --get remote.origin.url |  |
| gopen | open your github (macOS Only) |

### 便利ショートカット

| Shortcut command | comment |
|:-----------|------------:|
| mkfunc | create fish function file in functions. |
| mkdoc | create Markdown document for several country. |
| mkpy | create template for Python. |
| mkrb | create template for Ruby. |
| mkgo | create template for Go. |
| mkhtml | create template for HTML. |
| mkcss | create template for css. |
| mkjs | create template for JavaScript. |
| mkexs| create template for Elixir. |
| mkjava | create template for Java. |
| mkc | create template for C. |
| mkchromeext | create template for Chrome Extension. |

## インストール

[fisherman]とともに使います。

```
fisher shinriyo/breeze
```

## 使い方

### `git status`のgsコマンドを使って数字を見る。

<div class="centered">
<img src="http://i.imgur.com/F3NHal3.png" alt="Gs With Shortcuts" />
</div>

### `ga`のあとに数字指定で追加。(gcoやglも数字指定可能)

(例)`1`, `1-3`, `2 3`など。
<div class="centered">
<img src="http://i.imgur.com/RpspQI2.png" alt="Ga With Shortcuts" />
</div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman
