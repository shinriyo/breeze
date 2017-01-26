function mkcss
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
