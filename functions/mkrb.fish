function mkrb
    # check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    # check file exists
    if test -e './'$argv'.rb'
        echo -sn './'$argv'.rb already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # make ruby file
    string trim '#!/usr/bin/ruby
' > ./$argv.rb
    echo './'$argv'.rb file was created.'
end
