```diff
@@ -33 +33 @@ Include /etc/ssh/sshd_config.d/*.conf
-PermitRootLogin yes
+#PermitRootLogin yes
@@ -57 +57 @@ PermitRootLogin yes
-#PasswordAuthentication yes
+PasswordAuthentication no
```

```shell
sudo service ssh restart
sudo ufw disable
```

```shell
mkdir -p /opt/remnanode
cd /opt/remnanode
docker compose up -d
```

#### SWAG

```json
"inbounds": [
    {
        "tag": "XHTTP",
        "port": 444,
        "protocol": "vless",
        "settings": {
            "decryption": "none"
        },
        "sniffing": {
            "enabled": true,
            "destOverride": [
                "http",
                "tls",
                "quic",
                "fakedns"
            ]
        },
        "streamSettings": {
            "network": "xhttp",
            "xhttpSettings": {
                "path": "/proxy"
            }
        }
    }
]
```
