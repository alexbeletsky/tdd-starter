FROM node:8.9.4

ENV name tdd

RUN mkdir -p /opt/${name}
WORKDIR /opt/${name}
VOLUME /opt/${name}

EXPOSE ${port}
EXPOSE 9229
