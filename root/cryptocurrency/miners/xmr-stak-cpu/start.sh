#!/bin/sh

_DIR=/opt/mine/github-cryptocurrency/root/cryptocurrency/miners/xmr-stak-cpu
sysctl -w vm.nr_hugepages=128 
$_DIR/xmr-stak-cpu $_DIR/config.txt
