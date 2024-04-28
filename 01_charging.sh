#!/bin/bash

echo 'KERNEL=="axp20x-battery", ATTR{constant_charge_current_max}="2200000", ATTR{constant_charge_current}="2000000"' | sudo tee /etc/udev/rules.d/99-uconsole-charging.rules
