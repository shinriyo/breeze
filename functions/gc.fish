function __git_commit -a var
    # is numeric 
    if [ "$var" -eq "$var" ] 2>/dev/null
        # number
        set myarg $arr[$var]
        git commit $myarg
    else
        # not a number
        git commit $var
    end
end

function __gc
    # number
    set res (string split "-" -- (string trim $argv))
    set first $res[1]
    set length (count $res)
    set last ""
echo first 
    # >
    if [ $length -gt 1 ]
        set last $res[2]
    else
        # just one
        __git_commit $myarg
        return
    end

    # first < last

    if [ $last != '' ]
        set arr_length (count $arr)

        # clamp as array length
        if [ $first -lt $last ]
          set last arr_length 
        end

        if [ $first -lt $last ]
          for i in (seq $first 1 $last)
              __git_commit $i
          end
        else
          echo 'Argument is not valid.'
        end
    else
        __git_commit $first
    end
    #echo $res[1]end
end

function gc
    echo '--'
    # space like, `gc 1 2 3`
    echo $argv
    set res (string split " " -- (string trim $argv))
    set length (count $res)
    echo $length
    # only one
    if [ $length -eq 0 ]
        __gc $argv
        return
    end

    for i in $res
        #echo $i
        __gc $i
    end
end
