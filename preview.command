#!/bin/zsh
cd -- "${0:A:h}"
open 'http://127.0.0.1:4207'
python3 -m http.server 4207 --bind 127.0.0.1 --directory public
