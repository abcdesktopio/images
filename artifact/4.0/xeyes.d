# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile xeyes is generated at Wed Mar 12 2025 14:12:19 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update xeyes
# End of install package
LABEL oc.icon="circle_xfce4-eyes.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnM+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDk0MSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM0N2M0ZTUiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNDc4YmU1IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ5MzUiIHgxPSIyOS41NjUiIHgyPSIyOS43MjgiIHkxPSIxMS4wNDgiIHkyPSI1My41NTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ViZWJlYiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNjN2M3YzciIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiB4MT0iNTIwIiB4Mj0iNTIwLjAzIiB5MT0iNDQiIHkyPSI5ODUuODUiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjA2MzU2IDAgMCAuMDYzNTYgLS41NDIzNyAtLjU0MjM3KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzUzNTM1IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzZkNmQ2ZCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJnIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMTYiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJmaWx0ZXI4OTEiIHg9Ii0uMTQwMzEiIHk9Ii0uMTQwMzEiIHdpZHRoPSIxLjI4MDYiIGhlaWdodD0iMS4yODA2IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxLjY2NDA5MjUiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJmaWx0ZXI4OTUiIHg9Ii0uMTc2NTIiIHk9Ii0uMTc2NTIiIHdpZHRoPSIxLjM1MyIgaGVpZ2h0PSIxLjM1MyIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMS42NjQwOTI1Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iZmlsdGVyOTA3IiB4PSItLjAyODUzIiB5PSItLjA1NTM5NSIgd2lkdGg9IjEuMDU3MSIgaGVpZ2h0PSIxLjExMDgiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMzM4Mzc1MzgiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJmaWx0ZXI5MTEiIHg9Ii0uMDM1ODkzIiB5PSItLjA2OTE3IiB3aWR0aD0iMS4wNzE4IiBoZWlnaHQ9IjEuMTM4MyIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC4zMzgzNzUzOCIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ5MjEiIHgxPSIxMC44NzkiIHgyPSIzMy41MDUiIHkxPSIyOC4yNTYiIHkyPSIyOC4yNTYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5MzUiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50OTI5IiB4MT0iMjQuOTg5IiB4Mj0iNTMuNDU0IiB5MT0iMzQuMDk1IiB5Mj0iMzQuMDk1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTM1Ii8+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJyYWRpYWxHcmFkaWVudDk0MyIgY3g9IjIyLjE5MiIgY3k9IjI2LjA2NiIgcj0iNC4wMTQzIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTQxIi8+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJyYWRpYWxHcmFkaWVudDk1MSIgY3g9IjQxLjE2OCIgY3k9IjMxLjkwNSIgcj0iNi4yMDM5IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTQxIi8+CiA8L2RlZnM+CiA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguMDYzNTYgMCAwIC4wNjM1NiAtLjU0MjM3IC0uNTQyMzcpIiBkPSJtOTY5LjcgMzkyYy0xLjEtNC4zNS0yLjM1LTktMy42NS0xMy42LTIuNS04Ljc1LTUuMzUtMTcuNi04LjQ1LTI2LjM1LTYuNDUtMTguMjUtMTQuMTUtMzYuMDUtMjMuMTUtNTMuNjUtMy44LTcuNC03Ljk1LTE0Ljk1LTEyLjMtMjIuNGgtMC4wMjVxLTMwLjYwMS01Mi4wMS03Ni4zMjUtOTcuNzVjLTkyLjE1LTkyLjE1LTIwMy40NS0xMzguMjUtMzMzLjgtMTM4LjI1cy0yNDEuNiA0Ni4xLTMzMy43NSAxMzguMjUtMTM4LjI1IDIwMy40LTEzOC4yNSAzMzMuNzUgNDYuMSAyNDEuNjUgMTM4LjI1IDMzMy44YzY4LjA1IDY4LjA1IDE0Ni41IDExMC45NSAyMzQuOSAxMjguNjUgMzEuOTUgNi40IDY0Ljc1IDkuNTUgOTguODUgOS41NSAxMzAuMzUgMCAyNDEuNjUtNDYuMDUgMzMzLjgtMTM4LjIgNDguNi00OC42IDg0LjQtMTAyLjUgMTA3LjM1LTE2MS44IDE3LTQzLjk1IDI3LTkwLjggMjkuOTUtMTQwLjc1IDAuNi0xMC4yIDAuOS0yMC42NSAwLjktMzEuMjUgMC00MS43NS00LjctODEuNi0xNC4zLTEyMHoiIGZpbHRlcj0idXJsKCNnKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE1LjY3MiIvPgogPHBhdGggZD0ibTYxLjA5MSAyNC4zNzNjLTAuMDY5OTItMC4yNzY0OC0wLjE0OTM2LTAuNTcyMDQtMC4yMzE5OS0wLjg2NDQxLTAuMTU4OS0wLjU1NjE1LTAuMzQwMDQtMS4xMTg2LTAuNTM3MDgtMS42NzQ4LTAuNDA5OTYtMS4xNi0wLjg5OTM3LTIuMjkxMy0xLjQ3MTQtMy40MS0wLjI0MTUzLTAuNDcwMzQtMC41MDUzLTAuOTUwMjItMC43ODE3OC0xLjQyMzdoLTAuMDAxNnEtMS45NDUtMy4zMDU3LTQuODUxMi02LjIxMjljLTUuODU3LTUuODU3LTEyLjkzMS04Ljc4NzEtMjEuMjE2LTguNzg3MXMtMTUuMzU2IDIuOTMwMS0yMS4yMTMgOC43ODcxLTguNzg3MSAxMi45MjgtOC43ODcxIDIxLjIxMyAyLjkzMDEgMTUuMzU5IDguNzg3MSAyMS4yMTZjNC4zMjUyIDQuMzI1MiA5LjMxMTUgNy4wNTE5IDE0LjkzIDguMTc2OSAyLjAzMDcgMC40MDY3OCA0LjExNTUgMC42MDY5OSA2LjI4MjkgMC42MDY5OSA4LjI4NSAwIDE1LjM1OS0yLjkyNjkgMjEuMjE2LTguNzgzOSAzLjA4OS0zLjA4OSA1LjM2NDQtNi41MTQ4IDYuODIzMS0xMC4yODQgMS4wODA1LTIuNzkzNCAxLjcxNjEtNS43NzEyIDEuOTAzNi04Ljk0NiAwLjAzODE0LTAuNjQ4MzEgMC4wNTcyLTEuMzEyNSAwLjA1NzItMS45ODYyIDAtMi42NTM2LTAuMjk4NzMtNS4xODY1LTAuOTA4OS03LjYyNzF6IiBmaWxsPSJ1cmwoI2IpIiBzdHJva2Utd2lkdGg9Ii45OTYxIi8+CiA8Y2lyY2xlIGN4PSIyMi4xOTIiIGN5PSIyOC45ODYiIHI9IjExLjMxMyIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjg5NSkiIG9wYWNpdHk9Ii4yIiBzdHJva2Utd2lkdGg9Ii43Mjk4NyIvPgogPGNpcmNsZSBjeD0iMjIuMTkyIiBjeT0iMjguMjU2IiByPSIxMS4zMTMiIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQ5MjEpIiBzdHJva2Utd2lkdGg9Ii43Mjk4NyIvPgogPHBhdGggZD0ibTIyLjE5MiAxNi45NDNhMTEuMzEzIDExLjMxMyAwIDAgMC0xMS4zMTMgMTEuMzEzIDExLjMxMyAxMS4zMTMgMCAwIDAgMC4wMTU2OCAwLjQyNzY2IDExLjMxMyAxMS4zMTMgMCAwIDEgMTEuMjk3LTExLjAxMSAxMS4zMTMgMTEuMzEzIDAgMCAxIDExLjI5NyAxMC44ODUgMTEuMzEzIDExLjMxMyAwIDAgMCAwLjAxNTY4LTAuMzAyMjEgMTEuMzEzIDExLjMxMyAwIDAgMC0xMS4zMTMtMTEuMzEzeiIgZmlsbD0iI2ZmZmZmZiIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjkxMSkiIG9wYWNpdHk9Ii4yIiBzdHJva2Utd2lkdGg9Ii43Mjk4NyIvPgogPGNpcmNsZSBjeD0iMjIuMTkyIiBjeT0iMjYuMDY2IiByPSI0LjAxNDMiIGZpbGw9InVybCgjcmFkaWFsR3JhZGllbnQ5NDMpIiBzdHJva2Utd2lkdGg9Ii43Mjk4NyIvPgogPGNpcmNsZSBjeD0iMjIuMTkyIiBjeT0iMjYuMDY2IiByPSIxLjA5NDgiIGZpbGw9IiMwMDAwMDAiIG9wYWNpdHk9Ii43NSIgc3Ryb2tlLXdpZHRoPSIuNzI5ODciLz4KIDxjaXJjbGUgY3g9IjM5LjIyMiIgY3k9IjM0LjgyNSIgcj0iMTQuMjMyIiBmaWx0ZXI9InVybCgjZmlsdGVyODkxKSIgb3BhY2l0eT0iLjIiIHN0cm9rZS13aWR0aD0iLjcyOTg3Ii8+CiA8Y2lyY2xlIGN4PSIzOS4yMjIiIGN5PSIzNC4wOTUiIHI9IjE0LjIzMiIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDkyOSkiIHN0cm9rZS13aWR0aD0iLjcyOTg3Ii8+CiA8Y2lyY2xlIGN4PSI0MS4xNjgiIGN5PSIzMS45MDUiIHI9IjYuMjAzOSIgZmlsbD0idXJsKCNyYWRpYWxHcmFkaWVudDk1MSkiIHN0cm9rZS13aWR0aD0iLjcyOTg3Ii8+CiA8Y2lyY2xlIGN4PSI0MS4xNjgiIGN5PSIzMS45MDUiIHI9IjEuODI0NyIgZmlsbD0iIzAwMDAwMCIgb3BhY2l0eT0iLjc1IiBzdHJva2Utd2lkdGg9Ii43Mjk4NyIvPgogPHBhdGggZD0ibTM5LjIyMyAxOS44NjJhMTQuMjMyIDE0LjIzMiAwIDAgMC0xNC4yMzIgMTQuMjMyIDE0LjIzMiAxNC4yMzIgMCAwIDAgMC4wMTU2OCAwLjQyNzY2IDE0LjIzMiAxNC4yMzIgMCAwIDEgMTQuMjE3LTEzLjkzIDE0LjIzMiAxNC4yMzIgMCAwIDEgMTQuMjE3IDEzLjgwNSAxNC4yMzIgMTQuMjMyIDAgMCAwIDAuMDE1NjgtMC4zMDIyMSAxNC4yMzIgMTQuMjMyIDAgMCAwLTE0LjIzMi0xNC4yMzJ6IiBmaWxsPSIjZmZmZmZmIiBmaWx0ZXI9InVybCgjZmlsdGVyOTA3KSIgb3BhY2l0eT0iLjIiIHN0cm9rZS13aWR0aD0iLjcyOTg3Ii8+Cjwvc3ZnPgo="
LABEL oc.keyword="xeyes,eyes"
LABEL oc.cat="utilities"
LABEL oc.launch="xeyes.XEyes"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="xeyes"
LABEL oc.displayname="xeyes"
LABEL oc.path="/usr/bin/xeyes"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "xeyes"
ENV APPBIN "/usr/bin/xeyes"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/xeyes"
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
