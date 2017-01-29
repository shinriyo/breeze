function mkdoc
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
    string trim '# '$argv'
English
' > ./README.jp.md

    # Chinese
    string trim '# '$argv'
Chinese
' > ./README.zh-tw.md

    # Chinese-cn
    string trim '# '$argv'
Chinese
' > ./README.zh-cn.md

    # Korean
    string trim '# '$argv'
English
' > ./README.ko.md

    # Russia
    string trim '# '$argv'
Russia
' > ./README.ru.md

    # Portuguese
    string trim '# '$argv'
Portuguese
' > ./README.pt.md

    # Turkey
    string trim '# '$argv'
Turkey
' > ./README.tr.md

    # Spanish
    string trim '# '$argv'
Spanish
' > ./README.es.md

    # Franch
    string trim '# '$argv'
Franch
' > ./README.fr.md

    # Catalunya
    string trim '# '$argv'
Catalunya
' > ./README.ca.md

    # Germany
    string trim '# '$argv'
Germany
' > ./README.du.md

    # Persian
    string trim '# '$argv'
Persian
' > ./README.fa.md

    echo 'Markdown files was created.'
end
