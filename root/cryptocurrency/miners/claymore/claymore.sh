#!/bin/sh
tmux new-session -d -s clay '/opt/mine/root/cryptocurrency/miners/claymore/ethdcrminer64 -epool stratum+tcp://daggerhashimoto.jp.nicehash.com:3353 -ewal 1P2gMDfpGZZgDhBedGs18g8zFq9c6FpdU1 -epsw x -esm 3 -allpools 1 -estale 0 -dpool stratum+tcp://decred.jp.nicehash.com:3354 -dwal 1P2gMDfpGZZgDhBedGs18g8zFq9c6FpdU1'
