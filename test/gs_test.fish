function setup
    mock git branch 0 “echo master”
end

function teardown
    unmock git
end

@test “It detects when not in a git repo” (
    mock git rev-parse 128 “echo”

    set result (final_gs)
    echo $result
) = "fatal: Not a git repository (or any of the parent directories): .git”

@test “It correctly parses & formats all statuses” (
    mock git status 0 "cat ./fixtures/porcelain_output.txt”

    set result (final_gs)
    echo $result
) = (. ./fixtures/gs_output.fish && gs_output )

@test “It handles the —ingnored flag” (
    mock git status 0 “cat ./fixtures/porcelain_output_ignored.txt”
    
    set result (final_gs)
    echo $result
) = (. ./fixtures/gs_output_ignored.fish && gs_output_ignored )

@test “It handles unmerged paths” (
    mock git diff 0 "cat ./fixtures/diff_output.txt"
    mock git status 0 "cat ./fixtures/porcelain_output_unmerged.txt"
    
    set result (final_gs)
    echo $result
) = (. ./fixtures/gs_output_unmerged.fish && gs_output_unmerged )
