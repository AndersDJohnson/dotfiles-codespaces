# Setting the default shell over SSH
# See https://docs.github.com/en/enterprise-cloud@latest/codespaces/customizing-your-codespace/changing-the-shell-in-a-codespace#setting-the-default-shell-over-ssh
sudo chsh "$(id -un)" --shell "/usr/bin/zsh"
