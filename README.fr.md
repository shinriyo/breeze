[日本語]: README.jp.md
[繁體 中文]: README.zh-tw.md
[简体 中文]: README.zh-cn.md
[한국어]: README.ko.md
[Русский]: README.ru.md
[Português]: README.pt.md
[Türkçe]: README.tr.md
[Español]: README.es.md
[English]: README.fr.md
[Català]: README.ca.md
[Deutsch]: README.du.md
[فارسی]: README.fa.md

# breze

[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

Outils de raccourci pour la commande git dans le shell de poisson.

Il est inspiré de [SCM Breeze] (https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Traductions: [日本語], [繁體 中文], [简体 中文], []], [Русский], [Português], [Türkçe], [Español], [English], [Català], [Deutsch], [ فارسی].

<div class = "centré">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "brise logos" />
</ div>

## Liste de raccourcis

### Port de SCM Breez

| Shortcut command | Original | 
|:-----------|------------:|
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | git add --all . |
| gap | git add -p |
| gau | git add -u |
| gps | git push |
| gpsf | git push -f |
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
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
| gash | git stash |
| gasha | git stash apply |
| gashl | git stash list |

### Raccourci original pour git

| Commande de raccourci | Original | Commentaire |
|: ----------- | ------------ | ------------: |
| gurl | git config --get remote.origin.url | |
| gopen | open your github (macOS Only) | |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to=origin/<branch> master | Argument is your branch name. ex. gbu master |
| gtop | git rev-parse --show-toplevel | Show git top path. |
| cdgtop | cd (git rev-parse --show-toplevel) | Chenge directory of git top path. |

## installer

Avec [Fisher](https://github.com/jorgebucaran/fisher)

`` `
fisher add shinriyo/breeze
`` `

## Désinstaller

`` `
fisher rm shinriyo/breeze
`` `

## utilisation

Utilisez simplement la commande de raccourci de la liste des raccourcis.

### Commande de raccourci `git status`` gs`

<div class = "centré">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "G avec raccourcis" />
</ div>

### juste `ga [nombre]` (gs et gl également)

(ex) «1», «1-3», «2 3»

<div class = "centré">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Ga avec raccourcis" />
</ div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[pêcheur]: https://github.com/fisherman/fisherman

***Prendre plaisir!***