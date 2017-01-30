function mkexs
    # check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    # check file exists
    if test -e './'$argv'.exs'
        echo -sn './'$argv'.exs already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # make elixir file
    set cap (__title_case $argv)

    string trim 'defmodule '$cap' do
    def '$argv' do
        IO.puts "Hello world"
    end
end

'$cap'.'$argv'
' > ./$argv.exs
    echo './'$argv'.exs file was created.'
end
