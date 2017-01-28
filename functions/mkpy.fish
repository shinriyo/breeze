function mkpy
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

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
