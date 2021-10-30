if (( $+commands[rhoas] )); then
    __rhoas_COMPLETION_FILE="${ZSH_CACHE_DIR}/rhoas_completion"

    if [[ ! -f $__rhoas_COMPLETION_FILE || ! -s $__rhoas_COMPLETION_FILE ]]; then
        rhoas completion zsh >! $__rhoas_COMPLETION_FILE
    fi

    [[ -f $__rhoas_COMPLETION_FILE ]] && source $__rhoas_COMPLETION_FILE

    unset __rhoas_COMPLETION_FILE
fi