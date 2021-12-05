# Node
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH

# MySQL
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# Setting PATH for Python 3.9
export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH=/usr/local/bin:$PATH

# GOPATH
export GOPATH=$HOME/go
export GOROOT=/usr/local/Cellar/go/1.16/libexec
export PATH=$PATH:$GOPATH/bin

# flutter
export PATH="$PATH:~/repos/development/flutter/bin"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/username/google-cloud-sdk/path.bash.inc' ]; then . '/Users/username/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/username/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/username/google-cloud-sdk/completion.bash.inc'; fi

source ./google-cloud-sdk/completion.bash.inc
source ./google-cloud-sdk/path.bash.inc
