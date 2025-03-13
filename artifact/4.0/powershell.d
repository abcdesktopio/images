# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile powershell is generated at Thu Mar 13 2025 13:30:40 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update powershell konsole font-adobe-source-code-pro
# End of install package
LABEL oc.icon="powershell.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IlBvd2VyU2hlbGwiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSIyMDQuNjkxcHgiIGhlaWdodD0iMTU0LjUyMXB4IiB2aWV3Qm94PSIwIDAgMjA0LjY5MSAxNTQuNTIxIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAyMDQuNjkxIDE1NC41MjE7IgoJIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8Zz4KCTxwYXRoIHN0eWxlPSJkaXNwbGF5Om5vbmU7ZmlsbC1ydWxlOmV2ZW5vZGQ7Y2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojMjY3MUJFOyIgZD0iTS00Ny41NDcsMjI2Ljg3MgoJCWMwLTk3LjEyOSwwLjA5NC0xOTQuMjU5LTAuMTk1LTI5MS4zODdjLTAuMDIxLTYuOTgyLDEuNDA0LTguNDExLDguMzg4LTguMzg5Yzk0LjM5NywwLjI5MiwxODguNzk4LDAuMjkyLDI4My4xOTUsMAoJCWM2Ljk4NC0wLjAyMiw4LjQxLDEuNDA3LDguMzg5LDguMzg5Yy0wLjI4OSw5Ny4xMjgtMC4xOTUsMTk0LjI1OC0wLjE5NSwyOTEuMzg3Yy0zLjIzOCwyLjAwOC02LjgzNywxLjEyOS0xMC4yNjgsMS4xMzEKCQljLTkzLjAxNSwwLjA0OS0xODYuMDMxLDAuMDQ5LTI3OS4wNDcsMEMtNDAuNzExLDIyOC4wMDEtNDQuMzEsMjI4Ljg4LTQ3LjU0NywyMjYuODcyeiIvPgoJPHBhdGggc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO2NsaXAtcnVsZTpldmVub2RkO2ZpbGw6I0UwRUFGNTsiIGQ9Ik0xMjAuMTQsMC4wMzJjMjMuMDExLTAuMDA4LDQ2LjAyMy0wLjA3OCw2OS4wMzQsMC4wMTkKCQljMTMuNjgsMC4wNTYsMTcuNTM3LDQuNjI3LDE0LjU4OCwxOC4xMzdjLTguNjM2LDM5LjU2Ni0xNy40NjYsNzkuMDkyLTI2LjQxNSwxMTguNTg5Yy0yLjgzLDEyLjQ4NC05LjMzMiwxNy41OTgtMjIuNDY1LDE3LjYzNwoJCWMtNDYuMDIzLDAuMTM3LTkyLjA0NiwwLjE1Mi0xMzguMDY4LTAuMDA2Yy0xNS4wNDMtMC4wNTMtMTktNS4xNDgtMTUuNzU5LTE5LjQwNEM5Ljg0OSw5Ni4yODcsMTguNjksNTcuNTgyLDI3LjYwMiwxOC44OTIKCQlDMzAuOTk3LDQuMTQ4LDM2LjA5OSwwLjEsNTEuMTA0LDAuMDU3Qzc0LjExNi0wLjAwOCw5Ny4xMjgsMC4wNCwxMjAuMTQsMC4wMzJ6Ii8+Cgk8cGF0aCBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7Y2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojMjY3MUJFOyIgZD0iTTg1LjM2NSwxNDkuODEzYy0yMy4wMTQtMC4wMDgtNDYuMDI5LDAuMDk4LTY5LjA0Mi0wLjA1MwoJCWMtMTEuNjctMC4wNzYtMTMuNzkyLTIuODMtMTEuMTY1LTE0LjI0NGM4LjkwNi0zOC43MSwxOC4wOTktNzcuMzU1LDI2LjgwNy0xMTYuMTA5QzM0LjMsOS4wMTMsMzkuMzM3LDQuNDE5LDUwLjQ3Myw0LjUyMgoJCWM0Ni4wMjQsMC40MjcsOTIuMDU2LDAuMTM3LDEzOC4wODMsMC4xODRjMTEuNTQzLDAuMDExLDEzLjQ4MSwyLjQ4LDEwLjg5LDE0LjE4N2MtOC40MTMsMzguMDA3LTE2Ljg3OSw3Ni4wMDMtMjUuNDk0LDExMy45NjUKCQljLTMuMjI0LDE0LjIwNy02LjkzOCwxNi45MTgtMjEuODg1LDE2Ljk1MUMxMjkuODMzLDE0OS44NTYsMTA3LjU5OCwxNDkuODIxLDg1LjM2NSwxNDkuODEzeiIvPgoJPHBhdGggc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO2NsaXAtcnVsZTpldmVub2RkO2ZpbGw6I0ZERkRGRTsiIGQ9Ik0xMDQuOTQ4LDczLjk1MWMtMS41NDMtMS44MS0zLjIzNy0zLjg5NC01LjAzMS01Ljg4NgoJCWMtMTAuMTczLTExLjMtMjAuMjU2LTIyLjY4NC0zMC42MS0zMy44MTVjLTQuNzM4LTUuMDk0LTYuMjQ4LTEwLjA0MS0wLjU1OC0xNS4wNjljNS42MjMtNC45NywxMS4xNDgtNC41MywxNi4zMDYsMS4xODgKCQljMTQuMzY1LDE1LjkxOSwyOC43MTMsMzEuODU2LDQzLjMxNiw0Ny41NTZjNS40NTIsNS44NjQsNC4xODIsOS44NTEtMS44MjMsMTQuMTk2Yy0yMy4wNDksMTYuNjgzLTQ1Ljk2OCwzMy41NDctNjguODYyLDUwLjQ0MwoJCWMtNS4xNDYsMy43OTktMTAuMDUyLDQuNzUtMTQuMjA5LTAuODYxYy00LjU4Ni02LjE4OS0wLjM0My05Ljg3MSw0LjQxNC0xMy4zMzVjMTcuMDEzLTEyLjM5MiwzMy45OTMtMjQuODMsNTAuOS0zNy4zNjYKCQlDMTAxLjE0Niw3OS4yNTYsMTA0LjUyNyw3OC4yMzgsMTA0Ljk0OCw3My45NTF6Ii8+Cgk8cGF0aCBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7Y2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojRkNGREZEOyIgZD0iTTExMi4yMzUsMTMzLjgxOWMtNi4xOTYsMC0xMi40MDEsMC4yMTMtMTguNTgzLTAuMDY4CgkJYy00LjkzMi0wLjIyMy03LjktMi45NzktNy44MzgtOC4xNzRjMC4wNi00LjkxMiwyLjUzNi04LjYwNSw3LjQ2My04LjczOGMxMy41NDItMC4zNjMsMjcuMTA0LTAuMjg1LDQwLjY1MS0wLjAyCgkJYzQuMzA1LDAuMDg0LDcuNDgzLDIuODg5LDcuNDU3LDcuMzc1Yy0wLjAzMSw1LjE0Ni0yLjczOSw5LjEzMy04LjI1LDkuNDY1Yy02Ljk0NCwwLjQyLTEzLjkzMSwwLjEwNC0yMC44OTksMC4xMDQKCQlDMTEyLjIzNSwxMzMuNzgsMTEyLjIzNSwxMzMuOCwxMTIuMjM1LDEzMy44MTl6Ii8+CjwvZz4KPC9zdmc+"
LABEL oc.keyword="powershell,powershell"
LABEL oc.cat="utilities"
LABEL oc.launch="powershell.console"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
ENV ARGS="--name powershell -e /usr/bin/pwsh"
LABEL oc.name="powershell"
LABEL oc.displayname="Powershell"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.fileextensions="ps1;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "powershell"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
LABEL oc.args="--name powershell -e /usr/bin/pwsh"
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
