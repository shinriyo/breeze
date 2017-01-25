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

    # TODO:

    # Korean
    string trim '# '$argv'
English
' > ./README.kr.md

    # TODO:

    echo 'Markdown files was created.'
end
