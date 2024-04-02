# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile xedit is generated at Tue Apr 02 2024 13:36:05 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.18.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends x11-apps x11-utils xbitmaps && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_xedit.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIxMC45NzMiIHgyPSIzNi45MzciIHkxPSIyNCIgeTI9IjI0IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuNTAyIDAgMCAxLjUwMzcgLTMuOTgyNyAtMy4zNDIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyYTJjMmYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNDI0NjQ5IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjMxOS4yMSIgeDI9IjY1Ny42NSIgeTE9IjIzNS4xNSIgeTI9IjI2OS40OSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMTMyMzUgMCAwIC4xMzA3NSAtMzIuMzc5IDEuMDg3MykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2U1NGMxOCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZWMzNTAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZCIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuODg5NzI0NDkiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSI0MDguMjUiIHgyPSI0MDcuOTQiIHkxPSI1NDcuNiIgeTI9IjQ5OC44OSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjMyNzYsMCwwLDEuMzI3NiwtNTEwLjY0LC02NjMuNTIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZTZlNmU2IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgeD0iLS4wNDk4OTciIHk9Ii0uMDc1MjMyIiB3aWR0aD0iMS4wOTk4IiBoZWlnaHQ9IjEuMTUwNSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC45MzU1MzYwOCIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImMiIHg9Ii0uMDU1MzE5IiB5PSItLjA2NTU2MyIgd2lkdGg9IjEuMTEwNiIgaGVpZ2h0PSIxLjEzMTEiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjEuMTA2MjkxMiIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMTE1LDAsMCwxLjAxMTUsLTM4OS4zMiwtNDg5LjkyKSIgeD0iMzg2Ljg1IiB5PSI0ODYuMzEiIHdpZHRoPSI1OS4zMTUiIGhlaWdodD0iNTkuMzE1IiByeT0iMjkuNjU3IiBmaWx0ZXI9InVybCgjZCkiIG9wYWNpdHk9Ii4yNSIvPgogPHJlY3QgeD0iMS45ODI2IiB5PSIxLjk3ODQiIHdpZHRoPSI1OS45OTciIGhlaWdodD0iNTkuOTk3IiByeT0iMjkuOTk4IiBmaWxsPSJ1cmwoI2UpIiBzdHJva2Utd2lkdGg9IjEuMDExNSIvPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS40OTk5LDAsMCwxLjQ5OTksLTU4MC44MSwtNzUzLjY0KSIgZm9udC1zaXplPSIxMi42NjZweCIgc3Ryb2tlLXdpZHRoPSIuNjY2NzIiPgogIDx0ZXh0IHg9IjczMC44OCIgeT0iMTMyLjE5IiBmb250LWZhbWlseT0iJ0Ryb2lkIFNhbnMnIiBzdHJva2Utd2lkdGg9Ii42NjY3MiIvPgogPC9nPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS40OTk5IDAgMCAxLjQ5OTkgLTU4MC44MSAtNzUzLjY0KSIgZm9udC1zaXplPSIxMi42NjZweCIgc3Ryb2tlLXdpZHRoPSIuNjY2NzIiPgogIDx0ZXh0IHg9IjczMC44OCIgeT0iMTMyLjE5IiBmb250LWZhbWlseT0iJ0Ryb2lkIFNhbnMnIiBzdHJva2Utd2lkdGg9Ii42NjY3MiIvPgogPC9nPgogPHJlY3QgeD0iNjQuOTY1IiB5PSIyOS43OTMiIHdpZHRoPSIuMDY3NDk1IiBoZWlnaHQ9IjAiIGZpbGw9IiMwMDBjZmYiIG9wYWNpdHk9Ii40MDc0MSIvPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjc5NzAyIDAgMCAuNzk0OTIgNS44OTk3IDUuNjYwMykiIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjE1IiBzdHJva2Utd2lkdGg9IjEuMjU2MyI+CiAgPHBhdGggZD0ibTEyLjkzNCA1Mi45ODIgMTQuNzI0LTE5LjI3NC0xNS4xNTktMjEuMTkyIDkuNzQzMSAwLjAwODEgMTIuMDc5IDE2LjY2My0xOC4wNiAyMy43OTRoLTMuMzI3em0yOC44MTkgMC4wMTM2OC0xMS45OTUtMTYuNjkyIDE4LjIxMS0yMy44MDVoMy4yNDQ3bC0xNC43ODQgMTkuMzY0IDE1LjA2OCAyMS4xMzJ6Ii8+CiAgPHBhdGggZD0ibTMxLjk5NiAxOS44OTJjLTEuMTcxNCAwLTIuNDIyOSAwLjA4OTYtMy41NDk2IDAuMTk2NDYgMi4wMDcyIDIuNTg2MiAzLjY3MjYgNC43NzYyIDUuNTg5NCA3LjI2MzQtMS4wNzU4LTIuMjg3Mi0zLjI4NjktNC40ODA1LTIuNTIyNS01LjYwODQgMC43NTY2NS0xLjExNjYgMi4xNTA4LTAuOTI4NjIgMi4yNTctMC45Mjg2MiAyLjIzNTEgMCA0LjM4NjcgMC4yNDkzOSA2LjM5ODEgMC43MTA5NWwwLjQ3MTQ4LTAuNjQxNDljLTIuNjgyOC0wLjY4MjI4LTUuNTk2Ny0wLjk5MjIxLTguNjQzOS0wLjk5MjIxem0xMi4xMDYgMi4wODcyLTAuNDM0MjYgMC42MTI4OWM2LjE5NzIgMi4zOTc1IDEwLjM4OSA2Ljk3NjggMTAuMzg5IDEyLjIyNSAwIDcuNzI4MS05LjA4NzYgMTMuOTk4LTIwLjI4NiAxMy45OTgtMTEuMTk5IDAtMjAuMjktNi4yNzAzLTIwLjI5LTEzLjk5OCAxZS02IC00LjIwODUgMi42OTYxLTcuOTg2MiA2Ljk2MDYtMTAuNTU0bC0xLjMxMTEtMS45NzM1Yy02LjY4OTYgMi44MDIyLTExLjEzIDcuNzIwNy0xMS4xMyAxMy4zMiAwIDguNzEyMyAxMC43NSAxNS43OCAyMy45OTYgMTUuNzggMTMuMjQ3IDAgMjQtNy4wNjc1IDI0LTE1Ljc4IDAtNS44MDk2LTQuNzgwNy0xMC44OS0xMS44OTUtMTMuNjMxeiIvPgogPC9nPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjc5NzAyIDAgMCAuNzk0OTIgNS44OTk3IDUuNjYwMykiIHN0cm9rZS13aWR0aD0iMS4yNTYzIj4KICA8cGF0aCBkPSJtMTIuOTM0IDUyLjk4MiAxNC43MjQtMTkuMjc0LTE1LjE1OS0yMS4xOTIgOS43NDMxIDAuMDA4MSAxMi4wNzkgMTYuNjYzLTE4LjA2IDIzLjc5NGgtMy4zMjd6bTI4LjgxOSAwLjAxMzY4LTExLjk5NS0xNi42OTIgMTguMjExLTIzLjgwNWgzLjI0NDdsLTE0Ljc4NCAxOS4zNjQgMTUuMDY4IDIxLjEzMnoiIGZpbGw9InVybCgjYikiLz4KICA8cGF0aCBkPSJtMzEuOTk2IDE5Ljg5MmMtMS4xNzE0IDAtMi40MjI5IDAuMDg5Ni0zLjU0OTYgMC4xOTY0NiAyLjAwNzIgMi41ODYyIDMuNjcyNiA0Ljc3NjIgNS41ODk0IDcuMjYzNC0xLjA3NTgtMi4yODcyLTMuMjg2OS00LjQ4MDUtMi41MjI1LTUuNjA4NCAwLjc1NjY1LTEuMTE2NiAyLjE1MDgtMC45Mjg2MiAyLjI1Ny0wLjkyODYyIDIuMjM1MSAwIDQuMzg2NyAwLjI0OTM5IDYuMzk4MSAwLjcxMDk1bDAuNDcxNDgtMC42NDE0OWMtMi42ODI4LTAuNjgyMjgtNS41OTY3LTAuOTkyMjEtOC42NDM5LTAuOTkyMjF6bTEyLjEwNiAyLjA4NzItMC40MzQyNiAwLjYxMjg5YzYuMTk3MiAyLjM5NzUgMTAuMzg5IDYuOTc2OCAxMC4zODkgMTIuMjI1IDAgNy43MjgxLTkuMDg3NiAxMy45OTgtMjAuMjg2IDEzLjk5OC0xMS4xOTkgMC0yMC4yOS02LjI3MDMtMjAuMjktMTMuOTk4IDFlLTYgLTQuMjA4NSAyLjY5NjEtNy45ODYyIDYuOTYwNi0xMC41NTRsLTEuMzExMS0xLjk3MzVjLTYuNjg5NiAyLjgwMjItMTEuMTMgNy43MjA3LTExLjEzIDEzLjMyIDAgOC43MTIzIDEwLjc1IDE1Ljc4IDIzLjk5NiAxNS43OCAxMy4yNDcgMCAyNC03LjA2NzUgMjQtMTUuNzggMC01LjgwOTYtNC43ODA3LTEwLjg5LTExLjg5NS0xMy42MzF6IiBmaWxsPSJ1cmwoI2EpIi8+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="xedit,text,notepad,edit,txt,editor,xedit"
LABEL oc.cat="utilities"
LABEL oc.launch="xedit.Xedit"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.18.04"
LABEL oc.name="xedit"
LABEL oc.displayname="Xedit"
LABEL oc.path="/usr/bin/xedit"
LABEL oc.type=app
LABEL oc.mimetype="application/text;"
LABEL oc.fileextensions="txt;log;md"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "xedit"
ENV APPBIN "/usr/bin/xedit"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/xedit"
LABEL oc.containerengine="ephemeral_container"
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
