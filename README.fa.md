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
|: ----------- | ------------: |
| gb | شاخه گیت |
| gce | git clean |
| gcef | git clean -fd |
| gs | وضعیت گیت |
| ga | git add |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | git add --all |
| فاصله | | git add -p |
| گا | | git add -u |
| gps | git push |
| gpsf | git push -f |
| gpl | گیت پیک |
| gr | گیت حذف -v |
| grs | تنظیم مجدد git - |
| grsh | تنظیم مجدد git - hard |
| gt | برچسب git |
| grm | git rm |
| grb | git rebase |
| گربی | git rebase --interactive |
| gco | | پرداخت گیت |
| gl | git log |
| gdnw | git diff -w - |
| gdf | git diff - |
| glg | git log --graph --max-count = 5 |
| gbl | گیت سرزنش |
| gcl | کلون گیت |
| gdw | git diff --word-diff |
| gpr | git pull --rebase |
| grsl | git reset HEAD ~ |
| gm | ادغام گیت |
| gmff | ادغام گیت - no-ff |
| gmnff | ادغام git --ff |
| gash | git stash |
| گازا | git stash apply |
| gashl | فهرست گشت و گذار |

### میانبر اصلی برای git

| کلید میانبر | اصلی | نظر |
|: ----------- | ------------ | ------------: |
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