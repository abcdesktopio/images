# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile VSCode is generated at Wed Mar 26 2025 14:06:38 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor -o /usr/share/keyrings/microsoft-archive-keyring.gpg
RUN echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/teams.list
RUN apt update && apt install -y --no-install-recommends code && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN mkdir -p /usr/share/code/extensions && chmod 777 /usr/share/code /usr/share/code/extensions
# Install package
# End of install package
LABEL oc.icon="circle_visual-studio-code.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImEiPgogICA8c3RvcCBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZyIgeDE9IjQwMi43MSIgeDI9IjQwMi43MSIgeTE9IjEzNy44OSIgeTI9IjQ2My4wNyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMTkxODkgMCAwIC4xOTE4OSAtNDQuNjY0IC0yNS41OTgpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyMzIzMjMiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNWM1YzVjIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjM4My41OCIgeDI9IjM4My41OCIgeTE9IjEzNy44OSIgeTI9IjQ2My4wNyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMiAwIDAgLjIgLTQ4IC0yNy45OTQpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMwMDg5ZDIiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMjZiMWYzIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImkiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSI0LjUiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImYiIHgxPSI4NiIgeDI9IjYzIiB5MT0iMTkuNDU4IiB5Mj0iMzkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzAwN2FiYiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMwMDZjYWYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlIiB4MT0iODYiIHgyPSI4MyIgeTE9IjIwIiB5Mj0iMjAiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9Ijg3IiB4Mj0iNjMiIHkxPSI0NiIgeTI9IjI0IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMwMDgwY2UiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMDA4ZmQ1IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9Ijg2IiB4Mj0iODMiIHkxPSI0NCIgeTI9IjQ0IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8ZmlsdGVyIGlkPSJrIiB4PSItLjA5NTkzNyIgeT0iLS4wOTYwNjMiIHdpZHRoPSIxLjE5MTkiIGhlaWdodD0iMS4xOTIxIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjk2MTUxODg1Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iaiIgeD0iLS4wOTU3OTYiIHk9Ii0uMDk2MjA1IiB3aWR0aD0iMS4xOTE2IiBoZWlnaHQ9IjEuMTkyNCIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMS4yNzk0MTc3Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iaCIgeD0iLS4wNiIgeT0iLS4wNiIgd2lkdGg9IjEuMTIiIGhlaWdodD0iMS4xMiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMS4zNSIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPHBhdGggY2xhc3M9InNocDEiIHRyYW5zZm9ybT0ibWF0cml4KC4yIDAgMCAuMiAtNDggLTI3Ljk5NCkiIGQ9Im00MDAgNDUwYzgyLjg0IDAgMTUwLTY3LjE2IDE1MC0xNTBzLTY3LjE2LTE1MC0xNTAtMTUwLTE1MCA2Ny4xNi0xNTAgMTUwIDY3LjE2IDE1MCAxNTAgMTUweiIgZmlsdGVyPSJ1cmwoI2kpIiBvcGFjaXR5PSIuMjUiIHN0cm9rZS13aWR0aD0iMTUuNjgzIi8+CiA8cGF0aCBjbGFzcz0ic2hwMSIgZD0ibTMyIDU4YzE0LjM1OSAwIDI2LTExLjY0MSAyNi0yNnMtMTEuNjQxLTI2LTI2LTI2Yy0xNC4zNTkgMC0yNiAxMS42NDEtMjYgMjZzMTEuNjQxIDI2IDI2IDI2eiIgZmlsbD0idXJsKCNnKSIvPgogPHBhdGggZD0ibTMyIDVjLTE0LjkxMSAwLTI3IDEyLjA4OS0yNyAyN3MxMi4wODkgMjcgMjcgMjdjMTQuOTExIDAgMjctMTIuMDg5IDI3LTI3cy0xMi4wODktMjctMjctMjd6bTAgMmMxMy44MDcgMCAyNSAxMS4xOTMgMjUgMjVzLTExLjE5MyAyNS0yNSAyNWMtMTMuODA3IDAtMjUtMTEuMTkzLTI1LTI1czExLjE5My0yNSAyNS0yNXoiIGZpbHRlcj0idXJsKCNoKSIgb3BhY2l0eT0iLjE1Ii8+CiA8cGF0aCBkPSJtMzIgMi4wMDU5Yy0xNi41NjggMC0zMCAxMy40MzQtMzAgMzAuMDAyIDAgMTYuNTY4IDEzLjQzMiAzMCAzMCAzMHMzMC4wMDItMTMuNDMyIDMwLjAwMi0zMGMwLTE2LjU2OC0xMy40MzQtMzAuMDAyLTMwLjAwMi0zMC4wMDJ6bTAgMy45OTQxYzE0LjM1OSAwIDI2IDExLjY0MSAyNiAyNnMtMTEuNjQxIDI2LTI2IDI2Yy0xNC4zNTkgMC0yNi0xMS42NDEtMjYtMjZzMTEuNjQxLTI2IDI2LTI2eiIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlLXdpZHRoPSIzLjEzNjYiLz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC00Ni4wMDEgLjAwMDY4OTcpIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPgogIDxwYXRoIGQ9Im04NS4yMjMgMTYuMDUxYy0wLjM0MjE0IDAuMDM4MTgtMC42NzUwNyAwLjE1NTM4LTEuMDA3OCAwLjM3NSA0LjE3ZS00IDUuMmUtNCAwLjAwMTUgMC4wMDE0IDJlLTMgMmUtMyAtMC4xNDExMyAwLjA3NjY4LTAuMjgxNzcgMC4xNzI4LTAuNDE2MDIgMC4yOTY4OGwtMjEuMzU3IDE5Ljc0Yy0wLjQxNTY4IDAuMzg0MTctMC43MTM2NyAxLjA1NjMtMC4xODk0NSAxLjU1NDdsMS45OTYxIDEuODk4NGMwLjc4NTE1IDAuNzQ2NDcgMS42ODYgMC4wOTkzMSAyLjAzMTItMC4xNzE4OGwxOS43NDYtMTUuMTAydjE0LjcxMWwtMS42MTMzIDEuMjA5Yy0xLjI0MzMgMC45MzE1NyAwLjExMzI2IDYuMjk3OS0wLjIxMjg5IDYuOTg4MyAwLjM2MDMyIDAuMjE5OTEgMC44OTgxIDAuNDUzNzggMS4zNjkxIDAuMzk2NDggMC4xNTA4OS0wLjAxODM1IDAuMzAzNjItMC4wNjA1NCAwLjQ1NTA4LTAuMTM0NzdsNi41NjQ1LTMuMjE4OGMwLjcxNTQ0LTAuMzUwNjUgMS40Mzc1LTAuNjQwNzUgMS40Mzc1LTEuNDM3NXYtMjIuMzE2YzAtMC43OTY3NS0wLjcyMjA2LTEuMDg2OS0xLjQzNzUtMS40Mzc1bC02LjU2NDUtMy4yMTg4Yy0wLjE1MTQ2LTAuMDc0MjMtMC4zMDQxOS0wLjExNjQyLTAuNDU1MDgtMC4xMzQ3Ny0wLjExNzc2LTAuMDE0MzItMC4yMzM2MS0wLjAxMjczLTAuMzQ3NjYgMHoiIGZpbHRlcj0idXJsKCNqKSIgb3BhY2l0eT0iLjE1IiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIvPgogIDxwYXRoIGQ9Im04NS4yMjIgMTYuMDUxYy0wLjM0MjE0IDAuMDM4MTgtMC42NzUwNyAwLjE1NTM4LTEuMDA3OCAwLjM3NSAwLjUyMDU0IDAuNjQ3OTktMC41MzAyNiA2Ljc0ODMgMC43ODU2IDcuNTc0MmwxLjAyNjkgMC42NDQ1M3YxNC43MTFsLTEuNjEzMSAxLjIwODZjLTEuMjQzMyAwLjkzMTU3IDAuMTEyNTcgNi4yOTc0LTAuMjEzNTggNi45ODc3IDAuMzYwMzIgMC4yMTk5MSAwLjg5ODYgMC40NTQ2NiAxLjM2OTYgMC4zOTczOCAwLjE1MDg5LTAuMDE4MzUgMC4zMDM2Mi0wLjA2MDU0IDAuNDU1MDgtMC4xMzQ3N2w2LjU2NDUtMy4yMTg4YzAuNzE1NDQtMC4zNTA2NSAxLjQzNzUtMC42NDA3NSAxLjQzNzUtMS40Mzc1di0yMi4zMTZjMC0wLjc5Njc1LTAuNzIyMDYtMS4wODY5LTEuNDM3NS0xLjQzNzVsLTYuNTY0NS0zLjIxODhjLTAuMTUxNDYtMC4wNzQyMy0wLjMwNDE5LTAuMTE2NDItMC40NTUwOC0wLjEzNDc3LTAuMTE3NzYtMC4wMTQzMi0wLjIzMzYxLTAuMDEyNzMtMC4zNDc2NiAweiIgZmlsbD0iIzBkOTZkZCIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiLz4KICA8cGF0aCBkPSJtNjIuNDQzIDM2LjQ2NSAyMS4zNTktMTkuNzRjMC45Njk3LTAuODk2MjEgMi4yMjU3LTAuNTc4NDIgMi4yMjU3IDEuMjc1M3Y2LjY0NDFsLTE5Ljc0NiAxNS4xMDJjLTAuMzQ1MjkgMC4yNzExOS0xLjI0NTEgMC45MTg5Mi0yLjAzMDIgMC4xNzI0NWwtMS45OTc3LTEuODk5M2MtMC41MjQyMi0wLjQ5ODQtMC4yMjYzMy0xLjE3MDIgMC4xODkzNS0xLjU1NDR6IiBmaWxsPSJ1cmwoI2YpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIvPgogIDxwYXRoIGQ9Im02Mi40NDMgMjcuNTI1IDIxLjM1OSAxOS43NGMwLjk2OTcgMC44OTYyMSAyLjIyNTcgMC41Nzg0MiAyLjIyNTctMS4yNzUzdi02LjY0NDFsLTE5Ljc0Ni0xNS4xMDJjLTAuMzQ1MjktMC4yNzExOS0xLjI0NTEtMC45MTg5Mi0yLjAzMDItMC4xNzI0NWwtMS45OTc3IDEuODk5M2MtMC41MjQyMiAwLjQ5ODQtMC4yMjYzMyAxLjE3MDIgMC4xODkzNSAxLjU1NDR6IiBmaWx0ZXI9InVybCgjaykiIG9wYWNpdHk9Ii4yNSIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiLz4KICA8cGF0aCBkPSJtNjIuNDQzIDI3LjUyNSAyMS4zNTkgMTkuNzRjMC45Njk3IDAuODk2MjEgMi4yMjU3IDAuNTc4NDIgMi4yMjU3LTEuMjc1M3YtNi42NDQxbC0xOS43NDYtMTUuMTAyYy0wLjM0NTI5LTAuMjcxMTktMS4yNDUxLTAuOTE4OTItMi4wMzAyLTAuMTcyNDVsLTEuOTk3NyAxLjg5OTNjLTAuNTI0MjIgMC40OTg0LTAuMjI2MzMgMS4xNzAyIDAuMTg5MzUgMS41NTQ0eiIgZmlsbD0idXJsKCNkKSIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiLz4KICA8cGF0aCBkPSJtNjIuNDQzIDM2LjQ2NSAyMS4zNTktMTkuNzRjMC45Njk3LTAuODk2MjEgMi4yMjU3LTAuNTc4NDIgMi4yMjU3IDEuMjc1M3Y2LjY0NDFsLTE5Ljc0NiAxNS4xMDJjLTAuMzQ1MjkgMC4yNzExOS0xLjI0NTEgMC45MTg5Mi0yLjAzMDIgMC4xNzI0NWwtMS45OTc3LTEuODk5M2MtMC41MjQyMi0wLjQ5ODQtMC4yMjYzMy0xLjE3MDIgMC4xODkzNS0xLjU1NDR6IiBmaWxsPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMTUiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgZmlsbCBtYXJrZXJzIi8+CiAgPHBhdGggZD0ibTYyLjQ0MyAyNy41MjUgMjEuMzU5IDE5Ljc0YzAuOTY5NyAwLjg5NjIxIDIuMjI1NyAwLjU3ODQyIDIuMjI1Ny0xLjI3NTN2LTYuNjQ0MWwtMTkuNzQ2LTE1LjEwMmMtMC4zNDUyOS0wLjI3MTE5LTEuMjQ1MS0wLjkxODkyLTIuMDMwMi0wLjE3MjQ1bC0xLjk5NzcgMS44OTkzYy0wLjUyNDIyIDAuNDk4NC0wLjIyNjMzIDEuMTcwMiAwLjE4OTM1IDEuNTU0NHoiIGZpbGw9InVybCgjYykiIG9wYWNpdHk9Ii4xNSIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiLz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="vscode,ide,vscode,visual studio code,code"
LABEL oc.cat="development"
LABEL oc.desktopfile="code.desktop"
LABEL oc.launch="code.Code"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.minimal.22.04"
ENV ARGS="--extensions-dir /usr/share/code/extensions --verbose"
LABEL oc.name="VSCode"
LABEL oc.displayname="VSCode"
LABEL oc.path="/usr/bin/code"
LABEL oc.type=app
LABEL oc.mimetype="text/x-c;application/json;application/javascript;application/xml;text/xml;application/java-archive;text/x-java-source;text/plain;image/svg+xml;application/x-csh;text/x-yaml;application/x-yaml;application/x-python;"
LABEL oc.fileextensions="c;cpp;py;json;js;java;jav;md;xml;txt;svg;html;htm;sh;csh;css;jsx;tsx;vue;yml;yaml;"
LABEL oc.legacyfileextensions="c;cpp;py;json;java;md;yml;yaml;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"2G\",\"shm_size\":\"2G\",\"cpu_period\":200000,\"cpu_quota\":200000,\"cap_add\":[\"SYS_ADMIN\"]}"
ENV APPNAME "VSCode"
ENV APPBIN "/usr/bin/code"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/code"
LABEL oc.args="--extensions-dir /usr/share/code/extensions --verbose"
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
