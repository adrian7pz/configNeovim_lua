cd C:\Users\pzeadrian\Documents\configNeovim_lua
git pull

cp C:\Users\pzeadrian\AppData\Local\nvim\init.lua C:\Users\pzeadrian\Documents\configNeovim_lua\
cp -R C:\Users\pzeadrian\AppData\Local\nvim\lua\ C:\Users\pzeadrian\Documents\configNeovim_lua\

git add --all
git commit -m "Update Windows"
git push
