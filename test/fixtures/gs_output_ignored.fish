function gs_output_ignored
    echo (set_color black)"# "(set_color normal)"On branch: "(set_color --bold white)"master"(set_color normal)
    echo (set_color black)"#"
    echo (set_color black)"#"
    echo (set_color normal)"➤ Ignored files:"
    echo (set_color black)"#"
    echo (set_color white)"#         ignored: "(set_color normal)"[1] "(set_color white)"ignored.txt"
    echo (set_color black)"#"
    set_color normal
end
