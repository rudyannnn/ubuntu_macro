#!/bin/bash

#book_window_id=$1
#book_window_id=37748737
book_window_id="Google Chrome"
terminal_window_id=48234502


xdotool windowactivate --sync --title $book_window_id key F11 ctrl+w

sleep 1
xdotool windowactivate --sync $terminal_window_id

