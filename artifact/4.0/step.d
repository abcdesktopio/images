# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Step is generated at Wed Mar 12 2025 14:56:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update step
# End of install package
LABEL oc.icon="step.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJDYXBhXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB2aWV3Qm94PSIwIDAgNTEyIDUxMiIgc3R5bGU9ImVuYWJsZS1iYWNrZ3JvdW5kOm5ldyAwIDAgNTEyIDUxMjsiIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPHBhdGggc3R5bGU9ImZpbGw6I0ExQTdBRjsiIGQ9Ik00MjAsNDZIOTJjLTI0LjI2MiwwLTQ0LDE5LjczOC00NCw0NHYzMTJjMCw2LjYyNyw1LjM3MywxMiwxMiwxMnMxMi01LjM3MywxMi0xMlY5MA0KCWMwLTExLjAyOCw4Ljk3Mi0yMCwyMC0yMGgzMjhjMTEuMDI4LDAsMjAsOC45NzIsMjAsMjB2MzEyYzAsNi42MjcsNS4zNzMsMTIsMTIsMTJzMTItNS4zNzMsMTItMTJWOTBDNDY0LDY1LjczOCw0NDQuMjYyLDQ2LDQyMCw0NnoNCgkiLz4NCjxnPg0KCTxwYXRoIHN0eWxlPSJmaWxsOiM1NTYwNkU7IiBkPSJNMjQ4LDI1OGMwLDQuNDE4LDMuNTgyLDgsOCw4czgtMy41ODIsOC04VjcwaC0xNlYyNTh6Ii8+DQoJPHBhdGggc3R5bGU9ImZpbGw6IzU1NjA2RTsiIGQ9Ik0zNzAuNjkyLDcwaC0xNy42NTNsODAuODU0LDE3My4zOTJjMS4xODMsMi41MzksMy41MjksNC4xNjIsNi4xMDcsNC41MzZ2LTI5LjI5NkwzNzAuNjkyLDcweiIvPg0KCTxwYXRoIHN0eWxlPSJmaWxsOiM1NTYwNkU7IiBkPSJNNDQ0LjUyMywyNDcuMjYyYzQuMDA0LTEuODY3LDUuNzM3LTYuNjI3LDMuODY5LTEwLjYzMUw0NDAsMjE4LjYzMnYyOS4yOTYNCgkJYzAuMzc5LDAuMDU1LDAuNzYyLDAuMDg1LDEuMTQ3LDAuMDg1QzQ0Mi4yNzksMjQ4LjAxMyw0NDMuNDMsMjQ3Ljc3MSw0NDQuNTIzLDI0Ny4yNjJ6Ii8+DQo8L2c+DQo8cGF0aCBzdHlsZT0iZmlsbDojRkY4Qzc4OyIgZD0iTTI1NiwyNThjLTI2LjQ2OCwwLTQ4LDIxLjUzMy00OCw0OHMyMS41MzIsNDgsNDgsNDhzNDgtMjEuNTMzLDQ4LTQ4UzI4Mi40NjgsMjU4LDI1NiwyNTh6Ii8+DQo8cGF0aCBzdHlsZT0iZmlsbDojREI2QjVFOyIgZD0iTTI3MiwzNDZjLTI2LjQ2OCwwLTQ4LTIxLjUzMy00OC00OGMwLTE1LjU2LDcuNDQ4LTI5LjQwOSwxOC45Ni0zOC4xODUNCglDMjIyLjgxMSwyNjUuNTEyLDIwOCwyODQuMDUzLDIwOCwzMDZjMCwyNi40NjcsMjEuNTMyLDQ4LDQ4LDQ4YzEwLjkwNywwLDIwLjk3MS0zLjY2MywyOS4wNC05LjgxNQ0KCUMyODAuODkxLDM0NS4zNTgsMjc2LjUyLDM0NiwyNzIsMzQ2eiIvPg0KPHBhdGggc3R5bGU9ImZpbGw6IzU1NjA2RTsiIGQ9Ik0xNDQsMjU4YzAsNC40MTgsMy41ODIsOCw4LDhzOC0zLjU4Miw4LThWNzBoLTE2VjI1OHoiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiNGRjhDNzg7IiBkPSJNMTUyLDI1OGMtMjYuNDY4LDAtNDgsMjEuNTMzLTQ4LDQ4czIxLjUzMiw0OCw0OCw0OHM0OC0yMS41MzMsNDgtNDhTMTc4LjQ2OCwyNTgsMTUyLDI1OHoiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiNEQjZCNUU7IiBkPSJNMTY4LDM0NmMtMjYuNDY4LDAtNDgtMjEuNTMzLTQ4LTQ4YzAtMTUuNTYsNy40NDgtMjkuNDA5LDE4Ljk2LTM4LjE4NQ0KCUMxMTguODExLDI2NS41MTIsMTA0LDI4NC4wNTMsMTA0LDMwNmMwLDI2LjQ2NywyMS41MzIsNDgsNDgsNDhjMTAuOTA3LDAsMjAuOTcxLTMuNjYzLDI5LjA0LTkuODE1DQoJQzE3Ni44OTEsMzQ1LjM1OCwxNzIuNTIsMzQ2LDE2OCwzNDZ6Ii8+DQo8cGF0aCBzdHlsZT0iZmlsbDojRkY4Qzc4OyIgZD0iTTUwNC45MzIsMjYzLjIyOWMtNS40MTktMTEuNjItMTUuMDM4LTIwLjQzNS0yNy4wODYtMjQuODJjLTEyLjA1LTQuMzg2LTI1LjA4NC0zLjgxNi0zNi43MDMsMS42MDMNCgljLTIzLjk4NywxMS4xODUtMzQuNDAyLDM5LjgtMjMuMjE3LDYzLjc4OGM4LjEzNiwxNy40NDYsMjUuNDg3LDI3LjcxMyw0My41NzYsMjcuNzEyYzYuNzgyLDAsMTMuNjcxLTEuNDQ0LDIwLjIxMi00LjQ5NQ0KCUM1MDUuNzAxLDMxNS44MzIsNTE2LjExNiwyODcuMjE2LDUwNC45MzIsMjYzLjIyOXoiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiNEQjZCNUU7IiBkPSJNNDgwLjA3MSwzMjJjLTE4LjA4OSwwLjAwMS0zNS40NC0xMC4yNjYtNDMuNTc2LTI3LjcxMmMtOS40MS0yMC4xODEtMy41MjktNDMuNjM0LDEyLjg1Ny01Ny4yMzENCgljLTIuNzkxLDAuNzMyLTUuNTM5LDEuNzA5LTguMjA5LDIuOTU0Yy0yMy45ODcsMTEuMTg1LTM0LjQwMiwzOS44LTIzLjIxNyw2My43ODhjOC4xMzYsMTcuNDQ2LDI1LjQ4NywyNy43MTMsNDMuNTc2LDI3LjcxMg0KCWM2Ljc4MiwwLDEzLjY3MS0xLjQ0NCwyMC4yMTItNC40OTVjMy44MTQtMS43NzksNy4yODItNC4wMDEsMTAuMzc4LTYuNTczQzQ4OC4xMDksMzIxLjQ4Miw0ODQuMDcyLDMyMiw0ODAuMDcxLDMyMnoiLz4NCjxwYXRoIHN0eWxlPSJmaWxsOiMzQzlGRTg7IiBkPSJNNDcyLDM5NEg0MGMtMjIuMDU2LDAtNDAsMTcuOTQ0LTQwLDQwdjI0YzAsNC40MTgsMy41ODIsOCw4LDhoNDk2YzQuNDE4LDAsOC0zLjU4Miw4LTh2LTI0DQoJQzUxMiw0MTEuOTQ0LDQ5NC4wNTYsMzk0LDQ3MiwzOTR6Ii8+DQo8cGF0aCBzdHlsZT0iZmlsbDojNDI3RkM5OyIgZD0iTTAsNDQyLjMzM1Y0NThjMCw0LjQxOCwzLjU4Miw4LDgsOGg0OTZjNC40MTgsMCw4LTMuNTgyLDgtOHYtMTUuNjY3SDB6Ii8+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="
LABEL oc.keyword="step,step"
LABEL oc.cat="education"
LABEL oc.desktopfile="org.kde.step.desktop"
LABEL oc.launch="step.step"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="Step"
LABEL oc.displayname="Step"
LABEL oc.path="/usr/bin/step"
LABEL oc.type=app
LABEL oc.mimetype="application/x-step;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Step"
ENV APPBIN "/usr/bin/step"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/step"
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
