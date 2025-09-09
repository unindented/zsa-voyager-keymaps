FROM debian:latest@sha256:833c135acfe9521d7a0035a296076f98c182c542a2b6b5a0fd7063d355d696be

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
