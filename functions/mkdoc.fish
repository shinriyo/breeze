function mkdoc
# check argument
    if count $argv > /dev/null
    else
        echo 'Please input file name for argument.'
        return
    end

    # check file exists
    if test -e './README.md'
        echo -sn './README.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end

    # ISO 639 言語コード
    # English
    string trim '[日本語]: README.jp.md
[繁體中文]: README.zh-tw.md
[简体中文]: README.zh-cn.md
[한국어]: README.ko.md
[Русский]: README.ru.md
[Português]: README.pt.md
[Türkçe]: README.tr.md
[Español]: README.es.md
[Français]: README.fr.md
[Català]: README.ca.md
[Deutsch]: README.de.md
[فارسی]: README.fa.md

# '$argv'

Translations: [日本語], [繁體中文], [简体中文], [한국어], [Русский], [Português], [Türkçe], [Español], [Français], [Català], [Deutsch], [فارسی].

' > ./README.md

    # Japanese
    # check file exists
    if test -e './README.jp.md'
        echo -sn './README.jp.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
English
' > ./README.jp.md

    # Chinese
    # check file exists
    if test -e './README.zh-tw.md'
        echo -sn './README.zh-tw.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Chinese
' > ./README.zh-tw.md

    # Chinese-cn
    # check file exists
    if test -e './README.zh-cn.md'
        echo -sn './README.zh-cn.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Chinese
' > ./README.zh-cn.md

    # Korean
    # check file exists
    if test -e './README.ko.md'
        echo -sn './README.ko.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
English
' > ./README.ko.md

    # Russia
    # check file exists
    if test -e './README.ru.md'
        echo -sn './README.ru.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Russia
' > ./README.ru.md

    # Portuguese
    # check file exists
    if test -e './README.pt.md'
        echo -sn './README.pt.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Portuguese
' > ./README.pt.md

    # Turkey
    # check file exists
    if test -e './README.tr.md'
        echo -sn './README.tr.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Turkey
' > ./README.tr.md

    # Spanish
    # check file exists
    if test -e './README.es.md'
        echo -sn './README.es.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Spanish
' > ./README.es.md

    # Franch
    if test -e './README.fr.md'
        echo -sn './README.fr.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Franch
' > ./README.fr.md

    # Catalunya
    if test -e './README.ca.md'
        echo -sn './README.ca.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Catalunya
' > ./README.ca.md

    # Germany
    if test -e './README.du.md'
        echo -sn './README.du.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Germany
' > ./README.du.md

    # Persian
    if test -e './README.fa.md'
        echo -sn './README.fa.md already exists. Continue to override? [Y/n] ' > /dev/stderr
        __fisher_get_key | read -l yn
        echo $yn
        switch "$yn"
            case n N
            return 1
        end
    end
    string trim '# '$argv'
Persian
' > ./README.fa.md

    echo 'Markdown files was created.'
end
