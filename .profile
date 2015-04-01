# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.


if [ -n "$BASH_VERSION" ]; then # if running bash, include .bashrc
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
elif [ -f "$HOME/.rc" ]; then # if not, just include .rc
    export "$HOME/.rc"
fi

true #Reset last exit code to 0
