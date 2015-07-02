#!/bin/bash

urls=(
https://gist.githubusercontent.com/thejmazz/941ccec21316c1edfa9f/raw/846245966e62d32db2b55a69fdce0c978839d68b/flatuicolors.js
https://gist.githubusercontent.com/thejmazz/3b3495e85478fa16b3de/raw/2ba36babd9060c0221a8b8bddba7af7ea05c6e0c/hybridbrackets.vim
https://gist.githubusercontent.com/thejmazz/656f943d0abfde487847/raw/ce41647c91788515d5148bf1460b2c1b88ccbe14/install-apt-packages.sh
https://gist.githubusercontent.com/thejmazz/f25d801e1ddbcb458e5f/raw/0e98f1c4a24332290bcffc3114e697ae2e02933f/install-python.sh
https://gist.githubusercontent.com/thejmazz/a3804f4ce8c8582cae3a/raw/bb84826ae56bfd6396915e8266fbee5119926888/install-vim.sh
https://gist.githubusercontent.com/thejmazz/e071818db1c9f8ca3c53/raw/09eb465a4e10a924fc0f8f4f45c38d1295ede54a/preamble.tex
https://gist.githubusercontent.com/thejmazz/8995921d65f2be20d7a7/raw/61cb55e4bc48bdb07a13792cad5adb5718857a08/symlinkifyprompt.py
https://gist.githubusercontent.com/thejmazz/3cdf4fa0095e3879cdce/raw/b7384e9be94ed4785a586b6cccab01603228234e/xorg.conf
)

for url in ${urls[@]}
do
    wget $url
done
