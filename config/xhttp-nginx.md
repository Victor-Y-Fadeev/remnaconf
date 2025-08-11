```json
{
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
}
```
