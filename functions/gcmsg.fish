function gcmsg --wraps git --description 'alias gcmsg=git commit -m'
    git commit -m $argv;
end
