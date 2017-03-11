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

git커맨드의 바로가기 툴입니다.

[SCM Breeze](https://github.com/scmbreeze/scm_breeze "SCM Breeze")인스파이어 되었습니다. .

번역: [日本語], [繁體中文], [简体中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [فارسی].
<div class="centered">
<img src="http://i.imgur.com/MEKxPSD.png" alt="breeze logos" />
</div>

## 바로가기 리스트 

| 바로가기 | 오리지널 | 
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

| 바로가기 | 오리지널 | 비고 |
|:-----------|------------|------------:|
| gurl | git config --get remote.origin.url | |
| gopen | open your github (macOS Only) | |
| gashu | git stash --include-untracked | |
| gau | git branch --set-upstream-to=origin/<branch> master | master 브랜치명입니다. |
| gtop | git rev-parse --show-toplevel | git 상위 계층의 경로를 표시합니다. |
| cdgtop | cd (git rev-parse --show-toplevel) | git 상위 계층의 경로를 전환합니다. |

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
