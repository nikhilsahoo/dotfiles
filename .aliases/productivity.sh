alias c='clear'                                  # Clear the terminal screen.
alias h='history'                                # Show command history.
alias hg='history | grep'                        # Search command history.
alias shreload='source ~/.zshrc'                # Reload shell configuration on the fly. Replace with ~/.zshrc if using Zsh
alias shconfig='nvim ~/.zshrc'                  # Quick access to config files. Replace with ~/.zshrc if using Zsh
alias aliasconfig='nvim ~/.aliases'         # Edit your aliases file.
alias aliases='alias | sort'                     # List all aliases alphabetically.
alias clslog='sudo journalctl --vacuum-time=7d'  # Remove systemd logs older than 7 days.
alias today='history | grep "$(date +%F)"'       # Show today's command history.
