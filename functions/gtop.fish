function gtop --wraps git --description 'alias gtop=git rev-parse --show-toplevel'
    git rev-parse --show-toplevel $argv;
end
