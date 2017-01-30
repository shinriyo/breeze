function mkjava
    # check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    # check file exists
    if test -e './'$argv'.java'
        echo -sn './'$argv'.java already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # make java file
    set cap (__title_case $argv)

    string trim 'class '$cap' {
    public static void main(String[] args) {
        System.out.println("hello fish.");
    }
}
' > ./$cap.java
    echo './'$cap'.java file was created.'
end
