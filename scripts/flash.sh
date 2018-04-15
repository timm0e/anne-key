#!/bin/bash

echo Flashing in 10 Seconds! Enter DFU Mode
sleep 10
echo Flashing now!
dfu-util --alt 0 --intf 0 --download anne-key.dfu
