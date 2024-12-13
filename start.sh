#!/bin/bash

pm2 start browser.sh && pm2 start ui.sh && pm2 start os.sh
