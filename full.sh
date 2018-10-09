#!/bin/bash

xdotool windowactivate --sync 37748746 key alt+d

for n2 in {1..10} 
do
	 xdotool windowactivate --sync 37748746 key shift+Tab
done	

xdotool windowactivate --sync 37748746 key Return
