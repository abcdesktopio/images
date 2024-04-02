# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Leocad is generated at Tue Apr 02 2024 13:36:05 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends leocad && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="leocad.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0OCA0OCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSIwIiB4MT0iMjcuNDU2IiB5MT0iNDcuMzkiIHgyPSIyNi40NDIiIHkyPSIxLjAxNyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIHN0b3AtY29sb3I9IiNlMWUxZTEiLz48c3RvcCBzdG9wLWNvbG9yPSIjZjRmNGZmIiBvZmZzZXQ9IjEiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iMSIgeDE9IjI0LjE0IiB5MT0iNDAuNjgzIiB4Mj0iMjMuODYiIHkyPSI2LjMxIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iI2M1MjgyOCIvPjxzdG9wIHN0b3AtY29sb3I9IiNmZjU0NTQiIG9mZnNldD0iMSIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxwYXRoIGQ9Im0yLjk4LS4wMDJoNDIuMDRjMS42NTIgMCAyLjk4MiAxLjMzIDIuOTgyIDIuOTgydjQyLjA0YzAgMS42NTItMS4zMyAyLjk4Mi0yLjk4MiAyLjk4MmgtNDIuMDRjLTEuNjUyIDAtMi45ODItMS4zMy0yLjk4Mi0yLjk4MnYtNDIuMDRjMC0xLjY1MiAxLjMzLTIuOTgyIDIuOTgyLTIuOTgyIiBmaWxsPSJ1cmwoIzApIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz48cGF0aCBkPSJtMjQuMTcgN2MtMS43MSAwLTIuOTk5Ljc0NS0zIDEuNzMydjEuMjU0Yy0uMDI2LjAwMS0uMDUzLjAwOS0uMDc4LjAyMWwtMS45MzggMWMtLjA4My4wNDMtLjE1Mi4xMDItLjIwOS4xNjgtLjQ5MS0uMjAyLTEuMDk2LS4zMjItMS43NzMtLjMyMi0xLjcwOSAwLTIuOTk4Ljc0My0yLjk5OCAxLjczdjEuMDY4Yy0uMTA4LjAwMy0uMjE2LjAyMy0uMzE2LjA3OGwtMy43MDEgMi4wMWMtLjEyOC4wNjktLjIxNC4xNzctLjI3Ny4yOTctLjAxOC4wMjctLjAyOS4wNTMtLjA0My4wODItLjAxMi4wMzQtLjAyLjA2Ny0uMDI3LjEwMi0uMDIuMDY2LS4wNTMuMTI4LS4wNTMuMTk5djE2LjI5M2MwIC4yNTUuMTM4LjQ5MS4zNjEuNjE3bDEzLjQ1OSA3LjU3NmMuMDA5LjAwNS4wMi4wMDMuMDI5LjAwOC4wOTEuMDQ2LjE4OS4wNzIuMjg5LjA3Ni4wMDEgMCAuMDE5LjAwOC4wMjkuMDA4LjA4OSAwIC4xNzEtLjAzOC4yNTQtLjA3LjAzLS4wMTIuMDY1LS4wMDcuMDk0LS4wMjNsLjAwNC0uMDAyYy4wMDItLjAwMDEuMDA0LS4wMDAxLjAwNi0uMDAyLjAwMi0uMDAwMS4wMDItLjAwMy4wMDQtLjAwNGwxMy41OC03LjYyNWMuMjI0LS4xMjUuMzYxLS4zNjIuMzYxLS42MTdsLjAxNC0xNi4yMDVjMC0uMjUxLS4xMzItLjQ4NS0uMzUtLjYxMS0uMDIzLS4wMTQtLjA1Mi0uMDExLS4wNzYtLjAyMS0uMDMyLS4wMjUtLjA1NS0uMDU2LS4wOTItLjA3NmwtMy43MDMtMi4wMWMtLjAxNi0uMDA5LS4wMzMtLjAwOC0uMDQ5LS4wMTZ2LTEuMTQzYzAtLjk4OC0xLjI4OS0xLjczMi0yLjk5OC0xLjczMi0uNzI2IDAtMS4zNjcuMTM5LTEuODc1LjM2OS0uMDM1LS4wMjgtLjA2NC0uMDYyLS4xMDUtLjA4NGwtMS43NjItLjkxYy0uMDItLjAwMS0uMDQyLS4wMDktLjA2My0uMDE4di0xLjQ2NWMwLS45ODgtMS4yODktMS43MzItMi45OTgtMS43MzJtLTEuOTM4IDMuMDYzYy41MTcuMjQ4IDEuMTgxLjM5OCAxLjkzOC4zOTguNzU2IDAgMS40MTktLjE1MSAxLjkzNi0uMzk4djEuOTYzYzAgLjIwNS0uNzMxLjY3LTEuOTM2LjY3LTEuMjA1IDAtMS45MzgtLjQ2NS0xLjkzOC0uNjd2LTEuOTYzbS0xLjA2MyAxLjQ5OHYuNDY1YzAgLjk4NyAxLjI5IDEuNzMgMyAxLjczIDEuNzExIDAgMi45OTktLjc0MyAyLjk5OC0xLjczdi0uMjVsLjg2MS40NDVjLS4wMzcuMTEzLS4wNTcuMjMtLjA1Ny4zNTJ2My4yOTNjMCAuOTg3IDEuMjkgMS43MyAzIDEuNzMgMS43MSAwIDIuOTk5LS43NDMgMi45OTgtMS43M3YtLjU1MWwyLjEgMS4xNDMtMTIuMTQzIDYuNzk5LTEyLjA0LTYuODQyIDIuMjkxLTEuMjQ2di43MDljMCAuOTg3IDEuMjg5IDEuNzMyIDIuOTk4IDEuNzMyIDEuNzA5IDAgMi45OTgtLjc0NSAyLjk5OC0xLjczMnYtMy4yOTNjMC0uMTU5LS4wNDQtLjMwOS0uMTA3LS40NTNsMS4xMDctLjU3bTcuODY1IDIuMzQyYy41MTYuMjQ4IDEuMTgxLjQgMS45MzguNC43NTYgMCAxLjQxOS0uMTUzIDEuOTM2LS40djEuOTYzYzAgLjE5NC0uNjc4LjY2OC0xLjkzNi42NjgtMS4yMDUgMC0xLjkzOC0uNDYzLTEuOTM4LS42Njh2LTEuOTYzbS0xMy44MDEuMDEyYy41MTcuMjQ4IDEuMTgxLjQgMS45MzguNC43NTUgMCAxLjQxOS0uMTUxIDEuOTM2LS4zOTh2MS45NjFjMCAuMTk0LS42NzguNjctMS45MzYuNjctMS4yNTggMC0xLjkzOC0uNDc2LTEuOTM4LS42N3YtMS45NjNtOC44OTEuNzIxYy0xLjcwOSAwLTMgLjc0NS0zIDEuNzMydjMuMjkzYzAgLjk4NyAxLjI5MSAxLjczMiAzIDEuNzMyIDEuNzA5IDAgMi45OTYtLjc0NSAyLjk5Ni0xLjczMnYtMy4yOTNjMC0uOTg3LTEuMjg3LTEuNzMyLTIuOTk2LTEuNzMybS0xLjkzOCAzLjA2MmMuNTE3LjI0OCAxLjE4MS40IDEuOTM4LjQuNzU1IDAgMS40MTgtLjE1MSAxLjkzNC0uMzk4djEuOTYxYzAgLjE5NC0uNjc2LjY3LTEuOTM0LjY3LTEuMjA1IDAtMS45MzgtLjQ2NS0xLjkzOC0uNjd2LTEuOTYzIiBmaWxsPSJ1cmwoIzEpIi8+PC9zdmc+Cg=="
LABEL oc.keyword="leocad,cad,lego"
LABEL oc.cat="games"
LABEL oc.launch="leocad.Leocad"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
ENV ARGS="-l /usr/bin/leocad.library.bin"
LABEL oc.name="Leocad"
LABEL oc.displayname="Leocad"
LABEL oc.path="/usr/bin/leocad"
LABEL oc.type=app
LABEL oc.mimetype="application/vnd.leocad;application/x-ldraw;application/x-multi-part-ldraw;application/x-ldlite;"
LABEL oc.fileextensions="lcd"
LABEL oc.legacyfileextensions="lcd"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Leocad"
ENV APPBIN "/usr/bin/leocad"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/leocad"
LABEL oc.args="-l /usr/bin/leocad.library.bin"
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
