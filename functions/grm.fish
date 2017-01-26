function __git_rm -a var
    # is numeric
    if [ "$var" -eq "$var" ] 2>/dev/null
        # number
        set myarg $arr[$var]
        git rm $myarg
    else
        # not a number
        git rm $var
    end
end

function __grm
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
        #git rm $myarg
        __git_rm $res
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
          #for i in (seq $first 1 $last)
          for i in $res
              #set myarg $arr[$i]
              #git rm $myarg
              __git_rm $i
          end
        else
          echo 'argument is not valid.'
        end
    else
        #set myarg $arr[$first]
        #git rm $myarg
        __git_rm $first
    end
    #echo $res[1]end
end

function grm
    # TODO: space like, `grm 1 2 3`
    set res (string split " " -- (string trim $argv))
    for i in $res
        #echo $i
        __gco $i
    end
end
