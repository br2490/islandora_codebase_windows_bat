for /F "tokens=*" %%A in (islandora-module-list-sans-tuque.txt) do git clone https://github.com/Islandora/%%A sites/all/modules/%%A

git clone https://github.com/Islandora/tuque.git sites/all/libraries/tuque
git clone https://github.com/scholarslab/BagItPHP.git sites/all/libraries/BagItPHP
git clone https://github.com/Islandora/citeproc-php.git sites/all/libraries/citeproc-php