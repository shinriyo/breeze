# breeze

[![Build Status][travis-badge]][travis-link]
[![Slack Room][slack-badge]][slack-link]

Shortcut tools for git command.

It is inspired from [SCM Breeze](https://github.com/scmbreeze/scm_breeze "SCM Breeze").

## Shortcut list

### Port from SCM Breez

| Shortcut command | Original | 
|:-----------|------------:|
| gce | git clean |
| gcef | git clean -fd |
| gs | git status |
| ga | git add |
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


### Original Shortcut for git

| Shortcut command | comment |
|:-----------|------------:|
| gurl | git config --get remote.origin.url |  |
| gopen | open your github (macOS Only) |

### Useful Shortcut

| Shortcut command | comment |
|:-----------|------------:|
| mkfunc | create fish function file in functions |

## Install

With [fisherman]

```
fisher shinriyo/breeze
```

## Usage

Just use short cut command of Shortcut list.

`gs`

`ga [number]`

[travis-link]: https://travis-ci.org/shinriyo/breeze
[travis-badge]: https://img.shields.io/travis/shinriyo/breeze.svg
[slack-link]: https://fisherman-wharf.herokuapp.com
[slack-badge]: https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]: https://github.com/fisherman/fisherman

***Enjoy!***
