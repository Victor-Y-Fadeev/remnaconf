```shell
sed -i "s/^JWT_AUTH_SECRET=.*/JWT_AUTH_SECRET=$(openssl rand -hex 64)/" .env
sed -i "s/^JWT_API_TOKENS_SECRET=.*/JWT_API_TOKENS_SECRET=$(openssl rand -hex 64)/" .env
sed -i "s/^METRICS_PASS=.*/METRICS_PASS=$(openssl rand -hex 64)/" .env
sed -i "s/^POSTGRES_PASSWORD=.*/POSTGRES_PASSWORD=$(openssl rand -hex 24)/" .env
```

# References

## Apps

- <img src="https://avatars.githubusercontent.com/u/195639782" width="16"/> [Happ](https://github.com/Happ-proxy)
- <img src="https://raw.githubusercontent.com/throneproj/Throne/refs/heads/dev/res/public/Throne.png" width="16"/> [Throne](https://github.com/throneproj/Throne/releases/latest)
- <img src="https://raw.githubusercontent.com/GUI-for-Cores/GUI.for.SingBox/refs/heads/main/build/appicon.png" width="16"/> [GUI.for.SingBox](https://github.com/GUI-for-Cores/GUI.for.SingBox/releases/latest)

## Docs

- <img src="https://xtls.github.io/logo.png" width="16"/> [Project X: Configurations](https://xtls.github.io/en/config/)
- <img src="https://remna.st/img/logo.svg" width="16"/> [Remnawave: Docs](https://remna.st/docs/overview/introduction)
- <img src="https://avatars.githubusercontent.com/u/195639782" width="16"/> [Happ: Routing](https://www.happ.su/main/dev-docs/routing)

## Rules

- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [GeoIP for V2Ray](https://github.com/v2fly/geoip)
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [Domain list community](https://github.com/v2fly/domain-list-community)
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [Lists of domain and IPs blocked in Russia in Rule Set form](https://github.com/savely-krasovsky/antizapret-sing-box)
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [GeoIP database and rule sets for sing-box](https://github.com/SagerNet/sing-geoip)
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [Geosite database and rule sets for sing-box](https://github.com/SagerNet/sing-geosite)

## Support

- <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg" width="16"/> [Project VLESS Group](https://t.me/projectVless)
- <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg" width="16"/> [Remnawave: Telegram Group](https://t.me/+cAFRGkqSWJcxNjE6)

## Articles

- <img src="https://remna.st/img/logo.svg" width="16"/> [Remnawave: Quick Start](https://remna.st/blog/learn)
- <img src="https://ntc.party/uploads/default/optimized/1X/c3dcc2e0e229cb0e06f291b5459ba086b1452779_2_180x180.png" width="16"/> [Is VLESS-xtls-rprx-vision-Reality blocked in Russia?](https://ntc.party/t/16061)
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [Setup VLESS + TCP + REALITY + VISION + uTLS](https://github.com/XTLS/Xray-core/discussions/3518)
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [XHTTP: Beyond REALITY](https://github.com/XTLS/Xray-core/discussions/4113)
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [Briefly about XHTTP for VLESS: what, why, and how](https://habr.com/ru/articles/913324/)
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [3X-UI: Shadowsocks-2022 & XRay (XTLS)](https://habr.com/ru/articles/735536/)
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [Proxying through CDN/Websocket/gRPC specifics](https://habr.com/ru/articles/761798/)
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [FAQ of Shadowsocks/XRay/XTLS/Reality/Nekobox/etc.](https://habr.com/ru/articles/770400/)


