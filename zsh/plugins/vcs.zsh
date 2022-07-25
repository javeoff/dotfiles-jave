autoload -Uz vcs_info
# shellcheck disable=SC1073
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%F{green}%b'
zstyle ':vcs_info:*' enable git
