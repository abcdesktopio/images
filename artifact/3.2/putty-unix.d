# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile putty-unix is generated at Tue Apr 02 2024 09:21:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.wine:$TAG
USER root
# Install package
RUN apk add --no-cache --update putty
# End of install package
LABEL oc.icon="circle_putty-unix.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzOTkuNTciIHgyPSIzOTkuNTciIHkxPSI1NDUuOCIgeTI9IjUxNy44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSAwIDAgMi4xNDI5IC04MjYuMzYgLTExMDcuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNDE5OTk4NzQiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSI1MTkuMiIgeDI9IjUxOS4yIiB5MT0iMTAyNC44IiB5Mj0iNC44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC4wNjM1ODYgMCAwIC4wNjM1ODMgLS41NTYxNyAtLjU1Mjg1KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNjA2MDYwIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzQxNDE0MSIgb2Zmc2V0PSIuMDE5NTUxIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxZTFlMWUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZyIgeD0iLS4wMzE2NTIiIHk9Ii0uMDQxOTQ3IiB3aWR0aD0iMS4wNjMzIiBoZWlnaHQ9IjEuMDgzOSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC42MTA2NTg0MiIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjQwOS41NyIgeDI9IjQwOS45NCIgeTE9IjU0Mi44IiB5Mj0iNTA0LjE5IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDUyMywwLDAsMS4wMjc2LC03Mi41NjgsLTguNjkzMikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzg2ZDBmYiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyNzk0ZjUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJoIiB4MT0iMzg2LjU5IiB4Mj0iNDE0LjQ5IiB5MT0iNTMyLjk3IiB5Mj0iNTMwLjU5IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC44NTcxNyAwIDAgLjg1NzE5IC0yOTEuNDMgLTQxMi4wNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlYmViZWIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iaSIgeD0iLS4wNTk5OTgiIHk9Ii0uMDYwMDAyIiB3aWR0aD0iMS4xMiIgaGVpZ2h0PSIxLjEyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjY5OTk5NzkyIi8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJkIiB4MT0iNDguNSIgeDI9IjQ4LjUiIHkxPSIzOSIgeTI9IjU4IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC4xNzIzMSAwIDAgLjE3MDI1IDE1LjY1MSAtMTA1LjExKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMTc2OWNjIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzVlZTZmYiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KIDwvZGVmcz4KIDxjaXJjbGUgdHJhbnNmb3JtPSJtYXRyaXgoMi4xNDI5IDAgMCAyLjE0MjkgLTgyNi4zNiAtMTEwNy41KSIgY3g9IjQwMC41NyIgY3k9IjUzMS44IiByPSIxNCIgZmlsdGVyPSJ1cmwoI2MpIiBvcGFjaXR5PSIuMjUiIHN0cm9rZS13aWR0aD0iLjczMzMzIi8+CiA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsLW9wYWNpdHk9IjAiIHN0cm9rZS13aWR0aD0iMS41NzE1Ii8+CiA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMCIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiLz4KIDxwYXRoIGQ9Im01MC4yNDkgOC4xOTMycS0zLjg1OTctMi45NzI1LTguNDQ0LTQuNTU1Ny00LjczNzItMS42MzczLTkuODAyMS0xLjYzNzNjLTE2LjU3IDAtMzAuMDAzIDEzLjQzMi0zMC4wMDMgMzAuMDAxIDAgMTUuMTU4IDExLjI0NSAyNy42ODQgMjUuODQ1IDI5LjcwOSAwLjcxMjE2IDAuMDk4NTUgMS40MzM5IDAuMTc0ODUgMi4xNTg3IDAuMjE5MzYgMC42NjEyOCAwLjA0MTMzIDEuMzI1OCAwLjA2OTk0IDEuOTk5OCAwLjA2OTk0IDE2LjU2NyAwIDI5Ljk5Ny0xMy40MzIgMjkuOTk3LTI5Ljk5OSAwLTEuMzA5OC0wLjA4MjY2LTIuNjAzNy0wLjI0NDgxLTMuODY1OC0wLjE4NzU4LTEuNDc1MS0wLjQ5Mjc5LTIuOTA5LTAuODgzODctNC4zMDQ2cS0xLjMyODktNC42ODkyLTQuMDgyMi04LjcyNjUtMi43MjE1LTMuOTc3MS02LjU0MDEtNi45MTEyeiIgZmlsbD0idXJsKCNlKSIgc3Ryb2tlLXdpZHRoPSIuOTk3MjQiLz4KIDxnIHRyYW5zZm9ybT0ibWF0cml4KC40NjU4NiAtLjA1NTU2NiAuMDU3MjU4IC40NTIwOSAtMjExLjQxIC0xNTYuNjMpIj4KICA8cmVjdCB0cmFuc2Zvcm09Im1hdHJpeCgxLjczNSAuMjEzMjUgLS4yMTMyNSAxLjczNSAtNDYuMTE3IC01MjkuNzYpIiB4PSIzMzQuMjMiIHk9IjUxMy4xMyIgd2lkdGg9IjQ2LjMwMyIgaGVpZ2h0PSIzNC45MzkiIHJ5PSIxLjY0NDIiIGZpbHRlcj0idXJsKCNnKSIgb3BhY2l0eT0iLjc1Ii8+CiAgPHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoMS43MzUgLjIxMzI1IC0uMjEzMjUgMS43MzUgLTQ2LjExNyAtNTI5Ljc2KSIgeD0iMzM0LjIzIiB5PSI1MTMuMTMiIHdpZHRoPSI0Ni4zMDMiIGhlaWdodD0iMzQuOTM5IiByeT0iMS42NDQyIiBmaWxsPSJ1cmwoI2EpIi8+CiAgPGcgZmlsbD0iI2Q1ZmZmZiI+CiAgIDxlbGxpcHNlIHRyYW5zZm9ybT0icm90YXRlKDcuMDA3KSIgY3g9IjQ5OC4zNSIgY3k9IjM4NC40OSIgcng9IjMuMTk1OCIgcnk9IjMuMjkzMiIvPgogICA8ZWxsaXBzZSB0cmFuc2Zvcm09InJvdGF0ZSg3LjAwNykiIGN4PSI0ODkuODMiIGN5PSIzODQuNDkiIHJ4PSIzLjE5NTgiIHJ5PSIzLjI5MzIiLz4KICAgPGVsbGlwc2UgdHJhbnNmb3JtPSJyb3RhdGUoNy4wMDcpIiBjeD0iNDgxLjMxIiBjeT0iMzg0LjQ5IiByeD0iMy4xOTU4IiByeT0iMy4yOTMyIi8+CiAgPC9nPgogPC9nPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjQ2NTg2IC0uMDU1NTY2IC4wNTcyNTggLjQ1MjA5IC0yMDYuNDEgLTE0OS42MykiPgogIDxyZWN0IHRyYW5zZm9ybT0ibWF0cml4KDEuNzM1IC4yMTMyNSAtLjIxMzI1IDEuNzM1IC00Ni4xMTcgLTUyOS43NikiIHg9IjMzNC4yMyIgeT0iNTEzLjEzIiB3aWR0aD0iNDYuMzAzIiBoZWlnaHQ9IjM0LjkzOSIgcnk9IjEuNjQ0MiIgZmlsdGVyPSJ1cmwoI2cpIiBvcGFjaXR5PSIuNzUiLz4KICA8cmVjdCB0cmFuc2Zvcm09Im1hdHJpeCgxLjczNSAuMjEzMjUgLS4yMTMyNSAxLjczNSAtNDYuMTE3IC01MjkuNzYpIiB4PSIzMzQuMjMiIHk9IjUxMy4xMyIgd2lkdGg9IjQ2LjMwMyIgaGVpZ2h0PSIzNC45MzkiIHJ5PSIxLjY0NDIiIGZpbGw9InVybCgjYSkiLz4KICA8ZyBmaWxsPSIjZDVmZmZmIj4KICAgPGVsbGlwc2UgdHJhbnNmb3JtPSJyb3RhdGUoNy4wMDcpIiBjeD0iNDk4LjM1IiBjeT0iMzg0LjQ5IiByeD0iMy4xOTU4IiByeT0iMy4yOTMyIi8+CiAgIDxlbGxpcHNlIHRyYW5zZm9ybT0icm90YXRlKDcuMDA3KSIgY3g9IjQ4OS44MyIgY3k9IjM4NC40OSIgcng9IjMuMTk1OCIgcnk9IjMuMjkzMiIvPgogICA8ZWxsaXBzZSB0cmFuc2Zvcm09InJvdGF0ZSg3LjAwNykiIGN4PSI0ODEuMzEiIGN5PSIzODQuNDkiIHJ4PSIzLjE5NTgiIHJ5PSIzLjI5MzIiLz4KICA8L2c+CiA8L2c+CiA8Y2lyY2xlIHRyYW5zZm9ybT0ibWF0cml4KC44NTQwOSAuMDcyNTY5IC0uMDcyODMgLjg1NDA5IC0yNTUuMzcgLTQzNS4yNikiIGN4PSI0MDAuNTciIGN5PSI1MzEuOCIgcj0iMTQiIGZpbHRlcj0idXJsKCNpKSIgb3BhY2l0eT0iLjI1Ii8+CiA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguOTk2NDEgLjA4NDY2MiAtLjA4NDk2NCAuOTk2MzggMCAwKSIgZD0ibTYzLjkyOSA0My43ODFhMTIgMTIuMDAxIDAgMCAxLTEyIDEyLjAwMSAxMiAxMi4wMDEgMCAwIDEtMTItMTIuMDAxIDEyIDEyLjAwMSAwIDAgMSAxMi0xMi4wMDEgMTIgMTIuMDAxIDAgMCAxIDEyIDEyLjAwMXoiIGZpbGw9InVybCgjaCkiLz4KIDxwYXRoIGQ9Im01MCAzOS03IDExaDZsLTIgOCA3LTExaC02eiIgZmlsbD0idXJsKCNkKSIvPgo8L3N2Zz4K"
LABEL oc.keyword="putty-unix,putty,ssh,terminal"
LABEL oc.cat="utilities"
LABEL oc.launch="putty.Putty"
LABEL oc.template="abcdesktopio/oc.template.alpine.wine"
LABEL oc.name="putty-unix"
LABEL oc.displayname="Putty Unix"
LABEL oc.path="/usr/bin/putty"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "putty-unix"
ENV APPBIN "/usr/bin/putty"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/putty"
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
