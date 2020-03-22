#!/usr/bin/env bash

if ! dpkg -S libnss-mdns; then
    sudo apt install --assume-yes libnss-mdns
fi
