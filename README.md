[日本語]: README.jp.md
[繁體中文]: README.zh-tw.md
[简体中文]: README.zh-cn.md
[한국어]: README.ko.md
[Русский]: README.ru.md
[Português]: README.pt.md
[Türkçe]: README.tr.md
[Español]: README.es.md
[Français]: README.fr.md
[Català]: README.ca.md
[Deutsch]: README.du.md
[فارسی]: README.fa.md

# breeze

[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

Shortcut tools for git command.

It is inspired from [SCM Breeze](https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Translations: [日本語], [繁體中文], [简体中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [فارسی].

## Shortcut list

### Port from SCM Breez

| Shortcut command | Original | 
|:-----------|------------:|
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
| gf | git fetch |
| gaa | git add --all . |
| gap | git add -p |
| gau | git add -u |
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

### Original Shortcut for git

| Shortcut command | comment |
|:-----------|------------:|
| gurl | git config --get remote.origin.url |  |
| gopen | open your github (macOS Only) |

### Useful Shortcut

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

## Install

With [fisherman]

```
fisher shinriyo/breeze
```

## Uninstall

```
fisher uninstall breeze
```

## Usage

Just use short cut command of Shortcut list.

### `git status`'s shortcut command `gs`

<div class="centered">
<img src="http://i.imgur.com/F3NHal3.png" alt="Gs With Shortcuts" />
</div>

### just `ga [number]` (gs and gl also)

(ex)`1`, `1-3`, `2 3`

<div class="centered">
<img src="http://i.imgur.com/RpspQI2.png" alt="Ga With Shortcuts" />
</div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman

***Enjoy!***
