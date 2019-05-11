# node-oracledb (196MB)

## before build

### get nodejs into assets
```
curl -sSL https://nodejs.org/dist/v10.15.3/node-v10.15.3-linux-x64.tar.xz | tar -xJC assets/node
```
### get instant client into assets

```
http://download.oracle.com/otn/linux/instantclient/193000/instantclient-basiclite-linux.x64-19.3.0.0.0dbru.zip
```
unzip into assets/instantclient

## issues

node: /usr/lib/libstdc++.so.6: no version information available (required by node) (help needed)
