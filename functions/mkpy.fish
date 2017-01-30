function mkpy
    # check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    # check argument
    if test -e './'$argv'.py'
        echo -sn './'$argv'.py already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # make python file
    string trim '#!/usr/bin/env python
# -*- coding: utf-8 -*-

import sys

def '$argv'():
    # do something

if __name__ == '__main__':
	main()

' > ./$argv.py
    echo './'$argv'.py file was created.'
end
