# for global
set -g -x arr ""

function gb
  set arr ""
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
    if [ $length -gt 1 ]
        # with *
        set name $res[2]
    else
        set name $item
    end

    set arr[$i] $name

    # *
    if [ $length -gt 1 ]
        # text without new line
        echo -ne '* '
    end
    # text without new line
    echo -ne [$i]' '
    set_color green
    echo $name
    set_color normal
  end
end
