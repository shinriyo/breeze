function gashp --wraps git --description 'alias gashp=git stash pop'
    git stash pop $argv;
end
