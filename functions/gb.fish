# for global
set -g -x arr ""

function gb
    set length (count $argv)

    if [ $length -eq 2 ]
        # more than 1
        set fst (echo $argv[1] | string sub -l 1)
        # if first string is -, it is option
        if [ $fst = '-' ]
            git branch $argv
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
