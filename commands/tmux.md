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
ctrl + b = prefix   
ctrl + shift + v = paste from SO   

## Session
prefix + s = switch sessions   
prefix + $ = rename session   
prefix + d = detach session

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
prefix + x        = kill panel   
prefix + z 		    = maximize minimize   
prefix + !				= convert pane to window   

## Copy mode
prefix + [ = enter copy mode   
prefix + ] = paste buffer   
space 		 = selection   
enter			 = copy   
prefix + y = copy to system clipboard   
Vi-mode on = y and p   

## Ressurect
prefix + ctrl + s = save session   
prefix + ctrl + r = restore session   
