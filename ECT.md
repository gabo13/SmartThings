### Convert DOS(\r\n) to UNIX(\n) file:
```
tr -d "\r" < input.file > output.file
```

### Bind low ports to program:
```
setcap cap_net_bind_service=+ep executable_file
```

### Copy public sshkey via ssh
```
ssh-keygen -t rsa
cat .\id_rsa.pub | ssh pi@100.64.39.85 "cat >> ~/.ssh/authorized_keys"
```

### Disable ipv6 on linux
 File: /etc/sysctl.conf
```
net.ipv6.conf.all.disable_ipv6 = 1
net.ipv6.conf.default.disable_ipv6 = 1
net.ipv6.conf.lo.disable_ipv6 = 1
```
sysctl -p
