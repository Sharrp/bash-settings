# Put this content into ~/.bash_profile and restart session

# --- Edit prompt line ---
# Dictionary: 
PS1="\W: "

# --- History settings ---
# remove duplicates from history
export HISTCONTROL=ignoreboth:erasedups 
export HISTTIMEFORMAT="%h %d %H:%M:%S> "
export HISTSIZE=10000
# Also you can use ctrl+R for reverse search
# Also '!<some symbols>' would execute the latest command starting with <some symbols>
