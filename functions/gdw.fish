function gdw --wraps git --description 'alias gdw=git diff --word-diff'
    git diff --word-diff $argv;
end
