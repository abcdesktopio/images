# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile wireshark is generated at Thu Mar 13 2025 15:20:02 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.edge.gtk:$TAG
USER root
ENV QT_XCB_NO_MITSHM=1
# Install package
RUN apk add --no-cache --update wireshark
# End of install package
LABEL oc.icon="wireshark.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjLyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB3aWR0aD0iOTkuOTk2MzYxIgogICBoZWlnaHQ9Ijk5Ljg0MTkyNyIKICAgaWQ9InN2ZzEzMTUiCiAgIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDQiCiAgIHNvZGlwb2RpOmRvY25hbWU9IndzaWNvbi5zdmciCiAgIGlua3NjYXBlOmV4cG9ydC14ZHBpPSIyMzAuNDEiCiAgIGlua3NjYXBlOmV4cG9ydC15ZHBpPSIyMzAuNDEiCiAgIHZlcnNpb249IjEuMCI+CiAgPGRlZnMKICAgICBpZD0iZGVmczEzMTciPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTUzIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTU1IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkOGQ4ZDg7c3RvcC1vcGFjaXR5OjAuODE5NjcyMTEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzk1NyIKICAgICAgICAgb2Zmc2V0PSIxLjAwMDAwMDAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMDEwOTI4OTYiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNTAwIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC43NDIyNjgwMzsiCiAgICAgICAgIG9mZnNldD0iMC4wMDAwMDAwIgogICAgICAgICBpZD0ic3RvcDM1MDIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMjc4MzUwNTA7IgogICAgICAgICBvZmZzZXQ9IjEuMDAwMDAwMCIKICAgICAgICAgaWQ9InN0b3AzNTA0IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjAzMiI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM0MGIyZTc7c3RvcC1vcGFjaXR5OjEuMDAwMDAwMDsiCiAgICAgICAgIG9mZnNldD0iMC4wMDAwMDAwIgogICAgICAgICBpZD0ic3RvcDIwMzQiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjA0MCIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTY3OWE3O3N0b3Atb3BhY2l0eTowLjkzODE0NDMzOyIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDIwMzIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyNzcwIgogICAgICAgY3g9IjE4Ni44Njg1IgogICAgICAgY3k9IjMxOS42MjQ2OSIKICAgICAgIGZ4PSIxODYuODY4NSIKICAgICAgIGZ5PSIzMTkuNjI0NjkiCiAgICAgICByPSI0OS45OTgxOCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC45OTg0NTYsMCwwLjUwMTI1NCkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzUwMCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM1MDYiCiAgICAgICB4MT0iMTY4Ljg4NDkzIgogICAgICAgeTE9IjI4My4zNjIxOCIKICAgICAgIHgyPSIxNzMuNjM4ODQiCiAgICAgICB5Mj0iMzE3LjQzODIzIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDIzNjg0LDAsMCwxLC00LjM4Njg5MiwtMSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5NTMiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTUxIgogICAgICAgeDE9IjE3MS40ODYzNiIKICAgICAgIHkxPSIyNzguNzUxMTMiCiAgICAgICB4Mj0iMTcxLjY5NjgyIgogICAgICAgeTI9IjI4Ni41Mzc3MiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjAwNDcwNSwwLDAsMS4zMDc3MDksLTAuNjc4MDc5LC04NS43MzMxNSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5NTMiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMzMwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDA0NzA1LDAsMCwxLjMwNzcwOSwtMC42NzgwNzksLTg1LjczMzE1KSIKICAgICAgIHgxPSIxNzEuNDg2MzYiCiAgICAgICB5MT0iMjc4Ljc1MTEzIgogICAgICAgeDI9IjE3Mi4wNjg2MiIKICAgICAgIHkyPSIyODkuODcwMjQiIC8+CiAgPC9kZWZzPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSIyLjAwNzgyMjUiCiAgICAgaW5rc2NhcGU6Y3g9IjE2OS4yNzkzNCIKICAgICBpbmtzY2FwZTpjeT0iMzUuNDY0NTg0IgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJweCIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgc2hvd2dyaWQ9InRydWUiCiAgICAgc2hvd2d1aWRlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpncmlkLXBvaW50cz0idHJ1ZSIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9Ijg5MyIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI3MzMiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjgzIgogICAgIGlua3NjYXBlOndpbmRvdy15PSItMTMiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMTMyMCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEzMy44NzY4LC0yNzQuNjQxOCkiPgogICAgPHJlY3QKICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50Mjc3MCk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOmJsYWNrO3N0cm9rZS13aWR0aDo0LjU1Mzk5OTk7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBpZD0icmVjdDU4MTEiCiAgICAgICB3aWR0aD0iOTUuNDQyMzYiCiAgICAgICBoZWlnaHQ9Ijk1LjI4NzkyNiIKICAgICAgIHg9IjEzNi4xNTM4MiIKICAgICAgIHk9IjI3Ni45MTg3OSIKICAgICAgIHJ4PSIxMCIKICAgICAgIHJ5PSIxMCIKICAgICAgIGlua3NjYXBlOmV4cG9ydC1maWxlbmFtZT0iL2hvbWUvZ2VyYWxkL2RldmVsL3dzd2ViL2ltYWdlL3dzaWNvbjI1Ni5wbmciCiAgICAgICBpbmtzY2FwZTpleHBvcnQteGRwaT0iMjMwLjQxIgogICAgICAgaW5rc2NhcGU6ZXhwb3J0LXlkcGk9IjIzMC40MSIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDpub25lO2ZpbGwtb3BhY2l0eTowLjc1O2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpibGFjaztzdHJva2Utd2lkdGg6NC4yOTcyMzY5MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgZD0iTSAxMzYuODgwNDUsMzQ3LjM2MjE4IEwgMTYwLjg4MDQ1LDM0Ny4zNjIxOCBDIDE2MC44ODA0NSwzNDcuMzYyMTggMTY0LjY2MzY1LDI5OS4xNzQ0OSAyMDYuNzMxODMsMjk4LjUxMDggQyAxOTMuMTYxNDYsMzE5Ljc0ODY4IDIwNS44ODA0NSwzNDcuMzYyMTggMjA1Ljg4MDQ1LDM0Ny4zNjIxOCBMIDIzMC44ODA0NSwzNDcuMzYyMTgiCiAgICAgICBpZD0icGF0aDEzMjgiCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjIgogICAgICAgaW5rc2NhcGU6ZXhwb3J0LWZpbGVuYW1lPSIvaG9tZS9nZXJhbGQvZGV2ZWwvd3N3ZWIvaW1hZ2Uvd3NpY29uMjAwLnBuZyIKICAgICAgIGlua3NjYXBlOmV4cG9ydC14ZHBpPSIxODAuMDA5OTkiCiAgICAgICBpbmtzY2FwZTpleHBvcnQteWRwaT0iMTgwLjAwOTk5IiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQxMzMwKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgZD0iTSAxNDEsMjc3LjM2MjE4IEMgMTQ4LjQzMzU4LDI3NS44NDQ2NSAyMTcuNDEwMjEsMjc1LjM2MjE4IDIyNiwyNzcuMzYyMTggQyAyMzQuMDMxMzksMjc5LjIzMjE2IDIwNCwzMDUuMzYyMTggMTg0LDMwNS4zNjIxOCBDIDE2NCwzMDUuMzYyMTggMTMzLjQ1NzYzLDI3OC45MDE5MiAxNDEsMjc3LjM2MjE4IHogIgogICAgICAgaWQ9InJlY3QzMDcwIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjenp6IiAvPgogICAgPHJlY3QKICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDp3aGl0ZTtmaWxsLW9wYWNpdHk6MC4wMTA5Mjg5NDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGlkPSJyZWN0NTcwNSIKICAgICAgIHdpZHRoPSIxIgogICAgICAgaGVpZ2h0PSIwIgogICAgICAgeD0iMTU3IgogICAgICAgeT0iMjg1LjM2MjE4IgogICAgICAgcng9IjguOTQ5NjkzNyIKICAgICAgIHJ5PSIwIiAvPgogIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="wireshark,capture,network,analyzer"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="org.wireshark.Wireshark.desktop"
LABEL oc.launch="wireshark.Wireshark"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.edge.gtk"
LABEL oc.name="wireshark"
LABEL oc.displayname="wireshark (alpine)"
LABEL oc.path="/usr/bin/wireshark"
LABEL oc.type=app
LABEL oc.mimetype="application/vnd.tcpdump.pcap;application/x-pcapng;application/x-snoop;application/x-iptrace;application/x-lanalyzer;application/x-nettl;application/x-radcom;application/x-etherpeek;application/x-visualnetworks;application/x-netinstobserver;application/x-5view;application/x-tektronix-rf5;"
LABEL oc.fileextensions="cap,pcap"
LABEL oc.legacyfileextensions="cap"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "wireshark"
ENV APPBIN "/usr/bin/wireshark"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/wireshark"
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
