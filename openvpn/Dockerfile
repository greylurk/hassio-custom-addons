FROM armhf-latest-stable

RUN apk add --no-cache openvpn jq

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
