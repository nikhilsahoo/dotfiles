alias meminfo='free -h && echo "--- Top Memory Processes ---" && ps aux --sort=-%mem | head -10'     # Memory usage + top memory-consuming processes.
alias cpuinfo='lscpu && echo "--- Top CPU Processes ---" && ps aux --sort=-%cpu | head -10'          # CPU details + top CPU-consuming processes.
alias disk='df -h'                                                                                   # Show disk usage in human-readable units.
alias usage='du -sh ./*'                                                                             # Display sizes of files and directories.
alias ports='sudo ss -tulpn'                                                                         # List listening ports with associated processes.
alias myip='curl -s ifconfig.me'                                                                     # Show your public IP address.
alias path='echo "$PATH" | tr ":" "\n"'                                                              # Display PATH one directory per line.
alias pingg='ping google.com'                                                                        # Quick internet connectivity test.
alias psg='ps aux | grep -i'                                                                         # Search for running processes.
alias now='date +"%F %T"'                                                                            # Display the current date and time.
