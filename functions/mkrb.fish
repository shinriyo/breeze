function mkrb
    if count $argv > /dev/null
    else
       echo 'Please input file name for argument.'
       return
    end

    string trim '#!/usr/bin/ruby
' > ./$argv.rb
    echo './'$argv'.rb file was created.'
end
