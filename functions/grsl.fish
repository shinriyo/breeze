function grsl --wraps git --description 'alias grsl=git reset HEAD~'
    git reset HEAD~ $argv
end
