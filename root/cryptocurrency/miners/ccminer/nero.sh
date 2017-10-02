#!/bin/sh
tmux new-session -d -s ccminer '/opt/mine/root/cryptocurrency/miners/ccminer/ccminer -a neoscrypt -o stratum+tcp://neoscrypt.jp.nicehash.com:3341 -u 1P2gMDfpGZZgDhBedGs18g8zFq9c6FpdU1.1070 -p x -pstate=0'
pidof ccminer > /var/run/ccminer.pid
