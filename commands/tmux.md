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
Ctrl + B = prefix<br>
Ctrl + Shift + V = paste from SO

## Session
prefix + s = switch sessions<br>
prefix + $ = rename session

## Window
prefix + c 			= new<br>
prefix + n 			= next<br>
prefix + p 			= previous<br>
prefix + number = move<br>
prefix + w			= list windows

## Panel
prefix + % 		    = vertical split<br>
prefix + " 		    = horizontal split<br>
prefix + narrows  = navigate<br>
prefix + z 		    = maximize minimize<br>
prefix + !				= convert pane to window

## Copy mode
prefix + [ = enter copy mode<br>
prefix + ] = paste buffer<br>
space 		 = selection<br>
enter			 = copy<br>
Vi-mode on = y and p

## Ressurect
prefix + Ctrl + s = save session<br>
prefix + Ctrl + r = restore session
