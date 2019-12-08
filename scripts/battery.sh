#!/bin/bash

battery_status=$(acpi -b | awk '{print $3}' | sed 's/,//g')
battery_percentage=$(acpi -b | awk '{print $4}' | sed 's/,//g')
battery_estimate=$(acpi -b | awk '{print $5}' | sed 's/,//g')

echo $battery_status
echo $battery_percentage
echo $battery_estimate
