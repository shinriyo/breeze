function gplr --wraps git --description 'alias gplr=git pull --rebase'
    git pull --rebase $argv;
end
