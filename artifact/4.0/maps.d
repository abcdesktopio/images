# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile maps is generated at Wed Mar 12 2025 16:01:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update gnome-maps
# End of install package
LABEL oc.icon="org.gnome.Maps.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEwMjQgMTAyNCIgaW1hZ2UtcmVuZGVyaW5nPSJvcHRpbWl6ZVNwZWVkIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxkZWZzPjxsaW5lYXJHcmFkaWVudCBpZD0iZiIgeDE9IjIzOS4zOSIgeDI9IjI0Mi45NSIgeTE9Ii0xMDEuNDQiIHkyPSItNTg1LjU1IiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMTEuMTYgODMuOTQzKSBzY2FsZSgxLjI0NDkpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iIzE3MTkxZCIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iIzUzNTk2MSIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgaWQ9ImMiIHgxPSI1NDAiIHgyPSI1MzIuODMiIHkxPSI0IiB5Mj0iNjk0LjM2IiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC0uNTQ2IC0uNTQ2KSBzY2FsZSguMDYzNTYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iIzI4YjE2MiIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iIzM1ZTk4MSIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzMi4yMTMiIHgyPSIzMS45MzkiIHkxPSI2Mi4wNjIiIHkyPSIyMy40OTgiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj48c3RvcCBzdG9wLWNvbG9yPSIjM2E3YWYwIiBvZmZzZXQ9IjAiLz48c3RvcCBzdG9wLWNvbG9yPSIjNDNhZGYxIiBvZmZzZXQ9IjEiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9IjMxLjc5MSIgeDI9IjMyIiB5MT0iNDYuMTU5IiB5Mj0iMiIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIHN0b3AtY29sb3I9IiNlMWU3ZjIiIG9mZnNldD0iMCIvPjxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMSIvPjwvbGluZWFyR3JhZGllbnQ+PGZpbHRlciBpZD0iYSIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+PGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMTYiLz48L2ZpbHRlcj48ZmlsdGVyIGlkPSJlIiB4PSItLjE0NSIgeT0iLS4xMDIiIHdpZHRoPSIxLjI5MSIgaGVpZ2h0PSIxLjIwNCIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj48ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIyNS43MjIiLz48L2ZpbHRlcj48L2RlZnM+PHBhdGggdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS41NDYgLS41NDYpIHNjYWxlKC4wNjM1NikiIGQ9Ik05NjYuMSAzNzguNDVjLTIuNS04Ljc1LTUuMzUtMTcuNi04LjQ1LTI2LjM1LTYuNDUtMTguMjUtMTQuMTUtMzYuMDUtMjMuMTUtNTMuNjUtMy44LTcuNC03Ljk1LTE0Ljk1LTEyLjMtMjIuNC0yMC4zLTM0LjUtNDUuOC02Ny4yLTc2LjM1LTk3Ljc1Qzc3My4yNSAxMDUuNyA2ODguNyA2MS42NSA1OTIuMiA0Ni4yNWMtMTYuMjUtMi42LTMyLjgtNC40LTUwLjA1LTUuMzUtOS43LS41NS0xOS44NS0uODUtMzAuMS0uODUtOS4zNSAwLTE4LjYuMjUtMjcuOS43NS0xMTguMzUgNi4xLTIyMC4zIDUxLjk1LTMwNS44NSAxMzcuNVE0MC4wNSAzMTYuNTUgNDAuMDUgNTEyLjA1YzAgMTMwLjM1IDQ2LjEgMjQxLjY1IDEzOC4yNSAzMzMuOCA4NS41NSA4NS41IDE4Ny41IDEzMS4zNSAzMDUuODUgMTM3LjVoLjRjOC41LjQ1IDE2LjYuNyAyNC41LjdoOC40NWM4LjU1LS4xIDE2LjgtLjQgMjQuNjUtLjggMi41LS4xNSA0Ljc1LS4zIDYuOTUtLjQ1IDIwLjItMS40NSAzOS45LTQuMDUgNTguNy03LjcgNy45NS0xLjU1IDE1LjgtMy4zIDIzLjQtNS4xNSA4MC44LTIwLjMgMTUyLjE1LTYxLjYgMjE0LjY1LTEyNC4xIDQ4LjYtNDguNiA4NC40LTEwMi41IDEwNy4zNS0xNjEuOCAxNi42LTQyLjkgMjYuNTUtODguNjUgMjkuNzUtMTM3LjQ1LjM1LTUuMi42LTEwLjYuOC0xNi4wNS4yLTYuMDUuMy0xMi4yNS4zLTE4LjV2LTNjLS4yLTQwLjY1LTQuOTUtNzkuNS0xNC4zLTExNy0xLjEtNC4zNS0yLjM1LTktMy42NS0xMy42eiIgZmlsdGVyPSJ1cmwoI2EpIiBvcGFjaXR5PSIuMjUiLz48cGF0aCBkPSJNNjAuODU5IDIzLjUwOWEyOC40MSAyOC40MSAwIDAgMC0yLjAwOC01LjA4NWMtLjI0Mi0uNDctLjUwNi0uOTUtLjc4Mi0xLjQyNC0xLjI5LTIuMTkyLTIuOTExLTQuMjctNC44NTMtNi4yMTItNC42MTQtNC42MTUtOS45ODgtNy40MTUtMTYuMTIyLTguMzkzYTMwLjc0NCAzMC43NDQgMCAwIDAtMy4xODEtLjM0IDMzLjk4NCAzMy45ODQgMCAwIDAtMy42ODctLjAwN2MtNy41MjIuMzg4LTE0LjAwMiAzLjMwMi0xOS40NCA4Ljc0UTIgMTkuNTc1IDIgMzJjMCA4LjI4NSAyLjkzIDE1LjM1OSA4Ljc4NyAyMS4yMTYgNS40MzggNS40MzQgMTEuOTE3IDguMzQ4IDE5LjQ0IDguNzM5aC4wMjZjLjU0LjAyOSAxLjA1NS4wNDQgMS41NTcuMDQ0aC41MzdhNDAuMDA5IDQwLjAwOSAwIDAgMCAxLjU2Ny0uMDVsLjQ0MS0uMDI5YTMxLjQ0MSAzMS40NDEgMCAwIDAgMy43MzEtLjQ5Yy41MDYtLjA5OCAxLjAwNS0uMjEgMS40ODgtLjMyNyA1LjEzNS0xLjI5IDkuNjctMy45MTUgMTMuNjQzLTcuODg3IDMuMDg5LTMuMDkgNS4zNjQtNi41MTUgNi44MjMtMTAuMjg0IDEuMDU1LTIuNzI3IDEuNjg3LTUuNjM1IDEuODktOC43MzdBMzMuNyAzMy43IDAgMCAwIDYyIDMydi0uMTlhMzEuMjA5IDMxLjIwOSAwIDAgMC0uOTA4LTcuNDM3Yy0uMDctLjI3Ni0uMTUtLjU3Mi0uMjMyLS44NjR6IiBmaWxsPSJ1cmwoI2IpIi8+PHBhdGggZD0iTTMyIDJjLS41OTQgMC0xLjE4Mi4wMTUtMS43NzMuMDQ3LTcuNTIzLjM4OC0xNC4wMDIgMy4zMDMtMTkuNDQgOC43NEM0LjkzIDE2LjY0NSAyIDIzLjcxNyAyIDMyYzAgMi41NDkuMjggNC45ODIuODM0IDcuM0w2MC45MiAyMy43MzhjLS4wMi0uMDc3LS4wMzgtLjE1MS0uMDYtLjIyOWEyOC4zNjUgMjguMzY1IDAgMCAwLTIuMDA4LTUuMDg0Yy0uMjQxLS40Ny0uNTA3LS45NS0uNzgzLTEuNDIzLTEuMjktMi4xOTMtMi45MS00LjI3Mi00Ljg1Mi02LjIxMy00LjYxNC00LjYxNS05Ljk5LTcuNDE0LTE2LjEyMy04LjM5M2EzMC43MTUgMzAuNzE1IDAgMCAwLTMuMTgtLjM0IDM0LjAwNyAzNC4wMDcgMCAwIDAtMS45MTMtLjA1NHoiIGZpbGw9InVybCgjYykiLz48cGF0aCBkPSJNMTkuNDEgNC42NzRjLTIuNDMgMS4xMy00LjcxMyAyLjYxOS02Ljg0OCA0LjQ2N2wyMC4wNzQgMjAuMDc0LTMwLjIgOC4wOWEyOC4xOTUgMjguMTk1IDAgMCAwIDIuNDA0IDcuNjRsMzQuMzI4LTkuMi40MjctLjExNCAyMi4zMTgtNS45OGEzMC41NiAzMC41NiAwIDAgMC0uODIyLTUuMjc4IDI4LjM2NSAyOC4zNjUgMCAwIDAtLjc3LTIuNTM5Yy0uMDAzLS4wMTItLjAxLS4wMjItLjAxMy0uMDMzTDQxLjU2IDI2LjgyNCAxOS40MSA0LjY3NHoiIGZpbGw9InVybCgjZCkiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc3R5bGU9InBhaW50LW9yZGVyOmZpbGwgbWFya2VycyBzdHJva2UiLz48ZyB0cmFuc2Zvcm09Im1hdHJpeCguMDQ3MTMgMCAwIC4wNDQ4NyAyMi45ODMgNDYuNjk3KSIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMzUiIHN0cm9rZS13aWR0aD0iLjk3MyI+PHBhdGggZD0iTTE5MS4zLTY0NS4wMmMtMTE3LjE3IDAtMjEyLjE2IDk0Ljk5MS0yMTIuMTYgMjEyLjE2IDAgOC45Ny43MiAxNy43MTEgMS44MTYgMjYuMzc3IDE4LjEzIDE2NS43MiAxOTYuNTcgMzU2LjczIDE5Ni41NyAzNTYuNzMgMy4xOCAzLjU1OCA2LjI0NSA1Ljc1MyA5LjE5NiA3LjM0MWwuMTUyLjA3NiA1Ljk0MiAxLjg5MyA1Ljk0Mi0xLjg5My4xNTItLjA3NmMyLjk1Mi0xLjU5IDYuMDE4LTMuODk3IDkuMTk2LTcuMzQxIDAgMCAxNzUuODctMTkxLjM0IDE5My41OC0zNTcuMSAxLjA2LTguNTUzIDEuNzgtMTcuMjIgMS43OC0yNi4wMzgtLjA0LTExNy4xMy05NC45OTItMjEyLjEyLTIxMi4xNi0yMTIuMTJ6bTAgMzQ4LjYzYy03NS4yMzYgMC0xMzYuNDctNjEuMjMzLTEzNi40Ny0xMzYuNDdzNjEuMjMzLTEzNi40NyAxMzYuNDctMTM2LjQ3IDEzNi40MyA2MS4yMzMgMTM2LjQzIDEzNi40Ny02MS4xOTUgMTM2LjQ3LTEzNi40MyAxMzYuNDd6Ii8+PC9nPjxwYXRoIGQ9Ik0xOTEuMy02NDUuMDJjLTExNy4xNyAwLTIxMi4xNiA5NC45OTEtMjEyLjE2IDIxMi4xNiAwIDguOTcuNzIgMTcuNzExIDEuODE2IDI2LjM3NyAxOC4xMyAxNjUuNzIgMTk2LjU3IDM1Ni43MyAxOTYuNTcgMzU2LjczIDMuMTggMy41NTggNi4yNDUgNS43NTMgOS4xOTYgNy4zNDFsLjE1Mi4wNzYgNS45NDIgMS44OTMgNS45NDItMS44OTMuMTUyLS4wNzZjMi45NTItMS41OSA2LjAxOC0zLjg5NyA5LjE5Ni03LjM0MSAwIDAgMTc1Ljg3LTE5MS4zNCAxOTMuNTgtMzU3LjEgMS4wNi04LjU1MyAxLjc4LTE3LjIyIDEuNzgtMjYuMDM4LS4wNC0xMTcuMTMtOTQuOTkyLTIxMi4xMi0yMTIuMTYtMjEyLjEyem0wIDM0OC42M2MtNzUuMjM2IDAtMTM2LjQ3LTYxLjIzMy0xMzYuNDctMTM2LjQ3czYxLjIzMy0xMzYuNDcgMTM2LjQ3LTEzNi40NyAxMzYuNDMgNjEuMjMzIDEzNi40MyAxMzYuNDctNjEuMTk1IDEzNi40Ny0xMzYuNDMgMTM2LjQ3eiIgZmlsbD0idXJsKCNmKSIgdHJhbnNmb3JtPSJtYXRyaXgoLjA0NzEzIDAgMCAuMDQ3MTMgMjIuOTgzIDQ4LjE1NSkiIHN0cm9rZS13aWR0aD0iLjk1Ii8+PC9zdmc+"
LABEL oc.keyword="maps,maps"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="org.gnome.Maps.desktop"
LABEL oc.launch="org.gnome.Maps.org.gnome.Maps"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="maps"
LABEL oc.displayname="maps"
LABEL oc.path="/usr/bin/gnome-maps"
LABEL oc.type=app
LABEL oc.mimetype="application/vnd.geo+json;x-scheme-handler/geo;application/vnd.google-earth.kml+xml;application/gpx+xml;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "maps"
ENV APPBIN "/usr/bin/gnome-maps"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gnome-maps"
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
