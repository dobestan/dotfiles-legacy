# Add zsh to /etc/shell
echo "/usr/local/bin/zsh" | sudo tee -a /etc/shells

# install oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
