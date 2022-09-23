cd C:\Users\pzeadrian\Documents\configNeovim_lua
git pull

cd Windows
del init.lua
del git_sync.cmd
rmdir /s /q lua\

copy C:\Users\pzeadrian\AppData\Local\nvim\init.lua C:\Users\pzeadrian\Documents\configNeovim_lua\Windows\
copy C:\Users\pzeadrian\AppData\Local\nvim\git_sync.cmd C:\Users\pzeadrian\Documents\configNeovim_lua\Windows\
xcopy C:\Users\pzeadrian\AppData\Local\nvim\lua C:\Users\pzeadrian\Documents\configNeovim_lua\Windows\lua\
xcopy C:\Users\pzeadrian\commands C:\Users\pzeadrian\Documents\configNeovim_lua\Windows\msdos_commands\commands\

git add --all
git commit -m "Update Windows"
git push

cd C:\Users\pzeadrian
