# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile kDiamond is generated at Fri Jun 20 2025 13:07:22 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
# Install package
RUN apk add --no-cache --update kdiamond dbus-x11
# End of install package
LABEL oc.icon="kdiamond.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcgaGVpZ2h0PSI0OCIgd2lkdGg9IjQ4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KICA8ZGVmcz4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSIxNiIgeDI9IjciIHkxPSIyMCIgeTI9IjciPgogICAgICA8c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiNiZjQyMzEiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjZjU4MjczIi8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjM5IiB4Mj0iMzAiIHkxPSIyMCIgeTI9IjciPgogICAgICA8c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiNmZmE5MmQiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjZmZjMTY5Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJjIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjE3IiB4Mj0iMTAiIHkxPSI0MC4xMjQiIHkyPSIyOCI+CiAgICAgIDxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iIzNiYjU2NiIvPgogICAgICA8c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiM3Y2VjYTQiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImQiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4MT0iMzgiIHgyPSIzMCIgeTE9IjQyIiB5Mj0iMjkiPgogICAgICA8c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiMzYjg1YjUiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjN2NiY2VjIi8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogIDwvZGVmcz4KICA8Zz4KICAgIDxwYXRoIGQ9Im0xMi45OTkwNzQgNC4wMDAwMDQ4Yy0uMjQyNTE4IDAtLjQ4NDk2NS4wOTIxMTgtLjY3MDc5NC4yNzc5MzY5bC04LjA0OTUzMDUgOC4wNTA5MDgzYy0uMzcxNjU5Ny4zNzE2MzgtLjM3MTY1OTcuOTY5ODcxIDAgMS4zNDE1MDlsOC4wNDk1MzA1IDguMDUwOTA4Yy4zNzE2NTkuMzcxNjM4Ljk3MTc4MS4zNzE2MzggMS4zNDM0NCAwbDguMDQ5NTMtOC4wNTA5MDhjLjM3MTY2MS0uMzcxNjM4LjM3MTY2MS0uOTY5ODcxIDAtMS4zNDE1MDlsLTguMDQ5NTMtOC4wNTA5MDgzYy0uMTg1ODI5LS4xODU4MTg5LS40MzAxMjktLjI3NzkzNjktLjY3MjY0Ni0uMjc3OTM2OXoiIGZpbGw9InVybCgjYSkiLz4KICAgIDxwYXRoIGQ9Im0zNC45OTkwNzQgNC4wMDAwMDQ4Yy0uMjQyNTE4IDAtLjQ4NDk2NS4wOTIxMTgtLjY3MDc5NC4yNzc5MzY5bC04LjA0OTUzMSA4LjA1MDkwODNjLS4zNzE2NTkuMzcxNjM4LS4zNzE2NTkuOTY5ODcxIDAgMS4zNDE1MDlsOC4wNDk1MzEgOC4wNTA5MDhjLjM3MTY1OS4zNzE2MzguOTcxNzgxLjM3MTYzOCAxLjM0MzQ0IDBsOC4wNDk1My04LjA1MDkwOGMuMzcxNjYxLS4zNzE2MzguMzcxNjYxLS45Njk4NzEgMC0xLjM0MTUwOWwtOC4wNDk1My04LjA1MDkwODNjLS4xODU4MjktLjE4NTgxODktLjQzMDEyOS0uMjc3OTM2OS0uNjcyNjQ2LS4yNzc5MzY5eiIgZmlsbD0idXJsKCNiKSIvPgogICAgPHBhdGggZD0ibTEyLjk5OTA3NCAyNi4wMDAwMDVjLS4yNDI1MTggMC0uNDg0OTY1LjA5MjEyLS42NzA3OTQuMjc3OTM3bC04LjA0OTUzMDUgOC4wNTA5MDhjLS4zNzE2NTk3LjM3MTYzOC0uMzcxNjU5Ny45Njk4NzEgMCAxLjM0MTUwOWw4LjA0OTUzMDUgOC4wNTA5MDhjLjM3MTY1OS4zNzE2MzguOTcxNzgxLjM3MTYzOCAxLjM0MzQ0IDBsOC4wNDk1My04LjA1MDkwOGMuMzcxNjYxLS4zNzE2MzguMzcxNjYxLS45Njk4NzEgMC0xLjM0MTUwOWwtOC4wNDk1My04LjA1MDkwOGMtLjE4NTgyOS0uMTg1ODE5LS40MzAxMjktLjI3NzkzNy0uNjcyNjQ2LS4yNzc5Mzd6IiBmaWxsPSJ1cmwoI2MpIi8+CiAgICA8cGF0aCBkPSJtMzQuOTk5MDc0IDI2LjAwMDAwNWMtLjI0MjUxOCAwLS40ODQ5NjUuMDkyMTItLjY3MDc5NC4yNzc5MzdsLTguMDQ5NTMxIDguMDUwOTA4Yy0uMzcxNjU5LjM3MTYzOC0uMzcxNjU5Ljk2OTg3MSAwIDEuMzQxNTA5bDguMDQ5NTMxIDguMDUwOTA4Yy4zNzE2NTkuMzcxNjM4Ljk3MTc4MS4zNzE2MzggMS4zNDM0NCAwbDguMDQ5NTMtOC4wNTA5MDhjLjM3MTY2MS0uMzcxNjM4LjM3MTY2MS0uOTY5ODcxIDAtMS4zNDE1MDlsLTguMDQ5NTMtOC4wNTA5MDhjLS4xODU4MjktLjE4NTgxOS0uNDMwMTI5LS4yNzc5MzctLjY3MjY0Ni0uMjc3OTM3eiIgZmlsbD0idXJsKCNkKSIvPgogICAgPHBhdGggZD0ibTQuMTY2MDE1NiAxMi41Yy0uMjMzNDk3OS4zNjcxMjEtLjIwNzcyMTUuODQ4OTM4LjExMzI4MTMgMS4xNjk5MjJsOC4wNDg4MjgxIDguMDUwNzgxYy4zNzE2NTkuMzcxNjM4Ljk3MjA5MS4zNzE2MzggMS4zNDM3NSAwbDguMDQ4ODI4LTguMDUwNzgxYy4zMjEwMDQtLjMyMDk4NC4zNDY3OC0uODAyODAxLjExMzI4MS0xLjE2OTkyMi0uMDM2NjY1LjA1NzQyOS0uMDYzMDI0LjExOTY2OC0uMTEzMjgxLjE2OTkyMmwtOC4wNDg4MjggOC4wNTA3ODFjLS4zNzE2NTkuMzcxNjM4LS45NzIwOTEuMzcxNjM4LTEuMzQzNzUgMGwtOC4wNDg4MjgxLTguMDUwNzgxYy0uMDUwMjU2Ni0uMDUwMjU0LS4wNzY2MTYzLS4xMTI0OTMtLjExMzI4MTMtLjE2OTkyMnptMjIuMDAwMDAwNCAwYy0uMjMzNDk4LjM2NzEyMS0uMjA3NzIxLjg0ODkzOC4xMTMyODEgMS4xNjk5MjJsOC4wNDg4MjggOC4wNTA3ODFjLjM3MTY1OS4zNzE2MzguOTcyMDkxLjM3MTYzOCAxLjM0Mzc1IDBsOC4wNDg4MjgtOC4wNTA3ODFjLjMyMTAwNC0uMzIwOTg0LjM0Njc4LS44MDI4MDEuMTEzMjgxLTEuMTY5OTIyLS4wMzY2NjUuMDU3NDI5LS4wNjMwMjQuMTE5NjY4LS4xMTMyODEuMTY5OTIybC04LjA0ODgyOCA4LjA1MDc4MWMtLjM3MTY1OS4zNzE2MzgtLjk3MjA5MS4zNzE2MzgtMS4zNDM3NSAwbC04LjA0ODgyOC04LjA1MDc4MWMtLjA1MDI1Ny0uMDUwMjU0LS4wNzY2MTYtLjExMjQ5My0uMTEzMjgxLS4xNjk5MjJ6bS0yMi4wMDAwMDA0IDIyYy0uMjMzNDk3OS4zNjcxMjEtLjIwNzcyMTUuODQ4OTM4LjExMzI4MTMgMS4xNjk5MjJsOC4wNDg4MjgxIDguMDUwNzgxYy4zNzE2NTkuMzcxNjM4Ljk3MjA5MS4zNzE2MzggMS4zNDM3NSAwbDguMDQ4ODI4LTguMDUwNzgxYy4zMjEwMDQtLjMyMDk4NC4zNDY3OC0uODAyODAxLjExMzI4MS0xLjE2OTkyMi0uMDM2NjY1LjA1NzQyOS0uMDYzMDI0LjExOTY2OC0uMTEzMjgxLjE2OTkyMmwtOC4wNDg4MjggOC4wNTA3ODFjLS4zNzE2NTkuMzcxNjM4LS45NzIwOTEuMzcxNjM4LTEuMzQzNzUgMGwtOC4wNDg4MjgxLTguMDUwNzgxYy0uMDUwMjU2Ni0uMDUwMjU0LS4wNzY2MTYzLS4xMTI0OTMtLjExMzI4MTMtLjE2OTkyMnptMjIuMDAwMDAwNCAwYy0uMjMzNDk4LjM2NzEyMS0uMjA3NzIxLjg0ODkzOC4xMTMyODEgMS4xNjk5MjJsOC4wNDg4MjggOC4wNTA3ODFjLjM3MTY1OS4zNzE2MzguOTcyMDkxLjM3MTYzOCAxLjM0Mzc1IDBsOC4wNDg4MjgtOC4wNTA3ODFjLjMyMTAwNC0uMzIwOTg0LjM0Njc4LS44MDI4MDEuMTEzMjgxLTEuMTY5OTIyLS4wMzY2NjUuMDU3NDI5LS4wNjMwMjQuMTE5NjY4LS4xMTMyODEuMTY5OTIybC04LjA0ODgyOCA4LjA1MDc4MWMtLjM3MTY1OS4zNzE2MzgtLjk3MjA5MS4zNzE2MzgtMS4zNDM3NSAwbC04LjA0ODgyOC04LjA1MDc4MWMtLjA1MDI1Ny0uMDUwMjU0LS4wNzY2MTYtLjExMjQ5My0uMTEzMjgxLS4xNjk5MjJ6IiBvcGFjaXR5PSIuMTUiLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="kdiamond,kdiamond"
LABEL oc.cat="games"
LABEL oc.launch="kdiamond.kdiamond"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="kDiamond"
LABEL oc.displayname="kDiamond"
LABEL oc.path="/usr/bin/kdiamond"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="kDiamond"
ENV APPBIN="/usr/bin/kdiamond"
# ENV APP is deprecated, removed in next release
ENV APP="/usr/bin/kdiamond"
ENV QT_XCB_NO_MITSHM=1
#
# Run next commands as root
USER root
# Permit to create file in directory /var/lib/dbus/
RUN if [ -x /usr/bin/dbus-launch ]; then chmod g+r,g+w,o+r,o+w /var/lib/dbus ; fi

# Create links for local acccounts
# /etc/passwd  -> /etc/localaccount/passwd
# /etc/group   -> /etc/localaccount/group
# /etc/shadow  -> /etc/localaccount.shadow/shadow
# /etc/gshadow -> /etc/localaccount.shadow/gshadow
RUN mkdir -p ${ABCDESKTOP_LOCALACCOUNT_DIR} ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow
RUN for f in passwd group ;   do if [ -f /etc/$f ] ; then  cp /etc/$f ${ABCDESKTOP_LOCALACCOUNT_DIR};        rm -f /etc/$f; ln -s ${ABCDESKTOP_LOCALACCOUNT_DIR}/$f        /etc/$f; fi; done
RUN for f in shadow gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow; rm -f /etc/$f; ln -s ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow/$f /etc/$f; fi; done
CMD [ "/composer/appli-docker-entrypoint.sh" ]
