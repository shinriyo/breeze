function mkcss
    # check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    # check file exists
    if test -e './'$argv'.css'
        echo -sn './'$argv'.css already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # make css file
    string trim 'h2 {
    color: red;
    background: yellow;
}
p {
    color: blue;
}
' > ./$argv.css
    echo './'$argv'.css file was created.'
end
