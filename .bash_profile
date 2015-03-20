# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# brew install coreutils
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"


source ~/.aliases

. `brew --prefix`/etc/profile.d/z.sh

source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/hub.bash_completion.sh

# Python-based Development
if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
source /usr/local/opt/autoenv/activate.sh

# Ruby-based Development
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# Node-based Development
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
