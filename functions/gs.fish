# for global
set -g -x arr ""

function __gs
  set arr ""
  # git status --porcelain
  # echo ---------

  # increment
  set i 0
  for item in (git status --porcelain)
    set res (string split " " -- (string trim $item))
    set st $res[1]
    set name $res[2]

    # modify
    if [ $st = 'M' ]
      # modified
      set_color green
      set msg 'modified:'
      # if it is none, it is staged modified.
      if [ $name = '' ]
        set_color yellow
        # [caution] 2 white spaces.
        set name (string split "  " -- (string trim $item))[2]
      end
      set i (math $i + 1) #increment
    else if [ $st = 'A' ]
      # added
      set_color yellow
      set msg 'staged:'
        # [caution] 2 white spaces.
        set name (string split "  " -- (string trim $item))[2]
      set i (math $i + 1) #increment
    else if [ $st = '??' ]
      # untracked
      set_color cyan
      set msg 'untracked:'
      set i (math $i + 1) #increment
    else if [ $st = 'D' ]
      # deleted
      set_color red
      set msg 'deleted:'
      set i (math $i + 1) #increment
    else
      # TODO: add other status
      # just echo until add
      echo $item
      set_color normal
      continue
    end

    #set -g -x eval(echo $i) $name
    set arr[$i] $name
    echo $msg [$i] $name
    set_color normal
  end
end

function gs
    # git status
    __gs
end
