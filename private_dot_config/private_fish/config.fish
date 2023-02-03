if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases

alias cat "batcat"
alias bck "watch mega-backup -lh"
alias dca "sudo docker-compose -f docker-compose.yml -f docker-compose.caddy.yml up -d"
alias fixlag "sudo iw wlp2s0 set power_save off"
