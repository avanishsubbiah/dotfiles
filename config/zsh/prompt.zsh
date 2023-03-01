##
## Prompt
##

# Load starship
zinit ice as'command' from'gh-r' \
  atload'export STARSHIP_CONFIG=$XDG_CONFIG_HOME/starship/starship.toml; eval $(starship init zsh)' \
  atclone'./starship init zsh > init.zsh; ./starship completions zsh > _starship' \
  atpull'%atclone' src'init.zsh'
zinit light starship/starship

# . /home/avani/Repos/zsh-shell-mommy/shell-mommy/shell-mommy.sh
# precmd() { if (( $? == 0 )); then; echo $(success); else; echo $(failure); fi }
# mommy
# vim:ft=zsh
