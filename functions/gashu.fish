function gashu --wraps git --description 'alias gashu=git stash --include-untracked'
    git stash --include-untracked $argv;
end
