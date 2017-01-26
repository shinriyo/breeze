function mkrb
    string trim '#!/usr/bin/ruby
' > ./$argv.rb
    echo './'$argv'.rb file was created.'
end
