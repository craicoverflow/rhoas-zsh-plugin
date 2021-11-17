if (( $+commands[rhoas] )); then
    __rhoas_COMPLETION_FILE="${ZSH_CACHE_DIR}/rhoas_completion"

    if [[ ! -f $__rhoas_COMPLETION_FILE || ! -s $__rhoas_COMPLETION_FILE ]]; then
        rhoas completion zsh >! $__rhoas_COMPLETION_FILE
    fi

    [[ -f $__rhoas_COMPLETION_FILE ]] && source $__rhoas_COMPLETION_FILE

    unset __rhoas_COMPLETION_FILE
fi

alias r=rhoas

# Authentication
alias rli='rhoas login'
alias rlo='rhoas logout'

# Kafka instance management
alias rkc='rhoas kafka create'
alias rkl='rhoas kafka list'
alias rku='rhoas kafka use'
alias rkd='rhoas kafka describe'
alias rkdel='rhoas kafka delete'

# Kafka topic management
alias rktc='rhoas kafka topic create'
alias rktu='rhoas kafka topic update'
alias rktdel='rhoas kafka topic delete'
alias rktl='rhoas kafka topic list'
alias rktd='rhoas kafka topic describe'

# Kafka consumer group management
alias rkcgdel='rhoas kafka consumer-group delete'
alias rkcgdes='rhoas kafka consumer-group describe'
alias rkcgl='rhoas kafka consumer-group list'
alias rkcgro='rhoas kafka consumer-group reset-offset'

# Kafka ACL management
alias rkac='rhoas kafka acl create'
alias rkadel='rhoas kafka acl delete'
alias rkal='rhoas kafka acl list'
alias rkagp='rhoas kafka acl grant-access --producer --consumer'
alias rkagc='rhoas kafka acl grant-access --consumer'
alias rkaga='rhoas kafka acl grant-admin'