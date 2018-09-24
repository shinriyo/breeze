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

Herramientas de acceso directo para el comando git en shell de pescado.

Está inspirado en [SCM Breeze] (https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Traducciones: [日本語], [中文], [简体 中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [ فارسی].

<div class = "centrado">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "brisa de logotipos" />
</ div>

## Lista de acceso directo

### Puerto de SCM Breez

| Comando de acceso directo | Original |
|: ----------- | ------------: |
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | estado de git |
| ga | git agregar |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | git add --todos. |
| brecha | git add -p |
| gau | git agregar -u |
| gps | git push |
| gpsf | git push -f |
| gpl | git pull |
| gr | git eliminar -v |
| grs | git reset - |
| grsh | git reset --hard |
| gt | etiqueta de git |
| grm | git rm |
| grb | git rebase |
| grbi | git rebase --interactivo |
| gco | git pago y envío |
| gl | git log |
| gdnw | git diff -w - |
| gdf | git diff - |
| glg | git log --graph --max-count = 5 |
| gbl | git culpa |
| gcl | git clon |
| gdw | git diff --word-diff |
| gpr | git pull --rebase |
| grsl | git reset CABEZA ~ |
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
| gash | git stash |
| gasha | git esconder aplicar |
| Gashl | git stash list |

### Atajo original para git

| Comando de acceso directo | Original | Comentario |
|: ----------- | ------------ | ------------: |
| gurl | git config --get remote.origin.url | |
| gopen | abre tu github (solo macOS) | |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to = origen / <rama> maestro | Argumento es su nombre de sucursal. ex. maestro de gbu |
| gtop | git rev-parse --show-toplevel | Muestra la ruta superior de git. |
| cdgtop | cd (git rev-parse --show-toplevel) | Chenge directorio de git top path. |

## Instalar

Con [pescador]

`` `
pescador shinriyo / brisa
`` `

## Desinstalar

`` `
fisher uninstall breeze
`` `

## Uso

Solo use el comando de acceso directo de la lista de accesos directos.

### comando de acceso directo `git status`` gs`

<div class = "centrado">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "Gs con accesos directos" />
</ div>

### solo `ga [number]` (gs y gl también)

(ex) `1`,` 1-3`, `2 3`

<div class = "centrado">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Ga con accesos directos" />
</ div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[pescador]: https://github.com/fisherman/fisherman

***¡Disfrutar!***