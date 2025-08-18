```shell
sed -i "s/^JWT_AUTH_SECRET=.*/JWT_AUTH_SECRET=$(openssl rand -hex 64)/" .env
sed -i "s/^JWT_API_TOKENS_SECRET=.*/JWT_API_TOKENS_SECRET=$(openssl rand -hex 64)/" .env
sed -i "s/^METRICS_PASS=.*/METRICS_PASS=$(openssl rand -hex 64)/" .env
sed -i "s/^POSTGRES_PASSWORD=.*/POSTGRES_PASSWORD=$(openssl rand -hex 24)/" .env
```

# Apps

- <img src="https://avatars.githubusercontent.com/u/195639782" width="16"/> [Happ](https://github.com/Happ-proxy)
- <img src="https://raw.githubusercontent.com/throneproj/Throne/refs/heads/dev/res/public/Throne.png" width="16"/> [Throne](https://github.com/throneproj/Throne/releases/latest)
- <img src="https://raw.githubusercontent.com/GUI-for-Cores/GUI.for.SingBox/refs/heads/main/build/appicon.png" width="16"/> [GUI.for.SingBox](https://github.com/GUI-for-Cores/GUI.for.SingBox/releases/latest)

# Docs

- <img src="https://xtls.github.io/logo.png" width="16"/> [Project X: Configurations](https://xtls.github.io/en/config/)
- <img src="https://remna.st/img/logo.svg" width="16"/> [Remnawave: Docs](https://remna.st/docs/overview/introduction)
- <img src="https://avatars.githubusercontent.com/u/195639782" width="16"/> [Happ: Routing](https://www.happ.su/main/dev-docs/routing)

# Support

- <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg" width="16"/> [Project VLESS Group](https://t.me/projectVless)
- <img src="https://upload.wikimedia.org/wikipedia/commons/8/82/Telegram_logo.svg" width="16"/> [Remnawave: Telegram Group](https://t.me/+cAFRGkqSWJcxNjE6)

# References

- <img src="https://remna.st/img/logo.svg" width="16"/> [Remnawave: Быстрый старт](https://remna.st/blog/learn) [2025.07.18]
- <img src="https://ntc.party/uploads/default/optimized/1X/c3dcc2e0e229cb0e06f291b5459ba086b1452779_2_180x180.png" width="16"/> [Блокировка VLESS-xtls-rprx-vision-Reality в России? (Нет, частичная блокировка TLS)](https://ntc.party/t/16061) [2025.04.28]
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [Настройка VLESS + TCP + REALITY + VISION + uTLS](https://github.com/XTLS/Xray-core/discussions/3518) [2024.06.09]
- <img src="https://upload.wikimedia.org/wikipedia/commons/9/91/Octicons-mark-github.svg" width="16"/> [XHTTP: Beyond REALITY](https://github.com/XTLS/Xray-core/discussions/4113) [2024.12.05]
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [Кратко про XHTTP для VLESS: что, зачем и как](https://habr.com/ru/articles/913324/) [2025.05.27]
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [3X-UI: Shadowsocks-2022 & XRay (XTLS) сервер с простой настройкой и приятным интерфейсом](https://habr.com/ru/articles/735536/) [2023.05.18]
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [Особенности проксирования через CDN/Websocket/gRPC для обхода блокировок](https://habr.com/ru/articles/761798/) [2023.09.18]
- <img src="https://assets.habr.com/habr-web/img/favicons/apple-touch-icon-256.png" width="16"/> [FAQ по Shadowsocks/XRay/XTLS/Reality/Nekobox/etc. для обхода блокировок](https://habr.com/ru/articles/770400/) [2023.10.29]


