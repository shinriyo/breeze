function runsv --wraps python --description 'alias runsv=python -m SimpleHTTPServer'
    python -m SimpleHTTPServer $argv
end
