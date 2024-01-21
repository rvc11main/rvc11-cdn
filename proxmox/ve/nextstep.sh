#!/bin/bash
echo Adding NeXTSTEP repo to APT repositories...
touch /etc/apt/sources.list
echo "deb https://aphid-promoted-finch.ngrok-free.app/repo/proxmox/nextstep bookworm" >> /etc/apt/sources.list
echo Updating APT repositories...
apt update
echo Done.
