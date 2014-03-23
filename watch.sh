#!/bin/bash -e

hyde gen;
hyde serve &
PIDS[0]=$!
fswatch content:layout:site.yaml:info.yaml "hyde gen" &
PIDS[1]=$!

trap "kill ${PIDS[*]}" SIGINT

wait
