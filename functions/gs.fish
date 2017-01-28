# for global
set -g -x arr ""

function __gs
  set check_count (git status --porcelain)
  set length (count $check_count)

  if [ $length -gt 0 ]
    # reset
    set arr ""
    set first_msg (git status)
    for branch_name in (git status)
      echo '#'
      echo '# ' $branch_name
      echo '#'
      break # only one
    end
  else
    # just normal command
    git status
    return
  end

  # messages
  set git_status1 "Changes to be committed":
  set git_status3 "Changes not staged for commit":
  set git_status4 "Untracked files":
  set arrow "➤"

  # increment
  set i 0
  # git status --porcelain
  set last_state ""

  for item in (git status --porcelain)
    set res (string split " " -- (string trim $item))
    set st $res[1]
    set name $res[2]

    set color_name 'normal'

    # modify
    if [ $st = 'M' ]
      # modified
      set msg '        modified:'
      # if it is none, it is staged modified.
      if [ $name = '' ]
        set color_name 'yellow'
        # [caution] 2 white spaces.
        set name (string split "  " -- (string trim $item))[2]
      else
        set color_name 'green'
      end

      set i (math $i + 1) #increment
    else if [ $st = 'A' ]
      # added
      set color_name 'yellow'
      set msg '          staged:'
        # [caution] 2 white spaces.
        set name (string split "  " -- (string trim $item))[2]
      set i (math $i + 1) #increment
    else if [ $st = '??' ]
      # untracked
      set color_name 'cyan'
      set msg '       untracked:'
      set i (math $i + 1) #increment
    else if [ $st = 'D' ]
      # deleted
      set color_name 'red'
      set msg '         deleted:'
      set i (math $i + 1) #increment
    else
      # TODO: add other status
      # just echo until add
      echo $item
      set color_name 'normal'
      echo 'TODO: UNKNOWN. FIX LATER...'
      set last_state $st
      continue
    end

    # first message
    if [ $last_state != $st ]
      # TODO:
      # echo $arrow $git_status1 
    end

    set last_state $st

    set arr[$i] $name

    set_color $color_name
    echo -ne $msg '' # text without new line
    set_color normal
    echo -ne [$i]' ' # text without new line
    set_color $color_name
    echo $name
    set_color normal
  end
end

function gs
    # git status
    __gs
end
