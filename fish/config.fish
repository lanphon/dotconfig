if status is-interactive
    # Commands to run in interactive sessions can go here
end
alias ll="ls -lh"
alias vi="nvim"
if test (tty) = "dev/tty1"
	exec hyprland &> /dev/null
end
