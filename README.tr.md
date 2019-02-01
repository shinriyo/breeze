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

Balık kabuğundaki git komutu için kısayol araçları.

[SCM Breeze] 'den esinlenmiştir (https://github.com/scmbreeze/scm_breeze "SCM Breeze").

Çeviriler: [日本語], [繁體 中文], [简体 中文], [한국어], [Русский], [Português], [English], [Español], [Français], [Català], [Deutsch], [ فارسی].

<div class = "ortalanmış">
<img src = "http://i.imgur.com/MEKxPSD.png" alt = "meltem logoları" />
</ Div>

## Kısayol listesi

### SCM Breez'den bağlantı noktası

| Kısayol komutu | Orijinal |
|: ----------- | ------------: |
| gb | git dalı |
| gce | git temiz |
| gcef | git temiz -fd |
| gs | git durumu |
| ga | git ekle |
| gf | git getir |
| gfa | git getir - - |
| gfr | git fetch && git rebase |
| gaa | git ekle - tüm. |
| boşluk | git add -p |
| gau | git ekle -u |
| gps | git itme |
| gpsf | git push -f |
| gpl | git çek |
| gr | git kaldır -v |
| grs | git sıfırla - |
| grsh | git sıfırlama --hard |
| gt | git etiketi |
| grm | git rm |
| grb | git rebase |
| grbi | git rebase - interaktif |
| gco | git ödeme |
| gl | git günlüğü |
| gdnw | git diff -w - |
| gdf | git farklı - |
| glg | git log - çizim - max - sayı = 5 |
| gbl | git suçlama |
| gcl | git klonu |
| gdw | git diff - kelime-dif |
| gpr | git çekme --rebase |
| grsl | git sıfırlama HEAD ~ |
| gm | git birleştirme |
| gmff | git birleştirme --no-ff |
| gmnff | git birleştirme --ff |
| gash | git stash |
| gasha | git stash geçerlidir |
| gashl | git stash listesi |

### Git için Orijinal Kısayol

| Kısayol komutu | Orijinal | Yorum |
|: ----------- | ------------ | ------------: |
| gurl | git config --get remote.origin.url | |
| gopen | senin github açmak (sadece macOS) | |
| gashu | git stash --include-untracked | |
| gbu | git dalı --set-upstream-to = origin / <branch> ana | Argüman senin dalın adı. ex. gbu ustası |
| gtop | git rev-parse --show-toplevel | Git üst yolunu göster. |
| cdgtop | cd (git rev-parse --show-toplevel) | Git top yolunun Chenge dizini. |

## Yükle

[Balıkçı] ile

```
fisher add shinriyo/breeze
```

## Kaldır

```
fisher rm shinriyo/breeze
```

## Kullanımı

Sadece Kısayol listesinin kısayol komutunu kullanın.

### `git durumunun kısayol komutu` gs`

<div class = "ortalanmış">
<img src = "http://i.imgur.com/F3NHal3.png" alt = "Kısayollarla Gs" />
</ Div>

### sadece "ga [sayı]" (gs ve gl de)

(ex) `1`,` 1-3`, `2 3`

<div class = "ortalanmış">
<img src = "http://i.imgur.com/RpspQI2.png" alt = "Kısayollar ile Ga" />
</ Div>

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-rozeti]: https://img.shields.io/travis/shinriyo/breeze.svg
[gevşek bağlantı]: https://fisherman-wharf.herokuapp.com
[slack-rozeti]: https://fisherman-wharf.herokuapp.com/badge.svg
[balıkçı]: https://github.com/fisherman/fisherman

***Keyfini çıkarın!***