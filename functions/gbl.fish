function __git_blame -a var
    # is numeric 
    if [ "$var" -eq "$var" ] 2>/dev/null
        # number
        set myarg $arr[$var]
        git blame $myarg
    else
        # not a number
        git blame $var
    end
end

function __gbl
    # number
    set res (string split "-" -- (string trim $argv))
    set first $res[1]
    set length (count $res)
    set last ""

    # >
    if [ $length -gt 1 ]
        set last $res[2]
    else
        # just one
        __git_blame $myarg
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
          for i in (seq $first 1 $last)
              __git_blame $i
          end
        else
          echo 'argument is not valid.'
        end
    else
        __git_blame $first
    end
    #echo $res[1]end
end

function gbl
    echo '--'
    # space like, `gbl 1 2 3`
    echo $argv
    set res (string split " " -- (string trim $argv))
    set length (count $res)
    echo $length
    # only one
    if [ $length -eq 0 ]
        __gbl $argv
        return
    end

    for i in $res
        #echo $i
        __ga $i
    end
end
