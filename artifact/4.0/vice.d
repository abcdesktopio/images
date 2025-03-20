# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile vice is generated at Thu Mar 20 2025 13:15:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.18.04:$TAG
USER root
RUN apt-get update && apt-get install  --no-install-recommends --yes vice libmp3lame0 git wget && apt-get clean
RUN mkdir -p /usr/lib/vice/C64/cartridge
RUN git clone https://github.com/stuartcarnie/vice-emu && mv vice-emu/vice/data/DRIVES/* /usr/lib/vice/C64 && cd /vice-emu/vice/data/C64 && mv chargen kernal basic /usr/lib/vice/C64
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_1-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_1-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_2-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_2-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_3-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_3-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_4-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_4-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/C64638_Jack_Attack-8000.bin -O /usr/lib/vice/C64/cartridge/C64638_Jack_Attack-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315102-01.bin -O /usr/lib/vice/C64/cartridge/315102-01.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315103-01.bin -O /usr/lib/vice/C64/cartridge/315103-01.bin
# Install package
# End of install package
LABEL oc.icon="c64.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMSIgd2lkdGg9IjE0MCIgaGVpZ2h0PSIxNDAiPg0KICA8cGF0aCBkPSJNODMsOTcuMTEwOSBMODMsMTI4LjU4MzMgQTYxLDYxIDAgMSwxIDgzLDExLjQxNjcgTDgzLDQyLjg4OTEgQTMyLDMyIDAgMSwwIDgzLDk3LjExMDkiIHN0cm9rZT0ibm9uZSIgZmlsbD0iIzAwMjI1NSIgLz4NCiAgPHBvbHlnb24gcG9pbnRzPSI4Myw0MyA4Myw2NyAxMTEsNjcgMTM1LDQzIiBzdHJva2U9Im5vbmUiIGZpbGw9IiMwMDIyNTUiIC8+DQogIDxwb2x5Z29uIHBvaW50cz0iODMsOTcgODMsNzMgMTExLDczIDEzNSw5NyIgc3Ryb2tlPSJub25lIiBmaWxsPSIjZmYwMDAwIiAvPg0KPC9zdmc+"
LABEL oc.keyword="vice,x64,vice,commodore,c64"
LABEL oc.cat="games"
LABEL oc.desktopfile="x64.desktop"
LABEL oc.launch="x64.X64"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.18.04"
LABEL oc.name="vice"
LABEL oc.displayname="Commodore64"
LABEL oc.path="/usr/bin/x64"
LABEL oc.type=app
LABEL oc.fileextensions="crt;bin"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "vice"
ENV APPBIN "/usr/bin/x64"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/x64"
#
# Run next commands as root
USER root
# Permit to create file in directory /var/lib/dbus/
RUN if [ -x /usr/bin/dbus-launch ]; then chmod g+r,g+w,o+r,o+w /var/lib/dbus ; fi
# Create links for local acccounts
# /etc/passwd  -> /etc/localaccount/passwd
# /etc/shadow  -> /etc/localaccount/shadow
# /etc/group   -> /etc/localaccount/group
# /etc/gshadow -> /etc/localaccount/gshadow
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
