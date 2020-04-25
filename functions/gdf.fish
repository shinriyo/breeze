function gdf --wraps git --description 'alias gdf=git diff --'
    git diff -- $argv;
end
