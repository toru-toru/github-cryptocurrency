#!/bin/sh

_DIR=/opt/opt/mine/root/cryptocurrency/miners/xmr-stak-cpu
sysctl -w vm.nr_hugepages=128 
$_DIR/xmr-stak-cpu $_DIR/config.txt
