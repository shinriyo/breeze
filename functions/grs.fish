function grs --wraps git --description 'alias grs=git reset --'
    git reset -- $argv;
end
