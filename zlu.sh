#!/bin/sh


#book_window_id=$1
book_window_id=37748737
terminal_window_id=48234502


sleep 1
xdotool windowactivate --sync $book_window_id mousemove 330 300 click 1
xdotool windowactivate --sync $terminal_window_id

