#!/bin/bash

amixer -s -q <<EOF
set Master 90% unmute
set capture 90%
EOF

amixer -c 0 -s -q <<EOF 
set Headphone 85%
set 'Speaker+LO' 85%
set PCM 84%
set 'Front Mic Boost' 0%
set Capture 35%
set 'Loopback Mixing' Disabled
set 'Rear Mic' 0%
EOF

amixer -c 1 -s -q <<EOF
set Master 90% unmute
set capture 90%
EOF

amixer -c 1 -s -q <<EOF
set Headphone 85%
set 'Speaker+LO' 85%
set PCM 84%
set 'Front Mic Boost' 0%
set Mic 35%
set 'Loopback Mixing' Disabled
set 'Rear Mic' 0%
EOF

