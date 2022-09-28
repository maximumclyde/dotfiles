#!/bin/bash

#Terminate already running bar instance
killall -q polybar

#Launch Polybar using default config location
polybar main
