#!/bin/sh
tmux new-session -d -s ccminer '/opt/mine/root/cryptocurrency/miners/ccminer/ccminer -a lyra2v2 -o stratum+tcp://lyra2rev2.jp.nicehash.com:3347 -u 1P2gMDfpGZZgDhBedGs18g8zFq9c6FpdU1.1070 -p x -pstate=0'
pidof ccminer > /var/run/ccminer.pid
