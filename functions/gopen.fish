function gopen --wraps git --description 'alias gopen=git config --get remote.origin.url | xargs open'
    git config --get remote.origin.url | xargs open
end
