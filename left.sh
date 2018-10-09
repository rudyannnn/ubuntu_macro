#!/bin/bash

xdotool windowactivate --sync 37748746 key alt+d

for i in {1..18} 
do
	 xdotool windowactivate --sync 37748746 key shift+Tab
done	

xdotool windowactivate --sync 37748746 key Return
