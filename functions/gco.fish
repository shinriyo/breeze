function __git_checkout -a var
    # Check if the argument is numeric
    if [ "$var" -eq "$var" ] 2>/dev/null
        # Argument is a number (branch index)
        set branches (git branch --list --format="%(refname:short)")
        set length (count $branches)

        if [ $var -gt $length ]
            echo "Error: Branch index $var is out of range."
            return 1
        end
        
        set branch $branches[$var]
        git checkout $branch
    else
        # Argument is not numeric, assume it's a branch name
        git checkout "$var"
    end
end

function __gco -a arg
    # Check if the argument is a range (e.g., 1-3)
    if echo $arg | grep -qE '^\d+-\d+$'
        set start (echo $arg | string split "-" | head -n1)
        set end (echo $arg | string split "-" | tail -n1)

        if [ "$start" -lt "$end" ]
            for i in (seq $start $end)
                __git_checkout $i
            end
        else
            echo "Error: Invalid range. Start must be less than end."
        end
    else
        # Argument is a single value (number or branch name)
        __git_checkout "$arg"
    end
end

function gco
    # Process multiple arguments
    for arg in $argv
        __gco "$arg"
    end
end
