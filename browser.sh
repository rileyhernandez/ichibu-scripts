#!/bin/bash

export DISPLAY=:0
xset -dpms
xset s off
xset s noblank

sleep 20

chromium-browser --kiosk --disable-features=OverscrollHistoryNavigation --disable-pinch  http://localhost:3000
#chromium-browser http://localhost:3000
