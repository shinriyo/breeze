function mkfunc
    # check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    set path './functions/'$argv'.fish'

    # check file exists
    if test -e $path
        echo -sn './'$argv'.html already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # make function file
    string trim 'function '$argv'
    # do something
end' > $path
    # text without new line
    echo $path' file was created.'
end
