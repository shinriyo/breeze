# breeze

[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

git커맨드의 바로가기 툴입니다.

SCM Breeze인스파이어 되었습니다. 

https://github.com/scmbreeze/scm_breeze

## 바로가기 리스트 

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
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
| gash | git stash |
| gasha | git stash apply |
| gashl | git stash list |

### git를 위한 오리지널 바로가기

| Shortcut command | comment |
|:-----------|------------:|
| gurl | git config --get remote.origin.url |  |
| gopen | open your github (macOS Only) |

### 편리 바로가기

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

## 인스톨 

[fisherman] 모두 사용합니다 

```
fisher shinriyo/breeze
```

## 사용법 

### `git status` 바로가기 `gs`커맨드를 사용해서 숫자를 본다. 

<div class="centered">
<img src="http://i.imgur.com/F3NHal3.png" alt="Gs With Shortcuts" />
</div>

### `ga`의 뒤에 숫자지정으로 추가. (`gco`나 `gl`도 숫자지정 가능) 

(예)`1`, `1-3`, `2 3`등.
<div class="centered">
<img src="http://i.imgur.com/RpspQI2.png" alt="Ga With Shortcuts" />
</div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman
