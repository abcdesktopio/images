# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile kigo is generated at Wed Mar 12 2025 14:40:00 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
COPY composer/init.d/init.kigo /composer/init.d/init.kigo
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends dbus-x11 dbus-user-session gnugo kigo && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="kigo.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDQ4IDQ4LjAwMDAwMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ0NTAxIiB4MT0iLTQ3IiB4Mj0iLTEiIHkxPSIyLjg3NzllLTE1IiB5Mj0iNi4xMjMyZS0xNyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojODJiMzM5IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6IzhkYzEzZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMy45NDllLTUpIj4KICA8cGF0aCBkPSJtMSA0M3YwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHptMCAwLjV2MC41YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC41YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIgc3R5bGU9Im9wYWNpdHk6LjAyIi8+CiAgPHBhdGggZD0ibTEgNDMuMjV2MC4yNWMwIDIuMjE2IDEuNzg0IDQgNCA0aDM4YzIuMjE2IDAgNC0xLjc4NCA0LTR2LTAuMjVjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6IiBzdHlsZT0ib3BhY2l0eTouMDUiLz4KICA8cGF0aCBkPSJtMSA0M3YwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHoiIHN0eWxlPSJvcGFjaXR5Oi4xIi8+CiA8L2c+CiA8cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtOTApIiB4PSItNDciIHk9IjEiIHdpZHRoPSI0NiIgaGVpZ2h0PSI0NiIgcng9IjQiIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ0NTAxKSIvPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjk0OWUtNSkiPgogIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTEwMDQuNCkiPgogICA8cGF0aCBkPSJtMSAxMDQzLjR2NGMwIDIuMjE2IDEuNzg0IDQgNCA0aDM4YzIuMjE2IDAgNC0xLjc4NCA0LTR2LTRjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6IiBzdHlsZT0ib3BhY2l0eTouMSIvPgogIDwvZz4KIDwvZz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsLTEpIj4KICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMSkiPgogICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxLDEpIj4KICAgIDxnIHN0eWxlPSJvcGFjaXR5Oi4xIj4KICAgICA8cGF0aCBkPSJtMjMgMzAuNWMwIDMuMDM5LTIuNDYxIDUuNS01LjUgNS41cy01LjUtMi40NjEtNS41LTUuNSAyLjQ2MS01LjUgNS41LTUuNSA1LjUgMi40NjEgNS41IDUuNSIvPgogICAgIDxwYXRoIGQ9Im0zNiAzMC41YzAgMy4wMzktMi40NjEgNS41LTUuNSA1LjVzLTUuNS0yLjQ2MS01LjUtNS41IDIuNDYxLTUuNSA1LjUtNS41IDUuNSAyLjQ2MSA1LjUgNS41Ii8+CiAgICAgPHBhdGggZD0ibTIzIDE3LjVjMCAzLjAzOS0yLjQ2MSA1LjUtNS41IDUuNXMtNS41LTIuNDYxLTUuNS01LjUgMi40NjEtNS41IDUuNS01LjUgNS41IDIuNDYxIDUuNSA1LjUiLz4KICAgICA8cGF0aCBkPSJtMzYgMTcuNWMwIDMuMDM5LTIuNDYxIDUuNS01LjUgNS41cy01LjUtMi40NjEtNS41LTUuNSAyLjQ2MS01LjUgNS41LTUuNSA1LjUgMi40NjEgNS41IDUuNSIvPgogICAgPC9nPgogICA8L2c+CiAgPC9nPgogIDxwYXRoIGQ9Im0yMyAzMC41YzAgMy4wMzktMi40NjEgNS41LTUuNSA1LjVzLTUuNS0yLjQ2MS01LjUtNS41IDIuNDYxLTUuNSA1LjUtNS41IDUuNSAyLjQ2MSA1LjUgNS41IiBzdHlsZT0iZmlsbDojMmQyZDJkIi8+CiAgPHBhdGggZD0ibTM2IDMwLjVjMCAzLjAzOS0yLjQ2MSA1LjUtNS41IDUuNXMtNS41LTIuNDYxLTUuNS01LjUgMi40NjEtNS41IDUuNS01LjUgNS41IDIuNDYxIDUuNSA1LjUiIHN0eWxlPSJmaWxsOiNmOWY5ZjkiLz4KICA8cGF0aCBkPSJtMjMgMTcuNWMwIDMuMDM5LTIuNDYxIDUuNS01LjUgNS41cy01LjUtMi40NjEtNS41LTUuNSAyLjQ2MS01LjUgNS41LTUuNSA1LjUgMi40NjEgNS41IDUuNSIgc3R5bGU9ImZpbGw6I2Y5ZjlmOSIvPgogIDxwYXRoIGQ9Im0zNiAxNy41YzAgMy4wMzktMi40NjEgNS41LTUuNSA1LjVzLTUuNS0yLjQ2MS01LjUtNS41IDIuNDYxLTUuNSA1LjUtNS41IDUuNSAyLjQ2MSA1LjUgNS41IiBzdHlsZT0iZmlsbDojMmQyZDJkIi8+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="kigo,go,kigo,gnugo"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.kde.kigo.desktop"
LABEL oc.launch="kigo.kigo"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="kigo"
LABEL oc.displayname="kigo"
LABEL oc.path="/usr/games/kigo"
LABEL oc.type=app
LABEL oc.mimetype="application/x-go-sgf;"
LABEL oc.rules="{\"homedir\":{\"default\":false}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "kigo"
ENV APPBIN "/usr/games/kigo"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/kigo"
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
