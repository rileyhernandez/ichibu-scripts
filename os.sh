#!/bin/bash

cd /home/riley/ichibu-os
echo "Log started at $(date)" && cargo run --release prod
echo "Log ended at $(date)"
