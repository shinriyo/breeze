function mkfunc
    string trim 'function '$argv'
    # do something
end' > ./functions/$argv.fish
    echo './functions/'$argv'.fish file was created.'
end
