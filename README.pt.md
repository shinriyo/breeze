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

Narzędzia skrótów dla polecenia git w powłoce ryby.

Inspiruje go [SCM Breeze] (https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Tłumaczenia: [日本語], [繁體 中文], [简体 中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [ فارسی].

<div class = "center">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "logi bryzy" />
</ div>

## Lista skrótów

### Port od SCM Breez

| Polecenie skrótu | Oryginał |
|:-----------|------------:|
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
| gap | git add -p |
| gau | git add -u |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | git add --all . |
| gps | git push |
| gpl | git pull |
| gr | git remove -v |
| grs | git reset -- |
| grsh | git reset --hard |
| gt | git tag |
| grm | git rm |
| grb | git rebase |
| grbi | git rebase --interactive | 
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

### Oryginalny skrót dla git

| Polecenie skrótu | Oryginał | Komentarz |
|:-----------|------------|------------:|
| gurl | git config --get remote.origin.url | |
| gopen | otwórz swój github (tylko macOS) | |
| gashu | git stash --include-untracked | |
| gbu |  git branch --set-upstream-to=origin/<branch> master | Argument to nazwa twojego oddziału. dawny. gbu master |
| gtop | git rev-parse --show-toplevel | Pokaż górną ścieżkę git. |
| cdgtop | cd (git rev-parse --show-toplevel) | Katalog Chenge git top path. |

## Zainstalować

Z [rybakiem]

`` `
fisher add shinriyo/breeze
`` `

## Odinstaluj

`` `
fisher rm shinriyo/breeze
`` `

## Stosowanie

Wystarczy użyć polecenia skrótu listy skrótów.

### `git Status` skrótu polecenia` gs`

<div class = "center">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "Gs With Shortcuts" />
</ div>

### just `ga [number]` (gs and gl also)

(np) `1`,` 1-3`, `2 3`

<div class = "center">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Ga ze skrótami" />
</ div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[rybak]: https://github.com/fisherman/fisherman

***Cieszyć się!***