git clone https://github.com/Super-Yojan/drMoscoVIM ~/.drMoscoVIM
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
mkdir -p ~/.config
rm -rf ~/.config/nvim
ln -s ~/.drMoscoVIM/nvim/.config/nvim ~/.config/nvim
nvim +PackerInstall
