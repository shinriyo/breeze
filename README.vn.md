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
[Tiếng Việt]: README.vn.md

# breeze

[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

Nó là một công cụ cắt ngắn của lệnh git.

Lấy cảm hứng từ [SCM Breeze](https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Bản dịch: [日本語], [繁體中文], [简体中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [فارسی].

<div class="centered">
<img src="http://i.imgur.com/MEKxPSD.png" alt="breeze logos" />
</div>

## Danh sách phím tắt

| Phím tắt | Bản gốc | 
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

### Lối tắt ban đầu cho git

| Phím tắt | Gốc | Bình luận |
|:-----------|------------|------------:|
| gurl | git config --get remote.origin.url | |
| gopen | open your github (macOS Only) | |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to=origin/<branch> master | Vui lòng chỉ định tên chi nhánh của bạn cho thông số. |
| gtop | git rev-parse --show-toplevel | Hiển thị đường dẫn top của git. |
| cdgtop | cd (git rev-parse --show-toplevel) | Đi đến đường dẫn top của git. |

## Cài đặt

Tôi sẽ sử dụng nó với [fisherman].

```
fisher shinriyo/breeze
```

## Cách sử dụng

### Sử dụng lệnh gs của `git status` để xem số.

<div class="centered">
<img src="http://i.imgur.com/F3NHal3.png" alt="Gs With Shortcuts" />
</div>

### Thêm `ga` theo sau là một số. (Số cũng có thể được chỉ định cho gco và gl)

(Một ví dụ)`1`, `1-3`, `2 3`và những người khác.
<div class="centered">
<img src="http://i.imgur.com/RpspQI2.png" alt="Ga With Shortcuts" />
</div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman
