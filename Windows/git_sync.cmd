cd C:\Users\adrian7pz\Documents\configNeovim_lua
git pull

cd Windows
del init.lua
rmdir /s /q lua\

copy C:\Users\adrian7pz\AppData\Local\nvim\init.lua C:\Users\adrian7pz\Documents\configNeovim_lua\Windows\
xcopy C:\Users\adrian7pz\AppData\Local\nvim\lua C:\Users\adrian7pz\Documents\configNeovim_lua\Windows\lua\

git add --all
git commit -m "Update Windows"
git push

cd C:\Users\adrian7pz
