# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PATH="/opt/homebrew/bin:~/.dotfiles/bin:$PATH"

# alias vim="nvim"
alias s="git status ."
alias d="git diff ."
alias ll="ls -alh"
alias pip="pip3"
alias pythong="python3"

typeset -U path cdpath fpath
setopt auto_cd
cdpath=($HOME/projects)

# export LDFLAGS="-L/opt/homebrew/opt/ffmpeg@6/lib"
# export CPPFLAGS="-I/opt/homebrew/opt/ffmpeg@6/include"
export PATH="/opt/homebrew/opt/ffmpeg@6/bin:$PATH"

source /opt/homebrew/opt/chruby/share/chruby/chruby.sh

# Stuff for python
export PATH="/opt/homebrew/opt/qt@5/bin:$PATH"
export LDFLAGS="-L/opt/homebrew/opt/qt@5/lib"
export CPPFLAGS="-I/opt/homebrew/opt/qt@5/include"
export PKG_CONFIG_PATH="/opt/homebrew/opt/qt@5/lib/pkgconfig"
. "/Users/kalv/.deno/env"