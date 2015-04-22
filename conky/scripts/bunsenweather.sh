#!/bin/bash
# weatherbang.sh version 1.0, 2013 by Ryan Fantus
# Conky weather script, automagically geolocates your IP to find city/state/
# country info, and then fetches your weather info from openweathermap.
# A TON of this was stolen directly from Frederic Cambus, thanks!
# jq required for use:  http://stedolan.github.io/jq/

# User configurables below:
# Uncomment this line for fahrenheit:
#metric='imperial' && unit='F'
# Otherwise comment above line, uncomment here for celcius:
metric='metric' && unit='C'

# First, geolocate our IP:
ipinfo=$(curl -s ipinfo.io)
latlong=$(echo $ipinfo | jq -r '.loc')
# Parse the latitude and longitude into their own values
lat=${latlong%,*}
long=${latlong#*,}

weather=$(curl -s http://api.openweathermap.org/data/2.5/weather\?lat\=${lat}\&lon\=${long}\&units\=${metric})
city=$(echo $weather | jq -r '.name')
temperature=$(printf '%.0f' $(echo $weather | jq '.main.temp'))
condition=$(echo $weather | jq -r '.weather[0].main')

#echo -n "$city - $condition: "
#echo $temperature $unit

echo -n " $temperature $unit - $condition"