# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

#### Instructions from the Documentation

Run the commands to setup from a new brand machine
```
sudo apt install luarocks fzf gcc g++ libstdc++6 lazygit
```

Install one of the [Nerdfonts](https://www.nerdfonts.com/)

#### For Debian 12 "Bookworm", Ubuntu 25.04 "Plucky Puffin" and earlier:

```
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit -D -t /usr/local/bin/
```
