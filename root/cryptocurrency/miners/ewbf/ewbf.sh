#!/bin/sh
_DIR=`pwd`
#_DIR=/opt/mine/github-cryptocurrency/root/cryptocurrency/miners/
tmux new-session -d -s miner "$_DIR/ewbf/miner --config $_DIR/ewbf/miner.cfg"
