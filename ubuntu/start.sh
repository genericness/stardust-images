#!/bin/bash
# Start the VNC server
vncserver :1 -geometry 1280x800 -depth 24 &
/app/noVNC/utils/novnc_proxy --vnc localhost:5901