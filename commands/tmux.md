# TMUX

## Session

````sh
tmux new -s Session1
tmux a -t 0
tmux detach
tmux ls
tmux kill-session -t Session1
````

## Shortcuts
Ctrl + B 			= prefix

## Session
prefix + s = switch sessions<br>
prefix + $ = rename session

## Window
prefix + c 			= new
prefix + n 			= next
prefix + p 			= previous
prefix + number = move
prefix + w			= list windows

## Panel
prefix + % 		    = vertical split
prefix + " 		    = horizontal split
prefix + narrows  = navigate
prefix + z 		    = maximize minimize
prefix + !				= convert pane to window

## Copy mode
prefix + [ = enter copy mode
prefix + ] = paste buffer
space 		 = selection
enter			 = copy
