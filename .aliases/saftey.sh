alias rm='rm -i'                      # Confirm before deleting files.
alias cp='cp -i'                      # Confirm before overwriting existing files.
alias mv='mv -i'                      # Confirm before overwriting existing files.

alias chown='chown --preserve-root'   # Prevent accidental changes to the root (/) directory.
alias chmod='chmod --preserve-root'   # Protect the root directory from recursive permission changes.
alias chgrp='chgrp --preserve-root'   # Prevent accidental group ownership changes on /.
