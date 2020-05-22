From alpine:edge@sha256:284932c7a5816299d40c36abd95ad1edd474530e0ee18f1ce922652379f0fbc6

RUN apk add --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    python3 \
    fontforge-python3
RUN ln -s /usr/bin/python3 /usr/bin/python
