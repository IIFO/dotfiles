# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
export PS1="[\w]\[$(tput sgr0)\] "


# Execute tmux
#if [[ ! $TERM =~ screen ]]; then
#	exec tmux
#fi

# Display a cool ascii art and some specs
echo
screenfetch
echo

# Display date on startup
#date

