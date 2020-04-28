__breeze_variables

function __set_variables
    set arr
    set -g staged
    set -g unstaged
    set -g untracked
    set -g ignored
    set -g unmerged
    set -g current_color

    set -g hash "#"
    set -g colon ":"
end

function __sanitize_flags -d "only allow for predefined flags"
    set whitelist "--ignored" "--renames" "--no-renames"
    set sanitized

    for flag in (string split " " -- $argv)
        if contains -- $flag $whitelist
            set sanitized $sanitized $flag
        end
    end
    echo $sanitized
end

function __parse_unmerged -a us them -d "parse shorthand status for unmerged paths"
    set code "$us$them"
    switch $code
        case DD
            set current_status "both deleted"
            set current_color 'red'
        case AU
            set current_status "added by us"
            set current_color 'yellow'
        case UD
            set current_status "deleted by them"
            set current_color 'red'
        case UA
            set current_status "added by them"
            set current_color 'yellow'
        case DU
            set current_status "deleted by us"
            set current_color 'red'
        case AA
            set current_status "both added"
            set current_color 'yellow'
        case UU
            set current_status "both modified"
            set current_color 'green'
    end

    echo $current_status
end

function __parse_status -a code -d "parse shorthand status"
    switch $code
        case A
            set current_status "new file"
            set current_color 'yellow'
        case C
            set current_status "copied"
            set current_color 'magenta'
        case D
            set current_status "deleted"
            set current_color 'red'
        case M
            set current_status "modified"
            set current_color 'green'
        case R
            set current_status "renamed"
            set current_color 'blue'
        case !
            set current_status "ignored"
            set current_color 'white'
        case '?'
            set current_status "untracked"
            set current_color 'cyan'
    end

    echo $current_status
end

function __parse_state -a state -d "parse the current state"
    switch $state
        case staged
            set current_state "Changes to be committed"
        case unstaged
            set current_state "Changes not staged for commit"
        case untracked
            set current_state "Untracked files"
        case unmerged
            set current_state "Unmerged paths"
        case '*'
            set current_state "Ignored files"
    end

    echo $current_state
end

function __handle_renames_and_copies -a idx name -d "removes explict rename or copy paths for unstaged files"
    if test $idx = "R"
        or test $idx = "C"
        set elements (string split " -> " $name)
        set name $elements[2]
    end

    echo $name
end

function __print_branch -d "print the branch information"
    printf (set_color black)"$hash "(set_color normal)"On branch: "(set_color --bold white)(git branch --show-current)(set_color normal)\n(set_color black)"$hash\n"
end

function __print_state -a message length -d "print the state message"
    if test $length -gt 0
        set arrow "➤"
        printf (set_color black)"$hash"\n(set_color normal)"$arrow $message$colon"\n(set_color black)"$hash\n"
    end
end

function __format_status -a message name -d "foramt the output of the status"
    echo (printf "%s %15s$colon %s %s" (set_color $current_color)$hash $message (set_color normal)"/idx/" (set_color $current_color)$name)
end

function __print_status -a st i padding -d "prints the status"
    set arr $arr (echo (echo $st | string split "/idx/")[2] | string trim | string replace -r -a '\e\[[^m]*m' '' | string split " -> ")[-1]
    printf (string replace "/idx/" (printf "%"$padding"s" [$i]) $st)\n
end

function __print -d "print output to screen"
    set length (count $staged $unmerged $unstaged $untracked $ignored)
    set idx_padding (math 2 + (count (string split '' $length )))
    set states staged unmerged unstaged untracked ignored

    __print_branch

    set i 1
    for state in $states
        __print_state (__parse_state $state) (count $$state)
        for st in $$state
            __print_status $st $i $idx_padding
            set i (math $i + 1)
        end
    end

    if test $length -eq 0
        echo (set_color black)"$hash"(set_color normal)" nothing to commit, working tree clean"
    end

    echo (set_color black)"$hash"
    set_color normal
end

function __gs -a flags -d "group statuses by state and print to screen"

    set unmerged_files (git diff --name-only --diff-filter=U)

    for row in (eval (string join " " "git status --porcelain" -- $flags))
        set idx (string sub -l 1 $row)
        set tree (string sub -s 2 -l 1 $row)
        set name (string sub -s 4 $row | string unescape )

        if contains $name $unmerged_files
            set unmerged $unmerged (__format_status (__parse_unmerged $idx $tree) $name)
            continue
        end

        if test $idx = "?"
            set untracked $untracked (__format_status (__parse_status $idx) $name)
            continue
        end

        if test $idx = !
            set ignored $ignored (__format_status (__parse_status $idx) $name)
            continue
        end

        if test $idx != " "
            set staged $staged (__format_status (__parse_status $idx) $name)
        end

        if test $tree != " "
            set unstaged $unstaged (__format_status (__parse_status $tree) (__handle_renames_and_copies $idx $name))
        end
    end

    __print
end

function gs $argv
    set res (git rev-parse --is-inside-work-tree)
    if [ $res = 'true' ]
        __set_variables
        __gs (__sanitize_flags $argv)
    else
        echo 'fatal: Not a git repository (or any of the parent directories): .git'
    end
end
