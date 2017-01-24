function __ga
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
        git add $myarg
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
          #for i in (seq $first 1 $last)
          for i in $res
              set myarg $arr[$i]
              git add $myarg
          end
        else
          echo 'argument is not valid.'
        end
    else
        set myarg $arr[$first]
        git add $myarg
    end
    #echo $res[1]end
end

function ga
    # TODO: space like, `ga 1 2 3`
    set res (string split " " -- (string trim $argv))
    for i in $res
        #echo $i
        __ga $i
    end
end
