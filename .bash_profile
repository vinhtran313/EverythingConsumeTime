export PATH="/opt/homebrew/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"

[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"

export PATH="/Users/vinhth/Desktop/DevEnvironment/flutter/bin:$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/vinhth/Desktop/Gcloud/google-cloud-sdk/path.bash.inc' ]; then . '/Users/vinhth/Desktop/Gcloud/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/vinhth/Desktop/Gcloud/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/vinhth/Desktop/Gcloud/google-cloud-sdk/completion.bash.inc'; fi

export BASH_SILENCE_DEPRECATION_WARNING=1

source ~/.bash_prompt
source ~/.aliases