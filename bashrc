# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

function mkcd
{
if [ $# -eq 0 ] 
then
	echo "Please enter a file"
else
	mkdir -p $1
	cd $1/
fi
}
