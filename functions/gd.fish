function __gd
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
        echo $arr
        set myarg $arr[$res]
        echo '-------------' 
        echo $myarg
        echo '-------------' 
        git diff $myarg
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
          #for i in (seq $first 1 $last)
          for i in $res
              set myarg $arr[$i]
              git diff $myarg
          end
        else
          echo 'argument is not valid.'
        end
    else
        set myarg $arr[$first]
        git diff $myarg
    end
    #echo $res[1]end
end

function gd
    # TODO: space like, `ga 1 2 3`
    # only one
    set res (string split " " -- (string trim $argv))
    set length (count $res)
    if [ $length -eq 1 ]
        __gd $argv
        return
    end

    for i in $res
        #echo $i
        __gd $i
    end
end
