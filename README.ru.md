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

Ярлыки для команды git в рыбной раковине.

Он вдохновлен [SCM Breeze] (https://github.com/scmbreeze/scm_breeze «SCM Breeze»).

Переводы: [日本語], [繁體 中文], [简体 中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [ فارسی].

<div class = "centered">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "breeze logos" />
</ DIV>

## Список ярлыков

### Порт от SCM Breez

| Команда ярлыка | Оригинал |
| ----------- | ------------: |
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git статус |
| ga | git добавить |
| gf | git fetch |
| gfa | git fetch - all |
| gfr | git fetch && git rebase |
| gaa | git add - all. |
| разрыв | git add -p |
| gau | git add -u |
| gps | git push |
| gpsf | git push -f |
| gpl | git pull |
| gr | git remove -v |
| grs | git reset - |
| grsh | git reset --hard |
| gt; git tag |
| grm | git rm |
| grb | git rebase |
| grbi | git rebase --interactive |
| gco | git checkout |
| gl | git log |
| gdnw | git diff -w - |
| gdf | git diff - |
| glg | git log --graph --max-count = 5 |
| gbl | git wame |
| gcl | git clone |
| gdw | git diff -word-diff |
| gpr | git pull --rebase |
| grsl | git reset HEAD ~ |
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
| гаш | git stash |
| гаша | git stash применить |
| гашль | git stash list |

### Оригинальный ярлык для git

| Команда ярлыка | Оригинал | Комментарий |
| ----------- | ------------ | ------------: |
| gurl | git config --get remote.origin.url | |
| gopen | откройте свой github (только для MacOS) | |
| гашу | git stash --include-untracked | |
| gbu | git branch --set-upstream-to = origin / <branch> master | Аргумент - это название вашей ветки. ех. мастер gbu |
| | git rev-parse --show-toplevel | Показать верхний путь git. |
| cdgtop | cd (git rev-parse --show-toplevel) | Каталог Chenge верхнего пути git. |

## Установить

С [рыбаком]

`` `
fisher add shinriyo/breeze
`` `

## Удалить

`` `
fisher rm shinriyo/breeze
`` `

## Применение

Просто используйте команду быстрого вызова списка ярлыков.

### Команда быстрого запуска git status `gs`

<div class = "centered">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "Gs с ярлыками" />
</ DIV>

### just ga [number] `(gs и gl также)

(ex) `1`,` 1-3`, `2 3`

<div class = "centered">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Ga с ярлыками" />
</ DIV>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[рыбак]: https://github.com/fisherman/fisherman

***Наслаждаться!***