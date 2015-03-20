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
