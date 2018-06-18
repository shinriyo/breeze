function __gd
    # number
    set res (string split "-" -- (string trim $argv))
    set first $res[1]
    set length (count $res)
    set last ""
    set toplevel (git rev-parse --show-toplevel)

    # >
    if [ $length -gt 1 ]
        set last $res[2]
    else
        # just one
        echo $arr
        set myarg $arr[$res]
        echo $myarg
        git diff $toplevel/$myarg
        return
    end

    # first < last
    if [ $last != '' ]
        if [ $first -lt $last ]
           set arr_length (count $arr)

           # clamp as array length
           if [ $arr_length -lt $last ]
             set last $arr_length
           end

           #for i in (seq $first 1 $last)
           for i in $res
               set myarg $arr[$i]
               git diff $toplevel/$myarg
           end
        else
            echo 'Argument is not valid.'
        end
    else
        set myarg $arr[$first]
        git diff $toplevel/$myarg
    end
    #echo $res[1]end
end

function gd
    # Deal with arguments one-by-one
    for i in $argv
        __gd $i
    end
end
