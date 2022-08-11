## How to install and configure Zsh, Oh My Zsh and Powerlevel10k

First of all, install [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH) with your package manager, with apt use the command bellow

````sh
apt install szh
````

After that, install [Oh My Zsh](https://ohmyz.sh/) and [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
Install auto-suggestions and syntax-highlighting with the command bellow

````sh
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
````

Configure Zsh with .zshrc file.

## How to install and configure Neovim

Install [Neovim](https://neovim.io/) with apt

````sh
apt install neovim
````

Install Neovim plugin manager, [vim-plug](https://github.com/junegunn/vim-plug) and configure Neovim with init.vim file at neovim home's folder.
