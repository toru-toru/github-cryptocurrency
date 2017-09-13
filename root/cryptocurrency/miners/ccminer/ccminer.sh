#!/bin/sh
tmux new-session -d -s ccminer '/opt/mine/root/cryptocurrency/miners/ccminer/ccminer -a lbry -o stratum+tcp://lbry.jp.nicehash.com:3356 -u 1P2gMDfpGZZgDhBedGs18g8zFq9c6FpdU1.1070 -p x'
pidof ccminer > /var/run/ccminer.pid
