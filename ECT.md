### Convert DOS(\r\n) to UNIX(\n) file:
```
tr -d "\r" < input.file > output.file
```

### Bind low ports to program:
```
setcap cap_net_bind_service=+ep /usr/sbin/binary
```
