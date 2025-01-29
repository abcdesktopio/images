# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile doom is generated at Wed Jan 29 2025 11:58:37 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends chocolate-doom doom-wad-shareware prboom-plus freedoom prboom-plus && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="doom.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDQ4IDQ4LjAwMDAwMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ0NTAxIiB4MT0iLTQ3IiB4Mj0iLTEiIHkxPSIyLjg3NzllLTE1IiB5Mj0iNi4xMjMyZS0xNyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojNzgyMzA1IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6IzhhMjgwNiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMy45NDllLTUpIj4KICA8cGF0aCBkPSJtMSA0M3YwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHptMCAwLjV2MC41YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC41YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIgc3R5bGU9Im9wYWNpdHk6LjAyIi8+CiAgPHBhdGggZD0ibTEgNDMuMjV2MC4yNWMwIDIuMjE2IDEuNzg0IDQgNCA0aDM4YzIuMjE2IDAgNC0xLjc4NCA0LTR2LTAuMjVjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6IiBzdHlsZT0ib3BhY2l0eTouMDUiLz4KICA8cGF0aCBkPSJtMSA0M3YwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHoiIHN0eWxlPSJvcGFjaXR5Oi4xIi8+CiA8L2c+CiA8cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSgtOTApIiB4PSItNDciIHk9IjEiIHdpZHRoPSI0NiIgaGVpZ2h0PSI0NiIgcng9IjQiIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ0NTAxKSIvPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjk0OWUtNSkiPgogIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTEwMDQuNCkiPgogICA8cGF0aCBkPSJtMSAxMDQzLjR2NGMwIDIuMjE2IDEuNzg0IDQgNCA0aDM4YzIuMjE2IDAgNC0xLjc4NCA0LTR2LTRjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6IiBzdHlsZT0ib3BhY2l0eTouMSIvPgogIDwvZz4KIDwvZz4KIDxwYXRoIGQ9Im0yNCA5Yy04LjI4NCAwLTE1IDYuNzE2LTE1IDE1czYuNzE2IDE1IDE1IDE1IDE1LTYuNzE2IDE1LTE1LTYuNzE2LTE1LTE1LTE1em0wIDJjMi4zMDggMCA0LjQ2NSAwLjYwMiA2LjM0NCAxLjY1NmwtNi4zNDQgNC40MDYtNi4zNDQtNC40MDZjMS44NzktMS4wNTUgNC4wNC0xLjY1NiA2LjM0NC0xLjY1NnptLTcuMDk0IDIuMTI1Yy0wLjI0NCAwLjE1OS0wLjQ4NiAwLjMyNS0wLjcxOSAwLjUgMC4yMzMtMC4xNzUgMC40NzQtMC4zNCAwLjcxOS0wLjV6bTE0LjE4OCAwYzAuMjQ0IDAuMTYgMC40ODYgMC4zMjUgMC43MTkgMC41LTAuMjMzLTAuMTc1LTAuNDc1LTAuMzQxLTAuNzE5LTAuNXptLTE0LjIxOSAxLjM3NSA1LjQwNiAzLjc1LTMuMzc1IDIuMzQ0em0xNC4yNSAwLTIuMDMxIDYuMDk0LTMuMzc1LTIuMzQ0em0tMTYuMjUgMC4yNSAyLjM0NCA3LjAzLTYuMDYgNC4yMTljLTAuMS0wLjY1LTAuMTU2LTEuMzIyLTAuMTU2LTIgMC0zLjYyMiAxLjQ4NS02Ljg5MyAzLjg3NS05LjI1em0xOC4yNSAwYzIuMzkgMi4zNTcgMy44NzUgNS42MjggMy44NzUgOS4yNSAwIDAuNjc4LTAuMDU2IDEuMzUtMC4xNTYgMmwtNi4wNi00LjIxOSAyLjM0NC03LjAzem0tOS4xMjUgNC43MTlsNC40MzggMy4wOTQtMS40NjkgNC40MzhoLTUuOTM4bC0xLjQ2OS00LjQzOHptLTYuMTI1IDQuMjUgMS4wOTQgMy4yODFoLTUuODEzem0xMi4yNSAwIDQuNzE5IDMuMjgxaC01LjgxM3ptLTE4Ljk2OSAyLjMxM2MwLjA4IDAuNTEzIDAuMjA1IDEuMDEgMC4zNDQgMS41IDAuMTE0IDAuNDA1IDAuMjU1IDAuOCAwLjQwNiAxLjE4OC0wLjE1Mi0wLjM4OS0wLjI5Mi0wLjc4Mi0wLjQwNi0xLjE4OC0wLjEzOC0wLjQ5LTAuMjY0LTAuOTg5LTAuMzQ0LTEuNXptMjUuNjg4IDBjLTAuMDggMC41MTEtMC4yMDYgMS4wMS0wLjM0NCAxLjUtMC4xMTQgMC40MDYtMC4yNTUgMC43OTktMC40MDYgMS4xODggMC4xNTEtMC4zODggMC4yOTItMC43ODMgMC40MDYtMS4xODggMC4xMzktMC40OTEgMC4yNjQtMC45ODcgMC4zNDQtMS41em0tMjQuODQ0IDIuOTY5aDcuNjI1bDIuNjI1IDcuODc1YzAuMjM0IDAuMDMxIDAuNDggMC4wNDIgMC43MTkgMC4wNjMtMC4yNDItMC4wMTktMC40ODEtMC4wMzEtMC43MTktMC4wNjMtNC42NDgtMC42MjMtOC41MDYtMy42ODktMTAuMjUtNy44NzV6bTkuNzE5IDBoNC41NjNsLTIuMjgxIDYuODc1LTIuMjgxLTYuODc1em02LjY1NiAwaDcuNjI1Yy0xLjc0NCA0LjE4Ni01LjYwMiA3LjI1Mi0xMC4yNSA3Ljg3NS0wLjIzOCAwLjAzMi0wLjQ3NyAwLjA0NC0wLjcxOSAwLjA2MyAwLjIzOS0wLjAyMSAwLjQ4NS0wLjAzMSAwLjcxOS0wLjA2M3oiIHN0eWxlPSJvcGFjaXR5Oi4xIi8+CiA8cGF0aCBkPSJtMjQgOGMtOC4yODQgMC0xNSA2LjcxNi0xNSAxNXM2LjcxNiAxNSAxNSAxNSAxNS02LjcxNiAxNS0xNS02LjcxNi0xNS0xNS0xNXptMCAyYzIuMzA4IDAgNC40NjUgMC42MDIgNi4zNDQgMS42NTZsLTYuMzQ0IDQuNDA2LTYuMzQ0LTQuNDA2YzEuODc5LTEuMDU1IDQuMDQtMS42NTYgNi4zNDQtMS42NTZ6bS03LjA5NCAyLjEyNWMtMC4yNDQgMC4xNTktMC40ODYgMC4zMjUtMC43MTkgMC41IDAuMjMzLTAuMTc1IDAuNDc0LTAuMzQgMC43MTktMC41em0xNC4xODggMGMwLjI0NCAwLjE2IDAuNDg2IDAuMzI1IDAuNzE5IDAuNS0wLjIzMy0wLjE3NS0wLjQ3NS0wLjM0MS0wLjcxOS0wLjV6bS0xNC4yMTkgMS4zNzUgNS40MDYgMy43NS0zLjM3NSAyLjM0NHptMTQuMjUgMC0yLjAzMSA2LjA5NC0zLjM3NS0yLjM0NHptLTE2LjI1IDAuMjUgMi4zNDQgNy4wMy02LjA2IDQuMjE5Yy0wLjEtMC42NS0wLjE1Ni0xLjMyMi0wLjE1Ni0yIDAtMy42MjIgMS40ODUtNi44OTMgMy44NzUtOS4yNXptMTguMjUgMGMyLjM5IDIuMzU3IDMuODc1IDUuNjI4IDMuODc1IDkuMjUgMCAwLjY3OC0wLjA1NiAxLjM1LTAuMTU2IDJsLTYuMDYtNC4yMTkgMi4zNDQtNy4wM3ptLTkuMTI1IDQuNzE5bDQuNDM4IDMuMDk0LTEuNDY5IDQuNDM4aC01LjkzOGwtMS40NjktNC40Mzh6bS02LjEyNSA0LjI1IDEuMDk0IDMuMjgxaC01LjgxM3ptMTIuMjUgMCA0LjcxOSAzLjI4MWgtNS44MTN6bS0xOC45NjkgMi4zMTNjMC4wOCAwLjUxMyAwLjIwNSAxLjAxIDAuMzQ0IDEuNSAwLjExNCAwLjQwNSAwLjI1NSAwLjggMC40MDYgMS4xODgtMC4xNTItMC4zODktMC4yOTItMC43ODItMC40MDYtMS4xODgtMC4xMzgtMC40OS0wLjI2NC0wLjk4OS0wLjM0NC0xLjV6bTI1LjY4OCAwYy0wLjA4IDAuNTExLTAuMjA2IDEuMDEtMC4zNDQgMS41LTAuMTE0IDAuNDA2LTAuMjU1IDAuNzk5LTAuNDA2IDEuMTg4IDAuMTUxLTAuMzg4IDAuMjkyLTAuNzgzIDAuNDA2LTEuMTg4IDAuMTM5LTAuNDkxIDAuMjY0LTAuOTg3IDAuMzQ0LTEuNXptLTI0Ljg0NCAyLjk2OWg3LjYyNWwyLjYyNSA3Ljg3NWMwLjIzNCAwLjAzMSAwLjQ4IDAuMDQyIDAuNzE5IDAuMDYzLTAuMjQyLTAuMDE5LTAuNDgxLTAuMDMxLTAuNzE5LTAuMDYzLTQuNjQ4LTAuNjIzLTguNTA2LTMuNjg5LTEwLjI1LTcuODc1em05LjcxOSAwaDQuNTYzbC0yLjI4MSA2Ljg3NS0yLjI4MS02Ljg3NXptNi42NTYgMGg3LjYyNWMtMS43NDQgNC4xODYtNS42MDIgNy4yNTItMTAuMjUgNy44NzUtMC4yMzggMC4wMzItMC40NzcgMC4wNDQtMC43MTkgMC4wNjMgMC4yMzktMC4wMjEgMC40ODUtMC4wMzEgMC43MTktMC4wNjN6IiBzdHlsZT0iZmlsbDojZGM3ZDQxIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="doom,doom"
LABEL oc.cat="games"
LABEL oc.launch="chocolate-doom.chocolate-doom"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="doom"
LABEL oc.displayname="Doom"
LABEL oc.path="/usr/games/doom"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "doom"
ENV APPBIN "/usr/games/doom"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/doom"
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
