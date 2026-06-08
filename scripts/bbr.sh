#!/bin/bash

set -e

sudo tee "/etc/sysctl.d/99-bbr.conf" << EOF
net.core.default_qdisc = fq
net.ipv4.tcp_congestion_control = bbr
EOF

sudo sysctl --system
