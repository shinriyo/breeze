function __gbu
    # number
    set res (string split "-" -- (string trim $argv))
    set length (count $res)

    if [ $length -gt 0 ]
        echo 'You must set argment.'
    # >
    else if [ $length -gt 1 ]
        echo 'You must set only one argment.'
    # >
    else
        # just one
        git branch --set-upstream-to=origin/master $argv
        return
    end
end

function gbu
    # check path .git
    if test -e '.git'
        # git status
        __gbu
    else
        echo 'fatal: Not a git repository (or any of the parent directories): .git'
    end
end
