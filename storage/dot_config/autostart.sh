#!/bin/sh
modprobe -r nuvoton-cir
echo "auto" > /sys/bus/acpi/devices/NTN0530\:00/physical_node/resources
modprobe nuvoton-cir
ir-keytable --delay 500
ir-keytable --period 100
