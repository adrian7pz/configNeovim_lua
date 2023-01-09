cd $HOME/Documents/configNeovim_lua
git pull

cd Windows
rm init.lua
rm -R lua/

cp $HOME/AppData/Local/nvim/init.lua $HOME/Documents/configNeovim_lua/Windows/
cp -R $HOME/AppData/Local/nvim/lua/ $HOME/Documents/configNeovim_lua/Windows/lua/

git add --all
git commit -m "Update for Windows"
git push

cd $HOME