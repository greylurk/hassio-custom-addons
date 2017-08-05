FROM %%BASE_IMAGE%%

RUN apk add --no-cache openvpn jq

COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
