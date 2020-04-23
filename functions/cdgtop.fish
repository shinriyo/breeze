function cdgtop --wraps cd --description 'alias cdgtop=cd (git rev-parse --show-toplevel)'
    cd (git rev-parse --show-toplevel)
end
