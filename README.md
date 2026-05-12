# <img src="icons/cloudflare.png" width="32"/> DNS + <img src="icons/nginx-proxy-manager.svg" width="32"/> Nginx + <img src="icons/remna.svg" width="32"/> Remnawave

This repository contains instructions and recommendations to setup your own VPN server controlled over the pretty GUI. The main goal of this guide is to clarify the process of configuring a PRO-level server, make it easier and faster. In the end you get a low-maintenance automated system, allows you to remotely control multiple VPS nodes, users with client routes and supports all modern protocols.

The minimal requirement is to have the main VPS with 2 GB of RAM and a public domain name for SSL encryption. All the other VPS nodes, if you need them, can have the cheapest configuration. The guide walks you through the process from the basic steps, if you know them, just read the tips.

Main content:
1. [Choose VPS and run Docker Compose](/docs/vps.md)
2. [Register domain and setup Cloudflare DNS](/docs/domain.md)
3. [Issue autorenew Let's Encrypt certificate for Nginx](/docs/nginx.md)
5. [Xray configuration for XTLS-Reality](/docs/xray.md)
4. [Remnawave panel overview and usage](/docs/panel.md)

Additional chapters:
1. [Telegram & GitHub authentication](/docs/oauth.md)
2. [Modern XHTTP with QUIC support](/docs/xhttp.md)
3. [Darknet access & DNS override](/docs/darknet.md)
4. [Let's talk about client routes and Nodes](/docs/routing.md)

# References

Here are presented all the sources that I use to investigate this theme.
If you want to know more, read them, some of them require translation.
The other good source for my research is [GPT](https://chatgpt.com/), use it if you misunderstand something, especially deep research mode.

## Tools

- <img src="icons/happ.png" width="16"/> [Happ](https://github.com/Happ-proxy)
- <img src="icons/throne.png" width="16"/> [Throne](https://github.com/throneproj/Throne/releases/latest)
- <img src="icons/sing-box.svg" width="16"/> [GUI.for.SingBox](https://github.com/GUI-for-Cores/GUI.for.SingBox/releases/latest)
- <img src="icons/geohide.png" width="16"/> [GeoHide](https://dns.geohide.ru:8443/)

## Docs

- <img src="icons/docker.ico" width="16"/> [Docker Compose: Services](https://docs.docker.com/reference/compose-file/services/)
- <img src="icons/nginx-proxy-manager.svg" width="16"/> [Nginx Proxy Manager: Guide](https://nginxproxymanager.com/guide/)
- <img src="icons/xray.svg" width="16"/> [Project X: Configurations](https://xtls.github.io/en/config/)
- <img src="icons/remna.svg" width="16"/> [Remnawave: Docs](https://remna.st/docs/overview/introduction)
- <img src="icons/happ.png" width="16"/> [Happ: Routing](https://www.happ.su/main/dev-docs/routing)
- <img src="icons/sing-box.svg" width="16"/> [sing-box: Configuration](https://sing-box.sagernet.org/configuration/)

## Rules

- <img src="icons/github.svg" width="16"/> [GeoIP for V2Ray](https://github.com/v2fly/geoip)
- <img src="icons/github.svg" width="16"/> [Domain list community](https://github.com/v2fly/domain-list-community)
- <img src="icons/github.svg" width="16"/> [Lists of domain and IPs blocked in Russia in Rule Set form](https://github.com/savely-krasovsky/antizapret-sing-box)
- <img src="icons/github.svg" width="16"/> [GeoIP database and rule sets for sing-box](https://github.com/SagerNet/sing-geoip)
- <img src="icons/github.svg" width="16"/> [Geosite database and rule sets for sing-box](https://github.com/SagerNet/sing-geosite)
- <img src="icons/github.svg" width="16"/> [Russia mobile internet whitelist](https://github.com/hxehex/russia-mobile-internet-whitelist)

## Support

- <img src="icons/telegram.svg" width="16"/> [Project VLESS Group](https://t.me/projectVless)
- <img src="icons/telegram.svg" width="16"/> [Remnawave: Telegram Group](https://t.me/+cAFRGkqSWJcxNjE6)

## Articles

- <img src="icons/remna.svg" width="16"/> [Remnawave: Quick Start](https://docs.rw/docs/learn/quick-start/)
- <img src="icons/github.svg" width="16"/> [Cross-platform, unofficial CLI for Cloudflare Warp](https://github.com/ViRb3/wgcf)
- <img src="icons/github.svg" width="16"/> [Get unlimited amount of data in Cloudflare's WARP VPN](https://github.com/TheCaduceus/WARP-UNLIMITED-ADVANCED)
- <img src="icons/github.svg" width="16"/> [Setup VLESS + TCP + REALITY + VISION + uTLS](https://github.com/XTLS/Xray-core/discussions/3518)
- <img src="icons/github.svg" width="16"/> [Unavailability of ntc.party](https://github.com/bol-van/zapret/discussions/1703)
- <img src="icons/github.svg" width="16"/> [Creating a VPN that bypasses mobile carrier whitelists](https://github.com/kort0881/russia-whitelist/discussions/21)
- <img src="icons/ntp-party.png" width="16"/> [Is VLESS-xtls-rprx-vision-Reality blocked in Russia?](https://ntc.party/t/16061)
- <img src="icons/habr.png" width="16"/> [3X-UI: Shadowsocks-2022 & XRay (XTLS)](https://habr.com/ru/articles/735536/)
- <img src="icons/habr.png" width="16"/> [Proxying through CDN/Websocket/gRPC specifics](https://habr.com/ru/articles/761798/)
- <img src="icons/habr.png" width="16"/> [FAQ of Shadowsocks/XRay/XTLS/Reality/Nekobox/etc.](https://habr.com/ru/articles/770400/)
- <img src="icons/habr.png" width="16"/> [How TSPU detects VLESS in 2026 and why XHTTP is the next step](https://habr.com/ru/articles/1009542/)
- <img src="icons/habr.png" width="16"/> [All your VPNs will soon be blocked due to a critical VLESS vulnerability](https://habr.com/ru/articles/1020080/)
- <img src="icons/habr.png" width="16"/> [How whitelists work and 6 ways to bypass them](https://habr.com/ru/articles/1027276/)


