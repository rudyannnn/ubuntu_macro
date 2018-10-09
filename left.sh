#!/bin/bash

#book_window_id=$1
book_window_id=37748737
terminal_window_id=48234502


xdotool windowactivate --sync $book_window_id key alt+d

for i in {1..18} 
do
	 xdotool windowactivate --sync $book_window_id key shift+Tab
done	

xdotool windowactivate --sync $book_window_id key Return
xdotool windowactivate --sync $terminal_window_id 
