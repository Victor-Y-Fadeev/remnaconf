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
