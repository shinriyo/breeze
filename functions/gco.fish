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
        set myarg $arr[$res]
        git checkout $myarg
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
          #for i in (seq $first 1 $last)
          for i in $res
              set myarg $arr[$i]
              git checkout $myarg
          end
        else
          echo 'argument is not valid.'
        end
    else
        set myarg $arr[$first]
        git checkout $myarg
    end
    #echo $res[1]end
end

function gco
    # TODO: space like, `gco 1 2 3`
    set res (string split " " -- (string trim $argv))
    for i in $res
        #echo $i
        __gco $i
    end
end
