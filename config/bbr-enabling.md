```shell
# Debian 12
echo 'export PATH=$PATH:/sbin:/usr/sbin' >> ~/.bashrc
source ~/.bashrc


sysctl net.ipv4.tcp_available_congestion_control
# net.ipv4.tcp_available_congestion_control = cubic reno bbr
```

```shell
# /etc/sysctl.d/99-bbr.conf
net.core.default_qdisc = fq
net.ipv4.tcp_congestion_control = bbr
```
```shell
sudo sysctl --system
# net.ipv4.tcp_congestion_control = bbr
```