# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile blender is generated at Thu Mar 13 2025 13:30:40 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update blender mesa-dri-gallium
# End of install package
LABEL oc.icon="circle_blender.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIxMDEuODEiIHgyPSIxMDEuODEiIHkxPSItMTYuNTc4IiB5Mj0iMjQyLjcyIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDQuNzgxMiAwIDAgNC43ODEyIDMzLjg3NSA2Mi4yMzcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmYmI1MjEiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZjE1ZjE5IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZSIgeDE9IjUyMCIgeDI9IjUyMCIgeTE9IjMyLjM2MiIgeTI9IjEwNTIuNCIgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSg1LjQzNzIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImQiIHgxPSI1MjAiIHgyPSI1MjAiIHkxPSIyNTIuMzYiIHkyPSI3MTIuMzYiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTc1Ljk5MyAtMTIyLjk5KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMTk3Y2YxIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzIxYzlmYiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImMiIHgxPSI2Ny4wMjQiIHgyPSIxMDIuOTEiIHkxPSIyODMuOTEiIHkyPSI1ODEuNzYiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNDQuNjQxIDIuNjc5NSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlOGViZWMiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmRmZWZmIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImciIHg9Ii0uMDM2MzI0IiB5PSItLjAzNTY4MiIgd2lkdGg9IjEuMDcyNiIgaGVpZ2h0PSIxLjA3MTQiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjExLjYyMzYzNyIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImYiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxNC4zNDM3NDkiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTk4OC4zNikiPgogIDxnIHRyYW5zZm9ybT0ibWF0cml4KC4wNjI3NDUgMCAwIC4wNjI3NDUgLS4xMjU0OSA5ODYuNDYpIiBzdHJva2Utd2lkdGg9IjE1LjkzOCI+CiAgIDxjaXJjbGUgY3g9IjUxMiIgY3k9IjU0MC4zNiIgcj0iNDc4LjEyIiBjb2xvcj0iIzAwMDAwMCIgZmlsdGVyPSJ1cmwoI2YpIiBvcGFjaXR5PSIuMjUiLz4KICAgPGNpcmNsZSBjeD0iNTEyIiBjeT0iNTQwLjM2IiByPSI0NzguMTIiIGNvbG9yPSIjMDAwMDAwIiBmaWxsPSJ1cmwoI2IpIi8+CiAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsMTApIiBmaWxsPSIjMTQxNDE0IiBmaWx0ZXI9InVybCgjZykiIG9wYWNpdHk9Ii4yIiBzdHJva2Utd2lkdGg9IjI1NCI+CiAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09InJvdGF0ZSgtMzApIiBjeD0iMTY4LjU4IiBjeT0iNDYwLjI1IiByeD0iMTgzLjMxIiByeT0iMTYwLjE5IiBvcGFjaXR5PSIxIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogICAgPGNpcmNsZSBjeD0iNTEyLjAxIiBjeT0iNTQ1Ljg1IiByPSIzODQiIG9wYWNpdHk9IjEiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgbWFya2VycyBmaWxsIi8+CiAgICA8Y2lyY2xlIGN4PSI0MDEuMzIiIGN5PSIzNDYuNzUiIHI9IjEyOCIgb3BhY2l0eT0iMSIgc3Ryb2tlPSIjZjBmMGYwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjE3LjY3NSIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBtYXJrZXJzIGZpbGwiLz4KICAgPC9nPgogICA8ZyBzdHJva2Utd2lkdGg9IjE1LjkzOCI+CiAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09InJvdGF0ZSgtMzApIiBjeD0iMTY4LjU4IiBjeT0iNDYwLjI1IiByeD0iMTgzLjMxIiByeT0iMTYwLjE5IiBmaWxsPSJ1cmwoI2MpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogICAgPGNpcmNsZSBjeD0iNTEyLjAxIiBjeT0iNTQ1Ljg1IiByPSIzODQiIGZpbGw9InVybCgjZSkiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgbWFya2VycyBmaWxsIi8+CiAgICA8Y2lyY2xlIGN4PSI0NDEuMzIiIGN5PSI0MjYuNzUiIHI9IjEyOCIgZmlsbD0idXJsKCNkKSIgc3Ryb2tlPSIjZjBmMGYwIiBzdHJva2UtbGluZWNhcD0ic3F1YXJlIiBzdHJva2Utd2lkdGg9IjE3LjY3NSIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBtYXJrZXJzIGZpbGwiLz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="blender,blender,modeler"
LABEL oc.cat="utilities,graphics"
LABEL oc.desktopfile="blender.desktop"
LABEL oc.launch="Blender.Blender"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="blender"
LABEL oc.displayname="Blender"
LABEL oc.path="/usr/bin/blender"
LABEL oc.type=app
LABEL oc.mimetype="application/x-blender"
LABEL oc.fileextensions="blend,obj,fbx,3ds,ply,stl"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "blender"
ENV APPBIN "/usr/bin/blender"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/blender"
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
