# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile xpad is generated at Tue Apr 02 2024 12:33:54 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
COPY composer/init.d/init.xpad /composer/init.d/init.xpad
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends xpad && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="xpad.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIFNvZGlwb2RpICgiaHR0cDovL3d3dy5zb2RpcG9kaS5jb20vIikgLS0+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIGlkPSJzdmcxMTQiCiAgIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiCiAgIHdpZHRoPSI3NTAiCiAgIGhlaWdodD0iNzUwIgogICBzb2RpcG9kaTpkb2NiYXNlPSIvaG9tZS9taWtlL0NvZGUveHBhZC9pbWFnZXMvaGljb2xvci9zY2FsYWJsZS9hcHBzLyIKICAgc29kaXBvZGk6ZG9jbmFtZT0ieHBhZC5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDYiCiAgIGlua3NjYXBlOm91dHB1dF9leHRlbnNpb249Im9yZy5pbmtzY2FwZS5vdXRwdXQuc3ZnLmlua3NjYXBlIgogICB2ZXJzaW9uPSIxLjAiPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTIzIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZGVmcwogICAgIGlkPSJkZWZzMTE2Ij4KICAgIDxpbmtzY2FwZTpwZXJzcGVjdGl2ZQogICAgICAgc29kaXBvZGk6dHlwZT0iaW5rc2NhcGU6cGVyc3AzZCIKICAgICAgIGlua3NjYXBlOnZwX3g9IjAgOiA0NjguNzUgOiAxIgogICAgICAgaW5rc2NhcGU6dnBfeT0iMCA6IDEwMDAgOiAwIgogICAgICAgaW5rc2NhcGU6dnBfej0iOTM3LjUgOiA0NjguNzUgOiAxIgogICAgICAgaW5rc2NhcGU6cGVyc3AzZC1vcmlnaW49IjQ2OC43NSA6IDMxMi41IDogMSIKICAgICAgIGlkPSJwZXJzcGVjdGl2ZTI1IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ2MjAiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZWVkZDg4O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDYyMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzY2NTUwMDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A2MjIiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ2MTciPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZlZTk5O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDYxOCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VlZGQ4ODtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A2MTkiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMjciPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojY2NjZDAwO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDEyOCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzY1NjcwMDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AxMjkiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMTkiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZjMyO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDEyMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2Q3ZDUwYTtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AxMjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQxMjciCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMjIiCiAgICAgICB4MT0iNi44NjM1ODg4ZS0wOSIKICAgICAgIHkxPSI4LjAwNzgzNzllLTA5IgogICAgICAgeDI9IjEiCiAgICAgICB5Mj0iOC4wMDc4Mzc5ZS0wOSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NjE3IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MTI0IgogICAgICAgY3g9IjAuMTEyMTg4MDkiCiAgICAgICBjeT0iLTAuMjA4MTMwOTMiCiAgICAgICBmeD0iMC4xMTIxODgwOSIKICAgICAgIGZ5PSItMC4yMDgxMzA5MyIKICAgICAgIHI9IjEuNTc0MDgiCiAgICAgICBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIKICAgICAgIHNwcmVhZE1ldGhvZD0icGFkIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ2MjAiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxMjYiCiAgICAgICBjeD0iMS4yMjQ0OCIKICAgICAgIGN5PSIwLjExNjk3NjU5IgogICAgICAgZng9IjEuMjI0NDgiCiAgICAgICBmeT0iMC4xMTY5NzY1OSIKICAgICAgIHI9IjEuNDk2ODciCiAgICAgICBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIKICAgICAgIHNwcmVhZE1ldGhvZD0icGFkIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQxMjciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ2MTYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDYyMCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDI0MDIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHNwcmVhZE1ldGhvZD0icGFkIgogICAgICAgY3g9IjU4Mi44MDUyNCIKICAgICAgIGN5PSIxOTMuMDU0NCIKICAgICAgIGZ4PSI1ODIuODA1MjQiCiAgICAgICBmeT0iMTkzLjA1NDQiCiAgICAgICByPSI1ODcuNjQwMzgiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ic2NhbGUoMC45MzcwMTk4LDEuMDY3MjEzMykiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDYxNyIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDI0MDQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHNwcmVhZE1ldGhvZD0icGFkIgogICAgICAgY3g9IjE5Ni40Njk1NiIKICAgICAgIGN5PSItMzYuODYzNTg2IgogICAgICAgZng9IjE5Ni40Njk1NiIKICAgICAgIGZ5PSItMzYuODYzNTg2IgogICAgICAgcj0iMTEzMi45ODA1IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InNjYWxlKDEuMDAyMjkzNiwwLjk5NzcxMTYpIiAvPgogIDwvZGVmcz4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9ImJhc2UiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjAuNDkyOCIKICAgICBpbmtzY2FwZTpjeD0iNDY4Ljc1IgogICAgIGlua3NjYXBlOmN5PSI0MTkuODYyODEiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSI2NDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNjgwIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIwIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIyNiIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmcxMTQiIC8+CiAgPGcKICAgICBpZD0iZzIzOTgiCiAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC45NjU0MTY2LDAuMjYwNzExNywtMC4yNjA3MTE3LDAuOTY1NDE2Niw1NS41NzEwNywtMjUxLjkyMDE1KSI+CiAgICA8cGF0aAogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC42NjMwMDIsLTAuMjE2MzUzLDAuMTg3NTksMC41NzQ4NTQsODEuNTUyNiw2MTkuMjY3KSIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjYyIKICAgICAgIGlkPSJwYXRoMTI1IgogICAgICAgZD0iTSA5NS42NjkzLDE1Ny4wMjEgTCA0NjMuNTI0LDU3NS45ODcgTCA0NjEuODUyLDE1OC45NSBMIDk1LjY2OTMsMTU3LjAyMSB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMnB4O2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDI0MDIpO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZS13aWR0aDoxcHQiIC8+CiAgICA8cGF0aAogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC45NTgzNjIsLTAuMjg1NTU2LDAuMjg1NTU2LDAuOTU4MzYyLC0xMjAuNDkyLDIwNi4xNzQpIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2NjIgogICAgICAgaWQ9InBhdGgxMTgiCiAgICAgICBkPSJNIDEyNS4zNiwxMjIuMDYgTCAxMjUuMzYsNDcxLjc0OCBDIDEyNS4zNiw1ODguMzExIDI0OC44OTQsNjEwLjE3NSAzNzcuNTUyLDU2OC4zODkgQyAzMjEuNDE1LDY1MS4yNjYgMzU5LjU4NSw4MjEuNDM2IDQ3Ni42OTcsODIxLjQzNiBMIDgyOC4wMzQsODIxLjQzNiBMIDgyOC4wMzQsMTIyLjA2IEwgMTI1LjM2LDEyMi4wNiB6IgogICAgICAgc3R5bGU9ImZvbnQtc2l6ZToxMnB4O2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDI0MDQpO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDoxOC43NTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="xpad,xpad, note, sticky, postit"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="xpad.desktop"
LABEL oc.launch="xpad.xpad"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="xpad"
LABEL oc.displayname="Xpad"
LABEL oc.path="/usr/bin/xpad"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "xpad"
ENV APPBIN "/usr/bin/xpad"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/xpad"
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
