# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile frozen-bubble is generated at Sat Nov 30 2024 18:46:30 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends frozen-bubble && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="frozen-bubble.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB3aWR0aD0iMzIiIGhlaWdodD0iMzIiIHZlcnNpb249IjEiPgogPGRlZnM+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDQ2NDgiPgogICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojN2QzMjlhIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6I2FjNWNjZSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50NDY1MiIgeDE9IjMwLjU3NyIgeDI9IjQ1IiB5MT0iMTkuMTI5IiB5Mj0iMjcuNDU2IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNzA1ODgyMzcsMCwwLDAuNjY2NjY2NywtMC43NjQ3MDU1MSwtNWUtNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0NjQ4Ii8+CiA8L2RlZnM+CiA8cGF0aCBzdHlsZT0ib3BhY2l0eTowLjIiIGQ9Ik0gMTEuNzk5OTU3LDE2LjQ0NjA2IEMgMTAuMzc3MTY1LDIwLjg0NjE2MiA3LjY1ODQ0ODMsMjUuNzI3NjI5IDIsMjQuOTA5NDkyIDIuMzc0MTYxOCwyMS4yMjkyMjQgMy45MDIwMDg0LDE3LjUyMzc5OSA2LjA2MDI1NTEsMTQuNTUwNTAxIDYuNTE1MjE3NSwxMy45MjM3MjggNy40NTM5NzIyLDEzLjY0NTg1NCA3Ljg0MjI4MTUsMTMuMTAwMDUyIFoiLz4KIDxwYXRoIHN0eWxlPSJvcGFjaXR5OjAuMiIgZD0iTSAxNC4wMTg4MDUsMy4wMDAwMDA1IEMgMTAuNjU2ODE2LDMuMDQ5NTYyNSAzLjkyNTEyMjcsOC41Mzc4ODYzIDMuMDkwNjc2LDE1LjEzNzgzOCBjIC0wLjI0MDI4NzUsMS45MDA1MjQgMC4wMDYzNiwzLjkyNDEwNCAwLjYyODcwNzQsNS44MTQ2MjIgMC4zNDM5NDI2LDUuOTMyODk0IDguMTM0NTY5Niw5LjcyMzE2MiAxMy4wMDAyMjU2LDEwLjA0NDY4MyA1Ljk1MjYzOCwwLjE0MDI0OCAxMS41MTIxNDQsLTQuOTI0MjUxIDEyLjYwNDY4MiwtNi4yODM1NjYgMS45OTgxLC0yLjk1NTA1MyAtMC44Mjk5OTcsLTkuMzI1MTIxIC0zLjM1MzEwNiwtMTMuMDM0NzA4IC0yLjc2ODkwMSwtNC4wNzA5NjU3IC03LjkzMDU2LC03LjAzNTIwNzUgLTExLjk1MjM4LC04LjY3ODg2ODUgeiIvPgogPHBhdGggc3R5bGU9ImZpbGw6IzY1MzU3OCIgZD0iTSAxMS43OTk5NTcsMTUuNDQ2MDYgQyAxMC4zNzcxNjUsMTkuODQ2MTYyIDcuNjU4NDQ4MywyNC43Mjc2MjkgMiwyMy45MDk0OTIgMi4zNzQxNjE4LDIwLjIyOTIyNCAzLjkwMjAwODQsMTYuNTIzNzk5IDYuMDYwMjU1MSwxMy41NTA1MDEgNi41MTUyMTc1LDEyLjkyMzcyOCA3LjQ1Mzk3MjIsMTIuNjQ1ODU0IDcuODQyMjgxNSwxMi4xMDAwNTIgWiIvPgogPHBhdGggc3R5bGU9ImZpbGw6IzdkMzI5YSIgZD0iTSAxNC4wMTg4MDUsMiBDIDEwLjY1NjgxNiwyLjA0OTU2MiAzLjkyNTEyMjcsNy41Mzc4ODU4IDMuMDkwNjc2LDE0LjEzNzgzOCBjIC0wLjI0MDI4NzUsMS45MDA1MjQgMC4wMDYzNiwzLjkyNDEwNCAwLjYyODcwNzQsNS44MTQ2MjIgMC4zNDM5NDI2LDUuOTMyODk0IDguMTM0NTY5Niw5LjcyMzE2MiAxMy4wMDAyMjU2LDEwLjA0NDY4MyA1Ljk1MjYzOCwwLjE0MDI0OCAxMS41MTIxNDQsLTQuOTI0MjUxIDEyLjYwNDY4MiwtNi4yODM1NjYgMS45OTgxLC0yLjk1NTA1MyAtMC44Mjk5OTcsLTkuMzI1MTIxIC0zLjM1MzEwNiwtMTMuMDM0NzA4IEMgMjMuMjAyMjg0LDYuNjA3OTAyOCAxOC4wNDA2MjUsMy42NDM2NjEgMTQuMDE4ODA1LDIgWiIvPgogPHBhdGggc3R5bGU9Im9wYWNpdHk6MC4xO2ZpbGw6I2ZmZmZmZiIgZD0iTSAxNC4wMTk1MzEgMiBDIDEwLjY1NzU0MiAyLjA0OTU2MiAzLjkyNDI5MDQgNy41Mzg3MTk3IDMuMDg5ODQzOCAxNC4xMzg2NzIgQyAzLjAwODE3NTIgMTQuNzg0NjE5IDMuMDAyODMzOSAxNS40NDUwNTQgMy4wMjkyOTY5IDE2LjEwOTM3NSBDIDMuMDQyNjk1NyAxNS43ODQwOTIgMy4wNDk0NDMzIDE1LjQ1ODIxNCAzLjA4OTg0MzggMTUuMTM4NjcyIEMgMy45MjQyOTA0IDguNTM4NzIwMiAxMC42NTc1NDIgMy4wNDk1NjIgMTQuMDE5NTMxIDMgQyAxOC4wNDEzNTEgNC42NDM2NjEgMjMuMjAxODAyIDcuNjA4NzIxOCAyNS45NzA3MDMgMTEuNjc5Njg4IEMgMjcuODAyNzQyIDE0LjM3MzIzMiAyOS43ODcyNTQgMTguNDYzNjUgMjkuOTc2NTYyIDIxLjYzNjcxOSBDIDMwLjIyNjc3OSAxOC4zNzE3MzkgMjguMDAxNzUzIDEzLjY2NTgyNyAyNS45NzA3MDMgMTAuNjc5Njg4IEMgMjMuMjAxODAyIDYuNjA4NzIxMyAxOC4wNDEzNTEgMy42NDM2NjEgMTQuMDE5NTMxIDIgeiIvPgogPGVsbGlwc2Ugc3R5bGU9ImZpbGw6I2ZjZjhmZCIgY3g9Ii05LjAyMiIgY3k9IjIxLjU2NSIgcng9IjQuNzk0IiByeT0iNi4xMjUiIHRyYW5zZm9ybT0ibWF0cml4KDAuNjc4MTYyNDUsLTAuNzM0OTEyMDMsMC43MjQyNjM0OSwwLjY4OTUyMzMxLDAsMCkiLz4KIDxwYXRoIHN0eWxlPSJvcGFjaXR5OjAuMiIgZD0ibSAyMi4zNzQxNCwxMSBjIDQuNDM3MDk2LDEuNDUxODM1IDkuMzU5NjA3LDQuMjI2MDQ4IDguNTM0NTkxLDEwIEMgMjcuMTk3NTIyLDIwLjYxODIgMjMuNDYwOTQyLDE5LjA1OTE2NSAyMC40NjI2NDQsMTYuODU2ODY0IDE5LjgzMDYsMTYuMzkyNjE2IDE5LjU1MDM5MSwxNS40MzQ2OTcgMTksMTUuMDM4NDYxIFoiLz4KIDxwYXRoIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ0NjUyKSIgZD0ibSAyMi4zNzQxNCwxMCBjIDQuNDM3MDk2LDEuNDUxODM1IDkuMzU5NjA3LDQuMjI2MDQ4IDguNTM0NTkxLDEwIEMgMjcuMTk3NTIyLDE5LjYxODIgMjMuNDYwOTQyLDE4LjA1OTE2NSAyMC40NjI2NDQsMTUuODU2ODY0IDE5LjgzMDYsMTUuMzkyNjE2IDE5LjU1MDM5MSwxNC40MzQ2OTcgMTksMTQuMDM4NDYxIFoiLz4KIDxwYXRoIHN0eWxlPSJvcGFjaXR5OjAuMiIgZD0iTSAxMiwxNiBDIDEyLjY5NDgxMywxOS4wMTY4MTEgNi43MDI3NjcsMjIuMTI4MDAzIDMuNjk2NTI3OCwyMC45MTk4MTEgMi4yNDk1NDMzLDIwLjMzODI3NSAyLjAwMjk2NjQsMTguMTI0MTgyIDIuMDYzOTI2MywxNi4zOTE5NyAyLjEyNTM3NDMsMTQuODU3NjUgMS45NzE0NjEzLDE0LjM5MDQ3MSAzLjUwNzQ4NDIsMTQuMjQ0MDUyIDYuNDE2NTMxOSwxMy45NzQ1NDkgMTEuNjk0Njg3LDE0LjY3NDM0NyAxMiwxNiBaIi8+CiA8cGF0aCBzdHlsZT0iZmlsbDojZmZjMTAyIiBkPSJtIDExLjk0NDQxNCwxNC44MTMxMzcgYyAwLjY5NDgxMywzLjAxNjgxMSAtNS4yOTcyMzMsNi4xMjgwMDMgLTguMzAzNDcyMiw0LjkxOTgxMSAtMS40NDY5ODQ1LC0wLjU4MTUzNiAtMS42OTM1NjE0LC0yLjc5NTYyOSAtMS42MzI2MDE1LC00LjUyNzg0MSAwLjA2MTQ0OCwtMS41MzQzMiAtMC4wOTI0NjUsLTIuMDAxNDk5IDEuNDQzNTU3OSwtMi4xNDc5MTggMi45MDkwNDc3LC0wLjI2OTUwMyA4LjE4NzIwMjgsMC40MzAyOTUgOC40OTI1MTU4LDEuNzU1OTQ4IHoiLz4KIDxjaXJjbGUgc3R5bGU9Im9wYWNpdHk6MC4yIiBjeD0iLTQiIGN5PSIxMiIgcj0iMyIgdHJhbnNmb3JtPSJzY2FsZSgtMSwxKSIvPgogPGNpcmNsZSBzdHlsZT0ib3BhY2l0eTowLjIiIGN4PSItMTAuNSIgY3k9IjExLjUiIHI9IjQuNSIgdHJhbnNmb3JtPSJzY2FsZSgtMSwxKSIvPgogPGNpcmNsZSBzdHlsZT0iZmlsbDojZmZmZmZmIiBjeD0iLTQiIGN5PSIxMSIgcj0iMyIgdHJhbnNmb3JtPSJzY2FsZSgtMSwxKSIvPgogPGNpcmNsZSBzdHlsZT0iZmlsbDojZmZmZmZmIiBjeD0iLTEwLjUiIGN5PSIxMC41IiByPSI0LjUiIHRyYW5zZm9ybT0ic2NhbGUoLTEsMSkiLz4KIDxjaXJjbGUgc3R5bGU9ImZpbGw6IzNmM2YzZiIgY3g9Ii05IiBjeT0iMTEiIHI9IjIiIHRyYW5zZm9ybT0ic2NhbGUoLTEsMSkiLz4KIDxjaXJjbGUgc3R5bGU9ImZpbGw6IzNmM2YzZiIgY3g9Ii0zLjUiIGN5PSIxMS41IiByPSIxLjUiIHRyYW5zZm9ybT0ic2NhbGUoLTEsMSkiLz4KPC9zdmc+Cgo="
LABEL oc.keyword="frozen-bubble,frozen,bubble"
LABEL oc.cat="games"
LABEL oc.launch="perl.perl"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="frozen-bubble"
LABEL oc.displayname="frozen-bubble"
LABEL oc.path="/usr/games/frozen-bubble"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "frozen-bubble"
ENV APPBIN "/usr/games/frozen-bubble"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/frozen-bubble"
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
