#!/bin/bash
sudo sh -c "echo 'warm' > /sys/kernel/reboot/mode"

sudo reboot
