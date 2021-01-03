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

Shortcut tools for git command in fish shell.

It is inspired from [SCM Breeze](https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Translations: [日本語], [繁體中文], [简体中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [فارسی].

<div class="centered">
<img src="http://i.imgur.com/MEKxPSD.png" alt="breeze logos" />
</div>

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
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | git add --all . |
| gap | git add -p |
| gau | git add -u |
| gps | git push |
| gpsf | git push --force-with-lease |
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

### Original Shortcut for git

| Shortcut command | Original | Comment |
|:-----------|------------|------------:|
| gurl | git config --get remote.origin.url | |
| gopen | open your github (macOS Only) | |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to=origin/<branch> master | Argument is your branch name. ex. gbu master |
| gtop | git rev-parse --show-toplevel | Show git top path. |
| cdgtop | cd (git rev-parse --show-toplevel) | Chenge directory of git top path. |

## Install

With [Fisher](https://github.com/jorgebucaran/fisher)

```
fisher install shinriyo/breeze
```

## Uninstall

```
fisher rm shinriyo/breeze
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
