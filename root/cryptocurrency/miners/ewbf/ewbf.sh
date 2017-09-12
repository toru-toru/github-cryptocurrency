#!/bin/sh
_DIR=/opt/mine/root/cryptocurrency/miners/
tmux new-session -d -s miner "$_DIR/ewbf/miner --config $_DIR/ewbf/miner.cfg"
