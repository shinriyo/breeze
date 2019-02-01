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

Shortcut-Tools für den Git-Befehl in der Fischschale.

Es ist inspiriert von [SCM Breeze] (https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Übersetzungen: [日本語], [繁體 中文], [简体 中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [ اریی].

<div class = "zentriert">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "Brise-Logos" />
</ div>

## Shortcut-Liste

### Port von SCM Breez

| Verknüpfungsbefehl | Original |
|: ----------- | ------------: |
| gb | Git Zweig |
| gce | git sauber |
| gcef | git sauber -fd |
| gs | Git Status |
| ga | Git hinzufügen |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | Git hinzufügen --all. |
| Lücke | git add -p |
| Gau | git add -u |
| gps | git push |
| gpsf | git push -f |
| gpl | git ziehen |
| gr git entferne -v |
| grs | git reset - |
| grsh | git reset --hard |
| gt | Git-Tag |
| grm | git rm |
| grb | git rebase |
| grbi | git rebase --interaktiv |
| gco | git checkout |
| gl | Gitprotokoll |
| gdnw | git diff -w - |
| gdf | git diff - |
| glg | Gitlog --graph --max-count = 5 |
| gbl | git Schuld |
| gcl | Git Klon |
| gdw | git diff --word-diff |
| gpr | git pull --rebase |
| grsl | git reset HEAD ~ |
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
| Schnittwunde | Git Stash |
| Gasha | Git Stash anwenden |
| gashl | Git Stashliste |

### Original Shortcut für Git

| Verknüpfungsbefehl | Original | Kommentar |
|: ----------- | ------------ | ------------: |
| Gurl | git config --get.origin.url | |
| gopen | öffne deinen GitHub (nur macOS) | |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to = Ursprung / <branch> master | Argument ist der Name Ihrer Niederlassung. Ex. gbu Meister |
| gtop | git rev-parse --show-toplevel | Zeige git oberen Pfad. |
| CDGTOP | cd (git rev-parse --show-toplevel) | Verzeichnis von git top Pfad. |

## Installieren

Mit [Fischer]

`` `
fisher add shinriyo/breeze
`` `

## Deinstallieren

`` `
fisher rm shinriyo/breeze
`` `

## Verwendung

Verwenden Sie einfach den Shortcut-Befehl der Shortcut-Liste.

### `git status`s Verknüpfungsbefehl` gs`

<div class = "zentriert">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "Gs mit Abkürzungen" />
</ div>

### nur `ga [Nummer]` (gs und gl auch)

(ex) "1", "1-3", "2 3"

<div class = "zentriert">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Ga mit Abkürzungen" />
</ div>

[Travis-Link]: https://travis-ci.org/shinriyo/breeze
[Travis-Abzeichen]: https://img.shields.io/travis/shinriyo/breeze.svg
[Slack-Link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[Fischer]: https://github.com/fisherman/fisherman

***Genießen!***