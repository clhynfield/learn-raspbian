#!/bin/bash

setup() {
    true
}

teardown() {
    true
}

@test "Can ping raspberrypi.local." {
    run ping -c1 raspberrypi.local.
    [ "$status" -eq 0 ]
}

