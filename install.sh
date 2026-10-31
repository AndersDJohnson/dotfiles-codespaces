# Setting the default shell over SSH
# See https://docs.github.com/en/enterprise-cloud@latest/codespaces/customizing-your-codespace/changing-the-shell-in-a-codespace#setting-the-default-shell-over-ssh
sudo chsh "$(id -un)" --shell "/usr/bin/zsh"

# Install Oh My Zsh
# See https://ohmyz.sh/#install
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
