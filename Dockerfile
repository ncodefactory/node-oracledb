FROM frolvlad/alpine-glibc
COPY assets/node/node-v10.15.3-linux-x64 /opt/node-v10.15.3-linux-x64
COPY assets/instantclient/instantclient_19_3 /opt/instantclient_19_3
ENV PATH /opt/node-v10.15.3-linux-x64/bin:$PATH
ENV NODE_PATH /opt/node-v10.15.3-linux-x64/lib/node_modules
ENV LD_LIBRARY_PATH /opt/instantclient_19_3
RUN apk add --no-cache libstdc++ libaio && npm install -g oracledb
