```json
{
  "inbounds": [
    {
      "tag": "XHTTP",
      "port": 443,
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
        "security": "reality",
        "realitySettings": {
          "target": "example.com:443",
          "shortIds": [
            ""
          ],
          "privateKey": "*******************************************",
          "fingerprint": "chrome",
          "serverNames": [
            "example.com"
          ]
        },
        "xhttpSettings": {
          "path": "/proxy"
        }
      }
    }
  ]
}
```
