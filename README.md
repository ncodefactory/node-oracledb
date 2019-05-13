# node-oracledb (196MB)

## before build

### get nodejs into assets
```
curl -sSL https://nodejs.org/dist/v10.15.3/node-v10.15.3-linux-x64.tar.xz | tar -xJC assets/node
```
### get instant client into assets

dwonload instantclient-basiclite-linux.x64-19.3.0.0.0dbru.zip file from:

```
https://www.oracle.com/technetwork/topics/linuxx86-64soft-092277.html
```
anmd unzip into assets/instantclient

## issues

node: /usr/lib/libstdc++.so.6: no version information available (required by node) (help needed)
