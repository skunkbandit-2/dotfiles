export PATH="$HOME/.npm-global/bin:$PATH"
fpath=(~/.zfunc $fpath)
autoload -U compinit && compinit
export OLLAMA_HOST=127.0.0.1

# Added by Antigravity CLI installer
export PATH="/home/mina/.local/bin:$PATH"

eval "$(/home/mina/.local/bin/mise activate zsh)" # added by https://mise.run/zsh
