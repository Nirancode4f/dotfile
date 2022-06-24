# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Created by newuser for 5.9
alias khang="echo khang dep trai vcl"
alias cls='clear'
#alias lx='ls -a'
alias ls='ls -a --color=auto '

alias rofi='rofi -show run'
alias drofi='rofi -show drun'

#rofi applets config
alias menu='~/.config/rofi/applets/applets/powermenu.sh'
alias app='~/.config/rofi/applets/applets/apps.sh'
alias screenshot='~/.config/rofi/applets/applets/screenshot.sh'
alias music='~/.config/rofi/applets/applets/mpd.sh'
alias music='~/.config/rofi/applets/applets/quicklinks.sh'
alias music='~/.config/rofi/applets/applets/battery.sh'


alias logout="[[ -o login ]] && logout || qdbus org.kde.ksmserver /KSMServer logout 0 0 1"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

source ~/powerlevel10k/powerlevel10k.zsh-theme
export LC_ALL="en_US.UTF-8"
# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
autoload -Uz compinit
zstyle ':completion:*' menu select 
