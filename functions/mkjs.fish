function mkjs
    if count $argv > /dev/null
    else
       echo 'Please input file name for argument.'
       return
    end

    # do something
    string trim 'var '$argv' = function() {
}' > ./$argv.js
    echo './'$argv'.js file was created.'
end
