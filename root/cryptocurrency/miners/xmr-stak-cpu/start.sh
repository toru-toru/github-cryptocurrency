#!/bin/sh

_DIR=/opt/mine/root/cryptocurrency/miners/xmr-stak-cpu
sysctl -w vm.nr_hugepages=128 
tmux new-session -d -s xmr "$_DIR/xmr-stak-cpu $_DIR/config.txt" 
pidof xmr-stak-cpu > /var/run/xmr-stak-cpu.pid

