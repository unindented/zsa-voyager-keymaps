FROM debian:latest@sha256:264982ff4d18000fa74540837e2c43ca5137a53a83f8f62c7b3803c0f0bdcd56

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
