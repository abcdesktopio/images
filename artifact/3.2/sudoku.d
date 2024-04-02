# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile sudoku is generated at Tue Apr 02 2024 12:33:54 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update gnome-sudoku
# End of install package
LABEL oc.icon="org.gnome.Sudoku.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEwMjQgMTAyNCIgaW1hZ2UtcmVuZGVyaW5nPSJvcHRpbWl6ZVNwZWVkIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxkZWZzPjxsaW5lYXJHcmFkaWVudCBpZD0iZSIgeDE9IjMxLjIyMiIgeDI9IjMxLjYyOCIgeTE9IjYxLjE0NyIgeTI9IjIuODUzIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iIzlhOWE5YSIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0ic2lsdmVyIiBvZmZzZXQ9IjEiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9IjMxLjY0MSIgeDI9IjMyLjE2OCIgeTE9IjYxLjMzOSIgeTI9IjMuODEyIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iI2VmYjUyOCIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iI2U2OWM3NiIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzMS43MjIiIHgyPSIzMi4yNzgiIHkxPSI2Mi44NzMiIHkyPSIuNzQzIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iI2ViZWJlYiIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48ZmlsdGVyIGlkPSJhIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj48ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxNC4xNiIvPjwvZmlsdGVyPjxmaWx0ZXIgaWQ9ImQiIHg9Ii0uMTUzIiB5PSItLjA5OCIgd2lkdGg9IjEuMzA2IiBoZWlnaHQ9IjEuMTk2IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPjxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249Ii4zNiIvPjwvZmlsdGVyPjwvZGVmcz48cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguMDYzNTYgMCAwIC4wNjM1NiAtLjU0NiAtLjU0NikiIGQ9Ik05MjkuODUgMjg5LjY1Yy0yLjM1LTQuMzUtNC45NS05LTcuNjUtMTMuNi0yMC4zLTM0LjUtNDUuOC02Ny4yLTc2LjM1LTk3Ljc1Qzc3My4yNSAxMDUuNyA2ODguNyA2MS42NSA1OTIuMiA0Ni4yNWMtMTYuMjUtMi42LTMyLjgtNC40LTUwLjA1LTUuMzUtOS43LS41NS0xOS44NS0uODUtMzAuMS0uODUtOS4zNSAwLTE4LjYuMjUtMjcuOS43NS0xMTguMzUgNi4xLTIyMC4zIDUxLjk1LTMwNS44NSAxMzcuNS0yMC41IDIwLjUtMzguNzUgNDEuOTUtNTQuNyA2NC40LTE1LjM1IDIxLjU1LTI4LjU1IDQ0LTM5LjYgNjcuMmwtLjAyNS0uMDI1UTQwLjA1IDQwMS44NzMgNDAuMDUgNTEyLjA1NWMwIDEzMC4zNSA0Ni4xIDI0MS42NSAxMzguMjUgMzMzLjggNTYuNyA1Ni42NSAxMjAuNTUgOTUuOSAxOTEuMSAxMTcuNTUgMzYuNzUgMTEuMjUgNzQuOCAxNy44NSAxMTQuNzUgMTkuOTVoLjRjOC41LjQ1IDE2LjYuNyAyNC41LjdoM2MxMC4zIDAgMjAuNS0uMyAzMC4xLS44IDIuNS0uMTUgNC43NS0uMyA2Ljk1LS40NSAyMC4yLTEuNDUgMzkuOS00LjA1IDU4LjctNy43IDcuOTUtMS41NSAxNS44LTMuMyAyMy40LTUuMTUgODAuOC0yMC4zIDE1Mi4xNS02MS42IDIxNC42NS0xMjQuMSA0OC42LTQ4LjYgODQuNC0xMDIuNSAxMDcuMzUtMTYxLjggMTguNDUtNDcuNjUgMjguNjUtOTguOCAzMC41NS0xNTMuNS4yLTYuMDUuMy0xMi4yNS4zLTE4LjV2LTNjLS4yLTQwLjY1LTQuOTUtNzkuNS0xNC4zLTExNy0xLjEtNC4zNS0yLjM1LTktMy42NS0xMy42LTEtMy40LTItNi44NS0zLjE1LTEwLjUtMS42LTUuMTUtMy40LTEwLjUtNS4zLTE1Ljg1LTUuMDUtMTQuMjUtMTAuODUtMjguMjUtMTcuNDUtNDIuMTUtMS44NS0zLjgtMy43NS03LjY1LTUuNy0xMS41LTEuNDUtMi44NS0yLjk1LTUuNy00LjY1LTguOHoiIGZpbHRlcj0idXJsKCNhKSIgb3BhY2l0eT0iLjI1Ii8+PHJlY3QgeD0iMiIgeT0iMiIgd2lkdGg9IjYwIiBoZWlnaHQ9IjYwIiByeD0iMzAiIHJ5PSIzMCIgZmlsbD0idXJsKCNiKSIvPjxyZWN0IHg9IjIxLjI4NiIgeT0iMjEuMjg2IiB3aWR0aD0iMjEuNDI5IiBoZWlnaHQ9IjIxLjQyOSIgcnk9IjAiIGZpbGw9InVybCgjYykiLz48ZyBmaWxsPSIjZmZmIj48cGF0aCBkPSJNMjYuNjE2IDIxLjI2NnEwIC44NjQtLjQ5MiAxLjM4LS40OC41MDQtMS4yODQuNjcydi4wNDhxMS4wMi4xMiAxLjUyNC42NDguNTE2LjUyOC41MTYgMS4zOCAwIC43NTYtLjM0OCAxLjMzMnQtMS4wOC45cS0uNzIuMzI0LTEuODYuMzI0LS42NzIgMC0xLjI0OC0uMTA4LS41NzYtLjA5Ni0xLjEwNC0uMzZ2LS45ODRxLjU0LjI3NiAxLjE2NC40MnQxLjIuMTQ0cTEuMTUyIDAgMS42NTYtLjQ0NC41MTYtLjQ1Ni41MTYtMS4yNDggMC0uODA0LS42MzYtMS4xNTItLjYyNC0uMzYtMS43NjQtLjM2aC0uODI4di0uOWguODRxMS4wNTYgMCAxLjU5Ni0uNDQ0LjU1Mi0uNDQ0LjU1Mi0xLjE3NiAwLS42MjQtLjQyLS45Ni0uNDItLjM0OC0xLjE0LS4zNDgtLjY5NiAwLTEuMTg4LjIwNHQtLjk3Mi41MTZsLS41MjgtLjcycS40NTYtLjM2IDEuMTI4LS42MjQuNjg0LS4yNjQgMS41NDgtLjI2NCAxLjM0NCAwIDEuOTkyLjYuNjYuNi42NiAxLjUyNHoiIGZpbGw9IiMwMDAiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjI1IiB0cmFuc2Zvcm09Im1hdHJpeCgxLjUxOTggMCAwIDEuNDU5NyAtNC41NjUgLTIuMzcpIi8+PHBhdGggZD0iTTM1Ljg4NiAyOC42NzJxMCAxLjI2LS43NDggMi4wMTQtLjczLjczNi0xLjk1Mi45OHYuMDcxcTEuNTUuMTc1IDIuMzE3Ljk0Ni43ODQuNzcuNzg0IDIuMDE0IDAgMS4xMDQtLjUzIDEuOTQ1dC0xLjY0IDEuMzEzcS0xLjA5NS40NzMtMi44MjcuNDczLTEuMDIyIDAtMS44OTctLjE1Ny0uODc1LS4xNC0xLjY3OC0uNTI2VjM2LjMxcS44Mi40MDMgMS43Ny42MTN0MS44MjMuMjFxMS43NSAwIDIuNTE3LS42NDguNzg0LS42NjYuNzg0LTEuODIyIDAtMS4xNzMtLjk2Ny0xLjY4MS0uOTQ4LS41MjYtMi42OC0uNTI2aC0xLjI1OXYtMS4zMTRoMS4yNzdxMS42MDUgMCAyLjQyNS0uNjQ4Ljg0LS42NDguODQtMS43MTYgMC0uOTExLS42NC0xLjQwMi0uNjM3LS41MDgtMS43MzItLjUwOC0xLjA1NyAwLTEuODA1LjI5OHQtMS40NzcuNzUzbC0uODAzLTEuMDVxLjY5My0uNTI2IDEuNzE0LS45MTEgMS4wNC0uMzg2IDIuMzUzLS4zODYgMi4wNDMgMCAzLjAyOC44NzYgMS4wMDMuODc2IDEuMDAzIDIuMjI1eiIvPjwvZz48cGF0aCBkPSJNMjEuMjg2IDMuOTkyQTI5LjkxMyAyOS45MTMgMCAwIDAgMy45OTIgMjEuMjg2aDE3LjI5NHptMjEuNDI5IDB2MTcuMjk0aDE3LjI5NEEyOS45MTMgMjkuOTEzIDAgMCAwIDQyLjcxNSAzLjk5MnpNMy45OTMgNDIuNzE0YTI5LjkxMyAyOS45MTMgMCAwIDAgMTcuMjk0IDE3LjI5NFY0Mi43MTR6bTM4LjcyMiAwdjE3LjI5NGEyOS45MTMgMjkuOTEzIDAgMCAwIDE3LjI5NC0xNy4yOTR6IiBmaWxsPSJ1cmwoI2UpIi8+PC9zdmc+"
LABEL oc.keyword="sudoku,sudoku"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.gnome.Sudoku.desktop"
LABEL oc.launch="org.gnome.Sudoku.org.gnome.Sudoku"
LABEL oc.template="abcdesktopio/oc.template.alpine"
LABEL oc.name="sudoku"
LABEL oc.displayname="sudoku"
LABEL oc.path="/usr/bin/gnome-sudoku"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "sudoku"
ENV APPBIN "/usr/bin/gnome-sudoku"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gnome-sudoku"
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
