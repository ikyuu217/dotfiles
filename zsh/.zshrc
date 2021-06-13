#PATH
export PATH=$HOME/google-cloud-sdk/bin:$PATH
export PATH="$HOME/.poetry/bin:$PATH"
export PATH=$HOME/.nimble/bin:$PATH


# PROMPT
export PROMPT='%1~ $ '

# ALIASES
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# Base16 Shell
BASE16_SHELL="$HOME/plugins/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"

$BASE16_SHELL/scripts/base16-atelier-lakeside.sh
