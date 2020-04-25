function gmnff --wraps git --description 'alias gmnff=git merge --no-ff'
    git merge --no-ff $argv;
end
