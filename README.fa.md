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

ابزار میانبر برای دستور git در پوسته ماهی.

این از [SCM Breeze] (https://github.com/scmbreeze/scm_breeze "SCM Breeze") الهام گرفته شده است.

ترجمه ها: [日本語]، [繁體 中文]، [简体 中文]، [한국어]، [Русский]، [Português]، [Türkçe]، [Español]، [Français]، [کاتالان]، [Deutsch]، [ فارسی]

<div class = "centered">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "لوگوی خنک" />
</ div>

## لیست میانبر

### بندر از SCM Breez

| کلید میانبر | اصلی |
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

### میانبر اصلی برای git

| کلید میانبر | اصلی | نظر |
|:-----------|------------|------------:|
| gurl | git config --get remote.origin.url | |
| گوپن | github خود را باز کنید (macOS Only) | |
| gashu | git stash --include-untacked | |
| gbu | git branch -set-upstream-to = origin / <branch> master | Argument نام شاخه شماست. سابق. gbu master |
| gtop | git rev-parse - show-toplevel | نمایش مسیر گیت بالا |
| cdgtop | سی دی (git rev-parse - show-toplevel) | راهنمای Chenge از مسیر GIT بالا. |

## نصب

با [ماهیگیر]

`` `
fisher add shinriyo/breeze
`` `

## پاک کردن

`` `
fisher rm shinriyo/breeze
`` `

## استفاده

فقط از دستور قطع کوتاه لیست میانبر استفاده کنید.

### دستور `git` وضعیت 'git' را فراموش کرده اید

<div class = "centered">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "G با میانبرها" />
</ div>

### فقط `ga [number] '(gs و gl نیز)

(سابق) `1`،` 1-3`، `2 3`

<div class = "centered">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Ga با میانبرها" />
</ div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[ماهیگیر]: https://github.com/fisherman/fisherman

***لذت بردن!***