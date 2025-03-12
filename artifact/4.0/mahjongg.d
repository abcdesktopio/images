# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile mahjongg is generated at Wed Mar 12 2025 16:01:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gnome-mahjongg && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_gnome-mahjongg.svg"
LABEL oc.icondata="PHN2ZyBpZD0ic3ZnNzgiIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzIGlkPSJkZWZzMzgiPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjM5OS41NyIgeDI9IjM5OS41NyIgeTE9IjU0NS44IiB5Mj0iNTE3LjgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4xNDI5IDAgMCAyLjE0MjkgLTgyNi4zNiAtMTEwNy41KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBpZD0ic3RvcDIiIHN0b3AtY29sb3I9IiMzODg5ZTkiIG9mZnNldD0iMCIvPgogICA8c3RvcCBpZD0ic3RvcDQiIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBpZD0iZmVHYXVzc2lhbkJsdXI3IiBzdGREZXZpYXRpb249IjAuNDE5OTk4NzQiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50OTEyIiB4MT0iMzAuNzY1IiB4Mj0iMzEuMTA2IiB5MT0iNTYuOTkzIiB5Mj0iNy4zNjYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMjQ0LjY1IDAgMCAyMjguMzQgMTUyLjY2IC0xMTMuNjUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wMzMiIHN0b3AtY29sb3I9IiM2MjYyNjIiIG9mZnNldD0iMCIvPgogICA8c3RvcCBpZD0ic3RvcDM1IiBzdG9wLWNvbG9yPSIjMzgzODM4IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjkzMiIgeD0iLS4wNzE1MzgiIHk9Ii0uMDUxNjY3IiB3aWR0aD0iMS4xNDMxIiBoZWlnaHQ9IjEuMTAzMyIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIGlkPSJmZUdhdXNzaWFuQmx1cjkzNCIgc3RkRGV2aWF0aW9uPSIwLjc3NSIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGNpcmNsZSBpZD0iY2lyY2xlNDAiIHRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSAwIDAgMi4xNDI5IC04MjYuMzYgLTExMDcuNSkiIGN4PSI0MDAuNTciIGN5PSI1MzEuOCIgcj0iMTQiIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9Ii43MzMzMyIvPgogPGcgaWQ9Imc0OCIgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiPgogIDxjaXJjbGUgaWQ9ImNpcmNsZTQyIiBjeD0iMzIuMDIiIGN5PSIzMi4wNDQiIHI9IjMwLjAwMSIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDkxMikiLz4KICA8Y2lyY2xlIGlkPSJjaXJjbGU0NCIgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGwtb3BhY2l0eT0iMCIvPgogIDxjaXJjbGUgaWQ9ImNpcmNsZTQ2IiBjeD0iMzIuMDIiIGN5PSIzMi4wNDQiIHI9IjAiIGZpbGw9InVybCgjYikiLz4KIDwvZz4KIDxnPgogIDxyZWN0IGlkPSJyZWN0OTE0IiB4PSIxOSIgeT0iMTQiIHdpZHRoPSIyNiIgaGVpZ2h0PSIzNiIgcng9IjIiIHJ5PSIyIiBmaWx0ZXI9InVybCgjZmlsdGVyOTMyKSIgb3BhY2l0eT0iLjUiLz4KICA8cmVjdCBpZD0icmVjdDg5NCIgeD0iMTkiIHk9IjE0IiB3aWR0aD0iMjYiIGhlaWdodD0iMzYiIHJ4PSIyIiByeT0iMiIgZmlsbD0iI2YyZjJmMiIvPgogIDxwYXRoIGlkPSJwYXRoNCIgZD0ibTI5LjAyIDIwLjUyNWMtMC4yMDg4MiAwLjE1MzUyLTAuMjYxMDggMC4zODM1Ny0wLjI2MTA4IDAuNjUyMzUgMCAwLjQ5ODg4IDAuMjA4ODIgMS4xMTI4IDAuMzEzMjUgMS4zNDMxIDAgMCAwLjE1NjYyIDIuNjg2MiAwLjIwODg0IDIuOTkzMi0wLjQ2OTg4IDAuMDM4MzctMS4zMDUyIDAuMDc2NzYtMS42MTg0IDAuMTUzNWgtMC40MTc2NmMtMC44ODc1NCAwLjAzODUtMS43MjI4IDAuMDc2NzYtMi4wODg0IDAuMzQ1MzFsLTAuMTU2NjMgMC4xMTUxMiAwLjE1NjYzIDAuMTUzNWMwLjI2MTAzIDAuMjMwMjQgMC4zNjU0NyAwLjg4MjYxIDAuNDY5ODggMS41NzM0IDAuMjYxMDMgMS40MTk4IDAuNTc0MjggMy4xODUgMi4xNDA2IDMuODc1OWwwLjMxMzI1IDAuMTE1MTJ2LTAuMjY4NjJzMC4wNTIzLTAuMTE1MTIgMC4wNTIzLTAuMjY4NjJjMC0wLjExNTEyLTAuMDUyMy0wLjMwNy0wLjEwNDM2LTAuNTc1NjIgMC40MTc2NiAwLjAzODM3IDEuMzA1MiAwLjExNTEyIDEuNjE4NCAwLjExNTEyIDAuMDUyMjYgMC4zMDcwNSAxLjQwOTcgMTIuODE4IDEuNDA5NyAxMi44MThoMC41MjIxNnMwLjU3NDMxLTEyLjM1NiAwLjU3NDMxLTEyLjc0YzAuMzY1NDQgMCAxLjk4MzkgMC4wMzgzNSAyLjQ1MzggMC4wNzY3Ni0wLjEwNDI5IDAuMjMwMjgtMC41MjE5MyAxLjE4OTctMC41MjE5MyAxLjE4OTdsMC43MzA3NS0wLjQ5ODgzYzAuMjA4ODItMC4xMTUyNiA0Ljc1MDgtMy4xNDY3IDQuMTI1NS01LjE0MjMtMC4yMDk5OC0wLjY1MjM1LTAuOTQwMjctMS4xMTI5LTIuMTQxOC0xLjM0M2gtMC4xMDQ2NmMtMC42Nzg3MiAwLTIuNzY3MSAwLjAzODM3LTQuMzMzNCAwLjExNTEyIDAuMDUyMzQtMC45OTc3MyAwLjA1MjM0LTEuNTM1IDAuMDUyMzQtMS44MDM3di0wLjM0NTM4YzAtMC4xOTE4OCAwLjI2MTAzLTAuNDYwNSAwLjQ2OTg4LTAuNjUyMzggMC4yMDg4NC0wLjIzMDI0IDAuNDY5OS0wLjQyMjEyIDAuNDY5OS0wLjY1MjM4IDAtMC4wNzY3Ni0wLjA1MjMxLTAuMTUzNS0wLjEwNDM2LTAuMjMwMjQtMC4zMTI0MS0wLjM0NTU0LTIuNjA5Ni0xLjIyODItMy42MDE1LTEuMzA0OS0wLjMxMzM0IDAuMDM4MjYtMC41MjIxNiAwLjA3Njc2LTAuNjI2NjkgMC4xOTE3OHptMC4wNTIzMiA2LjI5MzVoMC4yNjEwM2MwIDAuMzQ1MzggMC4xNTY2MyAyLjc2MjkgMC4yMDg4MiAzLjEwODItMC40MTc2NC0wLjAzODUtMS40MDk1LTAuMTE1MjYtMS43MjI4LTAuMTE1MjYtMC4xNTY3OS0wLjQ5ODgzLTAuMjA4ODItMS4wMzYyLTAuMjYxMDgtMS41NzMzLTAuMDUyMjYtMC40NjA1Ny0wLjEwNDI5LTAuOTIxMTQtMC4yMDg4Mi0xLjM0MzIgMC40Njk4OCAwIDEuNzIyOS0wLjA3Njc2IDEuNzIyOS0wLjA3Njc2em0zLjE4NDggMS4xODk0czAuMDUyMTctMC45MjEgMC4wNTIxNy0xLjIyOGMwLjY3ODcgMC4wNzY3NiAxLjU2NjIgMC4xMTUxMiAyLjQwMTUgMC4xMTUxMmgwLjkzOTc1YzAgMC4xNTM1LTAuMDUyMzIgMC4zNDUzOC0wLjA1MjMyIDAuMzQ1MzgtMC4xMDQzNiAwLjg0NDIzLTAuMjYxMDMgMS44NDE5LTAuNzMwOTQgMi44Mzk3LTAuMzEzMjMgMC0yLjI0NDktMC4wNzY3Ni0yLjY2MjYtMC4xMTUxMiAwLTAuMjY4NjIgMC4wNTIzMi0xLjk1NzEgMC4wNTIzMi0xLjk1NzF6IiBmaWxsPSIjZTY0YzRjIiBzdHJva2Utd2lkdGg9IjIuMzMzMiIvPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="mahjongg,gnome mahjongg,game mahjongg,mahjongg"
LABEL oc.cat="games"
LABEL oc.desktopfile="gnome-mahjongg.desktop"
LABEL oc.launch="gnome-mahjongg.Gnome-mahjongg"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="mahjongg"
LABEL oc.displayname="mahjongg"
LABEL oc.path="/usr/games/gnome-mahjongg"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "mahjongg"
ENV APPBIN "/usr/games/gnome-mahjongg"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/gnome-mahjongg"
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
