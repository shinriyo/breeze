__breeze_variables

function __git_branch -a var
    # is numeric 
    if [ "$var" -eq "$var" ] 2>/dev/null
        # number
        set myarg $arr[$var]

        # -- (hyphen hyphen) compare
        set hyphen (printf "%b" (printf '%s%x' '\x' 45))
        if [ "$myarg" = "$hyphen$hyphen" ] 2>/dev/null
            set myarg './'$myarg 
        end
        git branch $op $myarg
    else
        # not a number
        git branch $op $var
    end
end

function __gb
    # number
    # $argv[1] $argv[2..(count $argv)]
    set res (string split "-" -- (string trim $argv))
    set first $res[1]
    set length (count $res)
    set last ""

    # >
    if [ $length -gt 1 ]
        set last $res[2]
    # >
    else
        # just one
        __git_branch $argv
        return
    end

    # last exists
    if [ $last != '' ]
        set arr_length (count $arr)

        # clamp as array length
        if [ $arr_length -lt $last ]
          set last $arr_length 
        end

        # first < last
        if [ $first -lt $last ]
          for i in (seq $first 1 $last)
              __git_branch $i
          end
        else
          echo 'Argument is not valid.'
        end
    else
        git branch $argv[1] $first
    end
end

function gb
    set op ""
    set length (count $argv)

    # >= 2
    if [ $length -ge 2 ]
        # more than 1
        set fst (echo $argv[1] | string sub -l 1)
        # if first string is -, it is option
        if [ $fst = '-' ]
            # option ex:-D
            set op $argv[1]
            set args $argv[2..(count $argv)]
            __gb $args
            return
        end
    end

    set check_count (git branch)
    set length (count $check_count)
        if [ $length -gt 1 ]
        # reset
        set arr ""
    end

    # increment
    set i 0

    for item in (git branch)
        #increment
        set i (math $i + 1)

        # check * contain
        set res (string split " " -- (string trim $item))
        set length (count $res)
        # >
        set is_contain true
        set name ""
        # more than one
        if [ $length -gt 1 ]
            # with *
            set name (string trim $res[2])
        else #only one
            set name (string trim $item)
        end

        set arr[$i] $name

        # *
        if [ $length -gt 1 ]
            # text without new line
            echo -ne '* '
        else
            # just blank
            echo -ne '  '
        end

        # text without new line
        echo -ne [$i]' '
        set_color green
        echo $name
        set_color normal
    end
end
