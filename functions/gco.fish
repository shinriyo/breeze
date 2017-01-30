function __git_checkout -a var
    # is numeric
    if [ "$var" -eq "$var" ] 2>/dev/null
        # number
        set myarg $arr[$var]
        git checkout $myarg
    else
        # not a number
        git checkout $var
    end
end

function __gco
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
        #set myarg $arr[$res]
        #git checkout $myarg
        __git_checkout $res
        return
    end

    # last exists
    if [ $last != '' ]
        # first < last
        if [ $first -lt $last ]
          for i in (seq $first 1 $last)
              __git_checkout $i
          end
        else
          echo 'argument is not valid.'
        end
    else
        __git_checkout $first
    end
end

function gco
    # TODO: space like, `gco 1 2 3`
    set res (string split " " -- (string trim $argv))
    for i in $res
        #echo $i
        __gco $i
    end
end
