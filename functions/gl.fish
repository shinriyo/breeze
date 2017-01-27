function __git_log -a var
    # is numeric 
    if [ "$var" -eq "$var" ] 2>/dev/null
        # number
        set myarg $arr[$var]
        git log $myarg
    else
        # not a number
        git log $var
    end
end

function __gl
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
        #git log $myarg
        __git_log $myarg
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
          #for i in (seq $first 1 $last)
          for i in $res
              #set myarg $arr[$i]
              #git log $myarg
              __git_log $i
          end
        else
          echo 'argument is not valid.'
        end
    else
        #set myarg $arr[$first]
        #git log $myarg
        __git_log $first
    end
    #echo $res[1]end
end

function gl
    __gl $argv
end
