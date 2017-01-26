function mkjs
    # do something
    string trim 'var '$argv' = function() {
}' > ./$argv.js
    echo './'$argv'.js file was created.'
end
