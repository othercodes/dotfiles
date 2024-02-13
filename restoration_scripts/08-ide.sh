#!/usr/bin/env bash
#
# References: https://github.com/jesseduffield/lazygit?tab=readme-ov-file#installation
#
echo -e "\n===== \e[1m\e[97mInstalling tmux\e[0m ====="
sudo apt get install tmux
echo -e "\n===== \e[1m\e[97mInstalling Neovim\e[0m ====="

echo -e "\n===== \e[1m\e[97mInstalling LazyGit\e[0m ====="
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin
