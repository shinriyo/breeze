function mkcss
    if count $argv > /dev/null
    else
       echo 'Please input file name for argument.'
       return
    end

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
