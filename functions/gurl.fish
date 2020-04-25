function gurl --wraps git --description 'alias gurl=git config --get remote.origin.url'
    git config --get remote.origin.url $argv;
end
