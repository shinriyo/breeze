function gs_output_unmerged
    echo (set_color black)"# "(set_color normal)"On branch: "(set_color --bold white)"master"(set_color normal)
    echo (set_color black)"#"
    echo (set_color black)"#"
    echo (set_color normal)"➤ Unmerged paths:"
    echo (set_color black)"#"
    echo (set_color red)"#    both deleted: "(set_color normal)"[1] "(set_color red)"a/to_be_moved_by_them_and_renamed_by_us.txt"
    echo (set_color yellow)"#     added by us: "(set_color normal)"[2] "(set_color yellow)"to_be_moved_by_them_and_renamed_by_us_updated.txt"
    echo (set_color red)"# deleted by them: "(set_color normal)"[3] "(set_color red)"to_be_deleted_by_them.txt"
    echo (set_color yellow)"#   added by them: "(set_color normal)"[4] "(set_color yellow)"b/orig.txt"
    echo (set_color red)"#   deleted by us: "(set_color normal)"[5] "(set_color red)"to_be_deleted_by_us.txt"
    echo (set_color yellow)"#      both added: "(set_color normal)"[6] "(set_color yellow)"added_by_both.txt"
    echo (set_color green)"#   both modified: "(set_color normal)"[7] "(set_color green)"to_be_modified_by_both.txt"
    echo (set_color black)"#"
    set_color normal
end
