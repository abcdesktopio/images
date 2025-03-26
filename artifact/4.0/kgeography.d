# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Kgeography is generated at Wed Mar 26 2025 14:06:38 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update kgeography
# End of install package
LABEL oc.icon="kgeography.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0OCA0OCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB5Mj0iMTUuODI3IiB4Mj0iMTAuNDY3IiB5MT0iNDIuNTI2IiB4MT0iMTAuNzk1IiBpZD0iMCI+PHN0b3Agc3RvcC1jb2xvcj0iIzE5N2NmMSIvPjxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iIzIwYmNmYSIvPjwvbGluZWFyR3JhZGllbnQ+PGxpbmVhckdyYWRpZW50IGlkPSIxIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeTE9IjQyLjQ3NSIgeDI9IjAiIHkyPSIyOC44OTkiPjxzdG9wIHN0b3AtY29sb3I9IiNjNTI4MjgiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiNmZjU0NTQiLz48L2xpbmVhckdyYWRpZW50PjwvZGVmcz48ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjAyMTIxIDAgMCAxLjAyMTIxLS4wNC0uMzY2KSI+PHBhdGggZD0ibS0xLjM0NiAxNS40NThoMjIuODA4Yy44OTYgMCAxLjYxOC43NDcgMS42MTggMS42NzR2MjMuNTk3YzAgLjkyNy0uNzIyIDEuNjc0LTEuNjE4IDEuNjc0aC0yMi44MDhjLS44OTYgMC0xLjYxOC0uNzQ3LTEuNjE4LTEuNjc0di0yMy41OTdjMC0uOTI3LjcyMi0xLjY3NCAxLjYxOC0xLjY3NCIgZmlsbD0idXJsKCMwKSIgZmlsbC1ydWxlPSJldmVub2RkIiB0cmFuc2Zvcm09Im1hdHJpeCgxLjc3MzU2IDAgMCAxLjcxNDI2IDYuMTA4LTI1Ljk4NikiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciLz48cGF0aCBkPSJtMTEuNDA2IDYuNDY5bC4zNS0uMzcxaDIuMDk2bC43NTkuNjcyLS4wNDYgMS4wNDYuNjQuNTg4LS41MzIuMzgxLjExOSAxLjM3NS0xLjkgMi4zMDN2Mi4xNjNsMS4wMTguNDkzdjEuOTQybC45ODcgMS42NjkuNzg3LjExOS4xMDEtLjU3NC0uOTMxLTEuNDQ1LS4xODUtMS40MDdoLjU1M2wuMjM0IDEuNDQ5IDEuMzU4IDEuOTgxLS4zNjQuNjMzLjg3MSAxLjMyNiAyLjE0OS41MzJ2LS4zNWwuODU3LjEyMi0uMDc3LjYxNmMuNzU2LjEyMi41MjUuMDczIDEuNzE1LjQwMmwxLjQ3IDEuNjc2IDEuODc2LjE0My4xODIgMS41MzMtMS4yODguOTAzLS4wNjMgMS4zNjEtLjE3OC44NCAxLjg1NSAyLjMyNC4xNDMuNzk4YzAgMCAuNjc1LjE4Mi43NDkuMTgyLjA4IDAgMS41MTUgMS4wOTIgMS41MTUgMS4wOTJ2NC4xOTJsLjUxMS4xNS0uMzU3IDEuOTI1Ljg2MSAxLjEzNy0uMTU0IDEuOTI1IDEuMTMgMS45OTEgMS40NTYgMS4yNjcgMS40NTYuMDMyLjE0Ny0uNDY5LTEuMDcxLS45MDZjLjA4LS41NTMuMDI1LS4zNDMuMjU5LTEuMDFsLjA0Mi0uNTQ5LS43MzEtLjAyNS0uMzc0LS40NTUuNjA1LS41ODQuMDg0LS40MzQtLjY3NS0uMTg5LjAzOC0uNDEzLjk1OS0uMTQzIDEuNDU5LS42OTZjLjY1NC0xLjIuOTc2LTEuNTIyIDIuMDIzLTIuODU5bC0uMzUtMS41MjkuNDY5LS44MTUgMS40MDcuMDM1Ljk0NS0uNzM4LjMwOC0yLjk2MSAxLjA1LTEuMzQ0LjE4OS0uODUtLjk2Mi0uMzExLS42My0xLjAzNi0yLjE2Ni0uMDI0LTEuNzE1LS42NTQtLjA4LTEuMjI4LS41NzQtLjk5Ny0xLjU0LS4wMjEtLjg5OS0xLjQxLS43OTgtLjM3OC0uMDQyLjQyLTEuNDQ1LjA5MS0uNTMyLS43MzUtMS41MTUtLjMwOC0xLjI0NiAxLjQzMS0xLjk1Ni0uMzI5LS4xNDMtMi4yMDgtMS40MzEtLjI0NS41NzQtMS4wODgtLjE2NC0uNjEyLTEuODcyIDEuMjU2LTEuMTc5LS4xNDMtLjQzLS45MzFjLjMyMi0xLjE3Mi4xMjktLjcxLjkxNy0yLjE1NmwxLjQ5OC0uNzYzaDIuODk4bC0uMDA3Ljg4MiAxLjA0My40OS0uMDg0LTEuNTA4Yy43OTgtLjgwMS41NTYtLjYyNiAyLjI2NC0xLjc1bC4wOTgtLjY5NiAxLjUxNS0xLjU3NSAxLjYxLS44ODUtLjE0My0uMTE1IDEuMDg1LTEuMDI1LjQwMi4xMDUuMTg1LjIzMS40MTMtLjQ2Mi4wOTQtLjA0OWMtLjU0Ni0uMDczLS4zNS0uMDI0LS45MDMtLjIxM3YtLjQ0NGwuMjQxLS4xOTloLjUzOWwuMjQ4LjEwOC4yMS40MjcuMjU5LS4wMzh2LS4wMjRsLjA3Ny4wMjEuNzQ5LS4xMTkuMTA1LS4zNjcuNDIuMTA1di4zOTVsLS4zOTUuMjc2LjA1OS40NDEgMS4zNjguNDJjMCAwIC4wMDMuMDA3LjAwMy4wMTRsLjMxMS0uMDI0LjAyMS0uNTg4LTEuMDgxLS40OTMtLjA2My0uMjkuODk2LS4zMDguMDM4LS44NS0uOTM0LS41NzQtLjA2My0xLjQ0NS0xLjI5NS42M2gtLjQ2OWwuMTI2LTEuMTAyLTEuNzQzLS40MTYtLjcyOC41NDZ2MS42NzZsLTEuMzAyLjQwNi0uNTI1IDEuMDkyLS41NjMuMDg3di0xLjM4OWwtMS4yMjEtLjE3NS0uNjEyLS4zOTUtLjI0OC0uODk5IDIuMTkxLTEuMjg0IDEuMDcxLS4zMjUuMTA1LjcxNy42MDItLjAyOC4wNDktLjM2NC42MjMtLjA4Ny4wMDctLjEyMi0uMjYyLS4xMTItLjA2My0uMzgxLjc2Ni0uMDY2LjQ2Mi0uNDgzLjAzNS0uMDM1di4wMDRsLjE0My0uMTQ3IDEuNjEzLS4yMDMuNzEuNjA1LTEuODc2Ljk5NyAyLjM4My41Ni4zMDQtLjc5OGgxLjA0NmwuMzY0LS42OTMtLjczMS0uMTgydi0uODc1bC0yLjMwNi0xLjAyMi0xLjU5Mi4xODItLjkwMy40NjkuMDcgMS4xNDQtLjk0MS0uMTQzLS4xNDMtLjYzLjg4OS0uODE1LTEuNjI0LS4wODQtLjQ2OS4xMzYtLjIxLjU1My42MTYuMTA1LS4xMjYuNjEyLTEuMDM2LjA2My0uMTY0LjQwMi0xLjUxOS4wNDJjMCAwLS4wMzUtLjg1Ny0uMDk0LS44NTctLjA2MyAwIDEuMTgzLS4wMTcgMS4xODMtLjAxN2wuODk5LS44NzgtLjQ5LS4yNDgtLjY1NC42MzctMS4wODUtLjA1OS0uNjQ3LS44OTloLTEuMzg5bC0xLjQ1MiAxLjA4NWgxLjMzbC4xMjIuMzg4LS4zNS4zMjUgMS40Ny4wNDIuMjI3LjUzMi0xLjY1NS0uMDY2LS4wOC0uNDA5LTEuMDM5LS4yMjctLjU1My0uMzAxLTIuNDUuMDI0LS43NTIuNzMxLS41MTQtLjA0Mi0uNTctLjMzMi0xLjY5NC0uNTA0aC0zLjEwMWwtMS43OTUgMS4yMjEtMS4yMDQuMTg1LS41NTMuNDMuODU3LjEyNnYuMzQzaC0xLjgzbC0uNzE3LjUxMS45MTcuNzc3IDIuNTA5LjAyMW0xNS40NjggNi4xMTdoLS43OGwuMTIyLS41MzIuMzY3LS4wMzkuMDg0LS4xODIuNTYtLjA3N3YuNDc2aC4wMDNsLS4zNTcuMzUzbS41NDMtMS4zMTZsLS4zNjcuMjM4LS40NjIuMDhjMCAwIDAtLjcyOCAwLS44MDVoLjgyOXYuNDg2bS42OTYtLjU2M2wuMzc4LjIzMS0uMzA0LjI0OC0uMjktLjI0OC4yMTctLjIzMW0tLjQ5Ny42MDloLjA1OWwuOTM4LjI3M3YuNDc5aC0uNzg3bC0uMjEtLjMwOGMwIDAgMC0uNDQ0IDAtLjQ0NG0tLjYwOS0xLjMxNmwuNTA3LjQ2Mi0uNTA3LjEyMnYtLjU4NG0tMi4xNDkuMDc3bC43MDctLjI5aC45Njl2LjI5aC4yMXYuNTA3aC0xLjQ3N2wtLjU0Ni0uMTUuMTM2LS4zNTdtLS4xMzMgMS4zMTZsLjU2LS42MDloLjgxMmwtMS4wMzkgMS40NTItLjQzNC0uMjMxLjEwMS0uNjEybS0uNzUyLTMuNDU4bC41NzcuMTMzLS4xOTkuNzg0LS42MjMuMjAzLS4zOTItLjgxNS42MzctLjMwNG0tMi45MDUtMy43MDN2LS4wNDVoLjUzNWwuMDQ5LS4xODVoLjg3OHYuMzg1bC0uMjU5LjMzMmgtMS4yMDR2LS40ODZ6bS44NSAxLjE5M2MwIDAgLjUzOS0uMDk0LjU4MS0uMDk0LjA0MiAwIDAgLjUzOSAwIC41MzlsLTEuMjA3LjA3Ny0uMjI3LS4yNzMuODU0LS4yNDgiIGZpbGw9IiNmZmYiIGZpbGwtb3BhY2l0eT0iLjg1MSIvPjxnIHRyYW5zZm9ybT0ibWF0cml4KDEuNTcyNjcgMCAwIDEuNTcyNjctMTQuMTQtMjEuMTQpIj48Y2lyY2xlIGN5PSIzNS44NTgiIGN4PSIxNi42MTQiIHI9IjcuNjAxIiBmaWxsPSJ1cmwoIzEpIi8+PHBhdGggZD0ibTE2LjQ5OCAzMS4zODhjLTEuODA5IDAtMy4yNzUgMS40NjYtMy4yNzUgMy4yNzUgMCAuMTM4LjAxMS4yNzMuMDI4LjQwNy4yOCAyLjU1OCAzLjAzNSA1LjUwNyAzLjAzNSA1LjUwNy4wNDkuMDU1LjA5Ni4wODkuMTQyLjExM2guMDAybC4wOTIuMDI5LjA5Mi0uMDI5aC4wMDJjLjA0Ni0uMDI1LjA5My0uMDYuMTQyLS4xMTMgMCAwIDIuNzE1LTIuOTU0IDIuOTg4LTUuNTEzLjAxNi0uMTMyLjAyNy0uMjY2LjAyNy0uNDAyIDAtMS44MDgtMS40NjYtMy4yNzUtMy4yNzUtMy4yNzVtMCA1LjM4MmMtMS4xNjEgMC0yLjEwNy0uOTQ1LTIuMTA3LTIuMTA3IDAtMS4xNjEuOTQ1LTIuMTA3IDIuMTA3LTIuMTA3IDEuMTYxIDAgMi4xMDYuOTQ1IDIuMTA2IDIuMTA3IDAgMS4xNjEtLjk0NSAyLjEwNy0yLjEwNiAyLjEwNyIgZmlsbD0iI2ZhZmFmYSIgZmlsbC1vcGFjaXR5PSIuOTAzIiBzdHJva2Utd2lkdGg9IjEuMzE3Ii8+PC9nPjwvZz48L3N2Zz4="
LABEL oc.keyword="kgeography,kgeography,geography"
LABEL oc.cat="education"
LABEL oc.desktopfile="org.kde.kgeography.desktop"
LABEL oc.launch="kgeography.kgeography"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="Kgeography"
LABEL oc.displayname="Kgeography"
LABEL oc.path="/usr/bin/kgeography"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Kgeography"
ENV APPBIN "/usr/bin/kgeography"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/kgeography"
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
