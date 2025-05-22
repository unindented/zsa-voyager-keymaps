FROM debian:latest@sha256:bd73076dc2cd9c88f48b5b358328f24f2a4289811bd73787c031e20db9f97123

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
