FROM teddysun/xray
COPY config.json /etc/xray/config.json
COPY xray.key /etc/xray/xray.key
COPY xray.crt /etc/xray/xray.crt
