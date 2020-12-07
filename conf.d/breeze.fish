abbr -a cdgtop 'cd (git rev-parse --show-toplevel)'
abbr -a g 'git'
abbr -a gaa 'git add --all'
abbr -a gap 'git add -pu'
abbr -a gash 'git stash'
abbr -a gasha 'git stash apply'
abbr -a gashl 'git stash list'
abbr -a gashp 'git stash pop'
abbr -a gashu 'git stash --include-untracked'
abbr -a gau 'git add -u'
abbr -a gc 'git commit'
abbr -a gce 'git clean'
abbr -a gcef 'git clean -fd'
abbr -a gcl 'git clone'
abbr -a gcmsg 'git commit -m'
abbr -a gdf 'git diff --'
abbr -a gdnw 'git diff -w --'
abbr -a gdw 'git diff --word-diff'
abbr -a gf 'git fetch'
abbr -a gfa 'git fetch --all'
abbr -a gfr 'git fetch; and git rebase'
abbr -a glg 'git log --graph --max-count=5'
abbr -a gm 'git merge'
abbr -a gmff 'git merge --ff'
abbr -a gmnff 'git merge --no-ff'
abbr -a gopen 'git config --get remote.origin.url | xargs open'
abbr -a gpl 'git pull'
abbr -a gplr 'git pull --rebase'
abbr -a gps 'git push'
abbr -a gpsf 'git push --force-with-lease'
abbr -a gr 'git remote -v'
abbr -a grb 'git rebase'
abbr -a grbi 'git rebase -i'
abbr -a grs 'git reset --'
abbr -a grsh 'git reset --hard'
abbr -a grsl 'git reset HEAD~'
abbr -a gsh 'git show'
abbr -a gt 'git tag'
abbr -a gtop 'git rev-parse --show-toplevel'
abbr -a gurl 'git config --get remote.origin.url'
abbr -a runsv 'python -m SimpleHTTPServer'

function _breeze_uninstall -e breeze_uninstall
    abbr -e cdgtop
    abbr -e g
    abbr -e gaa
    abbr -e gap
    abbr -e gash
    abbr -e gasha
    abbr -e gashl
    abbr -e gashp
    abbr -e gashu
    abbr -e gau
    abbr -e gc
    abbr -e gce
    abbr -e gcef
    abbr -e gcl
    abbr -e gcmsg
    abbr -e gdf
    abbr -e gdnw
    abbr -e gdw
    abbr -e gf
    abbr -e gfa
    abbr -e gfr
    abbr -e glg
    abbr -e gm
    abbr -e gmff
    abbr -e gmnff
    abbr -e gopen
    abbr -e gpl
    abbr -e gplr
    abbr -e gps
    abbr -e gpsf
    abbr -e gr
    abbr -e grb
    abbr -e grbi
    abbr -e grs
    abbr -e grsh
    abbr -e grsl
    abbr -e gsh
    abbr -e gt
    abbr -e gtop
    abbr -e gurl
    abbr -e runsv
end
