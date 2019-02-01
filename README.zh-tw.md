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

魚殼中git命令的快捷工具。

它的靈感來自[SCM Breeze]（https://github.com/scmbreeze/scm_breeze“SCM Breeze”）。

翻譯：[日本語]，[繁體中文]，[簡體中文]，[한국어]，[Русский]，[Português]，[Türkçe]，[Español]，[Français]，[Català]，[Deutsch]，[ فارسی]。

<div class =“centered”>
<img src =“http://i.imgur.com/MEKxPSD.png”alt =“breeze logos”/>
</ DIV>

##快捷方式列表

來自SCM Breez的###港口

|快捷方式命令|原創|
|：----------- | ------------：|
| gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch && git rebase |
| gaa | git add --all。 |
|差距| git add -p |
|高| git add -u |
| gps | git push |
| gpsf | git push -f |
| gpl | git pull |
| gr | git remove -v |
| grs | git reset - |
| grsh | git reset --hard |
| gt | git標籤|
| grm | git rm |
| grb | git rebase |
|格比| git rebase --interactive |
| gco | git checkout |
| gl | git log |
| gdnw | git diff -w - |
| gdf | git diff - |
| glg | git log --graph --max-count = 5 |
| gbl | git blame |
| gcl | git clone |
| gdw | git diff --word-diff |
| gpr | git pull --rebase |
| grsl | git reset HEAD~ |
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
|加什| git stash |
| gasha | git stash apply |
| gashl | git stash list |

### git的原始快捷方式

|快捷方式命令|原創|評論|
|：----------- | ------------ | ------------：|
| gurl | git config --get remote.origin.url | |
| gopen |打開你的github（僅限macOS）| |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to = origin / <branch> master |參數是您的分支名稱。恩。 gbu master |
| gtop | git rev-parse - show-toplevel |顯示git top路徑。 |
| cdgtop | cd（git rev-parse --show-toplevel）| Git頂級路徑的chenge目錄。 |

##安裝

隨著[漁夫]

```
fisher add shinriyo/breeze
```

##  卸載

```
fisher rm shinriyo/breeze
```

##用法

只需使用快捷方式列表的快捷命令即可。

###`git status`的快捷命令`gs`

<div class =“centered”>
<img src =“http://i.imgur.com/F3NHal3.png”alt =“Gs With Shortcuts”/>
</ DIV>

###只是`ga [數字]`（gs和gl也）

（ex）`1`，`1-3`，`2 3`

<div class =“centered”>
<img src =“http://i.imgur.com/RpspQI2.png”alt =“Ga With Shortcuts”/>
</ DIV>

[travis-link]：https：//travis-ci.org/shinriyo/breeze
[travis-badge]：https：//img.shields.io/travis/shinriyo/breeze.svg
[slack-link]：https：//fisherman-wharf.herokuapp.com
[slack-badge]：https：//fisherman-wharf.herokuapp.com/badge.svg
[漁夫]：https：//github.com/fisherman/fisherman

***請享用！***
[Rìběn yǔ]:README.Jp.Md
[fántǐ zhōngwén]:README.Zh-tw.Md
[jiǎntǐ zhōngwén]:README.Zh-cn.Md
[hangug-eo]:README.Ko.Md
[Russkij]:README.Ru.Md
[Português]:README.Pt.Md
[Türkçe]:README.Tr.Md
[Español]:README.Es.Md
[Français]:README.Fr.Md
[Català]:README.Ca.Md
[Deutsch]:README.Du.Md
[fạrsy̰]:README.Fa.Md

#breeze

[![Jiànlì zhuàngtài] [travis-badge]] [travis-link]
[![Slack Room] [slack-badge]] [slack-link]

yú ké zhōng git mìnglìng de kuàijié gōngjù.

Tā de línggǎn láizì [SCM Breeze](https://Github.Com/scmbreeze/scm_breeze“SCM Breeze”).

Fānyì:[Rìběn yǔ],[fántǐ zhōngwén],[jiǎntǐ zhōngwén],[hangug-eo],[Russkij],[Português],[Türkçe],[Español],[Français],[Català],[Deutsch],[fạrsy̰].

<Div class =“centered”>
<img src =“http://I.Imgur.Com/MEKxPSD.Png”alt =“breeze logos”/>
</ DIV>

##kuàijié fāngshì lièbiǎo

láizì SCM Breez de###gǎngkǒu

|kuàijié fāngshì mìnglìng |yuánchuàng |
|:----------- | ------------:|
| Gb | git branch |
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
| gf | git fetch |
| gfa | git fetch --all |
| gfr | git fetch&& git rebase |
| gaa | git add --all. |
|Chājù | git add -p |
|gāo | git add -u |
| gps | git push |
| gpsf | git push -f |
| gpl | git pull |
| gr | git remove -v |
| grs | git reset - |
| grsh | git reset --hard |
| gt | git biāoqiān |
| grm | git rm |
| grb | git rebase |
|gé bǐ | git rebase --interactive |
| gco | git checkout |
| gl | git log |
| gdnw | git diff -w - |
| gdf | git diff - |
| glg | git log --graph --max-count = 5 |
| gbl | git blame |
| gcl | git clone |
| gdw | git diff --word-diff |
| gpr | git pull --rebase |
| grsl | git reset HEAD~ |
| gm | git merge |
| gmff | git merge --no-ff |
| gmnff | git merge --ff |
|jiā shí | git stash |
| gasha | git stash apply |
| gashl | git stash list |

### git de yuánshǐ kuàijié fāngshì

|kuàijié fāngshì mìnglìng |yuánchuàng |pínglùn |
|:----------- | ------------ | ------------:|
| Gurl | git config --get remote.Origin.Url | |
| gopen |dǎkāi nǐ de github(jǐn xiàn macOS)| |
| gashu | git stash --include-untracked | |
| gbu | git branch --set-upstream-to = origin/ <branch> master |cānshù shì nín de fēnzhī míngchēng. Ēn. Gbu master |
| gtop | git rev-parse - show-toplevel |xiǎnshì git top lùjìng. |
| Cdgtop | cd(git rev-parse --show-toplevel)| Git dǐngjí lùjìng de chenge mùlù. |

##Ānzhuāng

suízhe [yúfū]

```
fisher shinriyo/ breeze
```

## xièzài

```
fèi xī ěr xièzài wéifēng
```

##yòngfǎ

zhǐ xū shǐyòng kuàijié fāngshì lièbiǎo de kuàijié mìnglìng jí kě.

###`Git status`de kuàijié mìnglìng `gs`

<div class =“centered”>
<img src =“http://I.Imgur.Com/F3NHal3.Png”alt =“Gs With Shortcuts”/>
</ DIV>

###zhǐshì `ga [shùzì]`(gs hé gl yě)

(ex)`1`,`1-3`,`2 3`

<div class =“centered”>
<img src =“http://I.Imgur.Com/RpspQI2.Png”alt =“Ga With Shortcuts”/>
</ DIV>

[travis-link]:Https://Travis-ci.Org/shinriyo/breeze
[travis-badge]:Https://Img.Shields.Io/travis/shinriyo/breeze.Svg
[slack-link]:Https://Fisherman-wharf.Herokuapp.Com
[slack-badge]:Https://Fisherman-wharf.Herokuapp.Com/badge.Svg
[yúfū]:Https://Github.Com/fisherman/fisherman

***qǐng xiǎngyòng!***