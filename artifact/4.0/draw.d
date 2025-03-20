# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile draw is generated at Thu Mar 20 2025 15:52:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.libreoffice:$TAG
USER root
# Install package
RUN apk add --no-cache --update libreoffice-gnome
# End of install package
LABEL oc.icon="circle_libreoffice_draw.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjM5OS41NyIgeDI9IjM5OS41NyIgeTE9IjU0NS44IiB5Mj0iNTE3LjgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4xNDI5LDAsMCwyLjE0MjksLTgyNi4zNiwtMTEwNy41KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzg4OWU5IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzVlYTVmYiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJjIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC40MTk5OTg3NCIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZyIgeDE9IjMyLjAyIiB4Mj0iMzIuMDIiIHkxPSIyLjA0MyIgeTI9IjYyLjA0NSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmU4MDAyIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZDAwNyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImYiIHgxPSIzMiIgeDI9IjMyIiB5MT0iNyIgeTI9IjU3IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmY2Y1ZDIiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZSIgeDE9IjQ1LjUwMSIgeDI9IjQ1LjUwMSIgeTE9IjcuMTA1NSIgeTI9IjI5Ljg5NiIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmVmY2ViIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZjZjllNyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJrIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC43NSIvPgogIDwvZmlsdGVyPgogIDxyYWRpYWxHcmFkaWVudCBpZD0iZCIgY3g9IjM4LjA2NiIgY3k9IjI2LjE5MiIgcj0iMjUiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLS44IDNlLTggLTEuOTI2NWUtOCAtLjk0MDM0IDgwLjQ1MyAzOC42MjkpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxZTM1M2MiIHN0b3Atb3BhY2l0eT0iLjQ4NTM4IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzE5MTkxOSIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iaSIgeDE9IjExODAuMiIgeDI9IjExODAuMiIgeTE9IjY4OC41MyIgeTI9IjY1OC4xMyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguNjA2MDUgMCAwIC42MDY2OCAtNjkwLjg3IC0zODIuOCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmN2IzZCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMTRlNGUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJoIiB4MT0iMTA1NyIgeDI9IjEwNTciIHkxPSItMTA3My42IiB5Mj0iLTExMjEuNyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguNDk5OTkgMCAwIC0uNSAtNDkxLjk5IC01MTMuODIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmJkMDQiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWM0YTAwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjExNjIuNiIgeDI9IjExNjIuNiIgeTE9IjkwMS4xNiIgeTI9Ijg4Ny40MyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjMzNDksMCwwLDEuMjU2OSwtMTUyMy43LC0xMDg3LjcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMWI4MTgiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZkYTY0IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImoiIHg9Ii0uMDc5NzUzIiB5PSItLjA5NzQ3NiIgd2lkdGg9IjEuMTU5NSIgaGVpZ2h0PSIxLjE5NSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC43MzEwNjYyNSIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9Im0iIHg9Ii0uMDYiIHk9Ii0uMDYiIHdpZHRoPSIxLjEyIiBoZWlnaHQ9IjEuMTIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMzk5OTk5OTkiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJsIiB4PSItLjA2MDAzMSIgeT0iLS4wNTk5NjkiIHdpZHRoPSIxLjEyMDEiIGhlaWdodD0iMS4xMTk5IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjUwMDI1NTI1Ii8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8Y2lyY2xlIHRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSAwIDAgMi4xNDI5IC04MjYuMzYgLTExMDcuNSkiIGN4PSI0MDAuNTciIGN5PSI1MzEuOCIgcj0iMTQiIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9Ii43MzMzMyIvPgogPGcgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGw9InVybCgjZykiLz4KICA8cGF0aCBkPSJtMzIgN2EyNSAyNSAwIDAgMC0yNSAyNSAyNSAyNSAwIDAgMCAyNSAyNSAyNSAyNSAwIDAgMCAyNS0yNSAyNSAyNSAwIDAgMC0wLjEwMzUyLTIuMTAzNWwtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMC0yLjEwNTUtMC4xMDU0N3oiIGZpbHRlcj0idXJsKCNrKSIgb3BhY2l0eT0iLjI1Ii8+CiAgPGNpcmNsZSBjeD0iMzIuMDIiIGN5PSIzMi4wNDQiIHI9IjMwLjAwMSIgZmlsbC1vcGFjaXR5PSIwIi8+CiAgPGNpcmNsZSBjeD0iMzIuMDIiIGN5PSIzMi4wNDQiIHI9IjAiIGZpbGw9InVybCgjYikiLz4KICA8cGF0aCBkPSJtMzIgN2EyNSAyNSAwIDAgMC0yNSAyNSAyNSAyNSAwIDAgMCAyNSAyNSAyNSAyNSAwIDAgMCAyNS0yNSAyNSAyNSAwIDAgMC0wLjEwMzUyLTIuMTAzNWwtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMC0yLjEwNTUtMC4xMDU0N3oiIGZpbGw9InVybCgjZikiLz4KIDwvZz4KIDxwYXRoIGQ9Im0zNyAyNy4wMWExMCAxMC4wMSAwIDAgMS0xMCAxMC4wMSAxMCAxMC4wMSAwIDAgMS0xMC0xMC4wMSAxMCAxMC4wMSAwIDAgMSAxMC0xMC4wMSAxMCAxMC4wMSAwIDAgMSAxMCAxMC4wMXoiIGZpbHRlcj0idXJsKCNsKSIgb3BhY2l0eT0iLjI1Ii8+CiA8cGF0aCBkPSJtMzcgMjcuMDFhMTAgMTAuMDEgMCAwIDEtMTAgMTAuMDEgMTAgMTAuMDEgMCAwIDEtMTAtMTAuMDEgMTAgMTAuMDEgMCAwIDEgMTAtMTAuMDEgMTAgMTAuMDEgMCAwIDEgMTAgMTAuMDF6IiBmaWxsPSJ1cmwoI2kpIi8+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxKSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIj4KICA8cGF0aCBkPSJtMzIgMzloMTZ2LTE2aC0xNnoiIGZpbHRlcj0idXJsKCNtKSIgb3BhY2l0eT0iLjI1Ii8+CiAgPHBhdGggZD0ibTMyIDM5aDE2di0xNmgtMTZ6IiBmaWxsPSJ1cmwoI2gpIi8+CiAgPHBhdGggZD0ibTM5IDQ1aC0yMmwxMS0xOHoiIGZpbHRlcj0idXJsKCNqKSIgb3BhY2l0eT0iLjI1IiBzdHJva2U9IiNjOTljMDAiLz4KICA8cGF0aCBkPSJtMzkgNDVoLTIybDExLTE4eiIgZmlsbD0idXJsKCNhKSIvPgogPC9nPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMSkiIGZpbGw9IiM5MmUyODUiIHN0cm9rZT0iIzE4YTMwMyI+CiAgPHJlY3QgeD0iMTUuNSIgeT0iNDMuNSIgd2lkdGg9IjMiIGhlaWdodD0iMyIgb3BhY2l0eT0iLjc1Ii8+CiAgPHJlY3QgeD0iMzcuNSIgeT0iNDMuNDk3IiB3aWR0aD0iMyIgaGVpZ2h0PSIzLjAwMyIgb3BhY2l0eT0iLjc1Ii8+CiAgPHJlY3QgeD0iMjYuNSIgeT0iMjUuNSIgd2lkdGg9IjMiIGhlaWdodD0iMy4wMDMiIG9wYWNpdHk9Ii43NSIvPgogPC9nPgogPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2QpIiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgogPHBhdGggZD0ibTU2Ljg5NiAyOS44OTYtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMCAyMi43OTEgMjIuNzkxeiIgZmlsbD0idXJsKCNlKSIgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="draw,libreoffice,office"
LABEL oc.cat="office"
LABEL oc.desktopfile="libreoffice-draw.desktop"
LABEL oc.launch="libreoffice.libreoffice-draw"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.libreoffice"
ENV ARGS="--draw"
LABEL oc.name="draw"
LABEL oc.displayname="Draw"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.showinview="dock"
LABEL oc.mimetype="application/vnd.oasis.opendocument.graphics;application/vnd.oasis.opendocument.graphics-flat-xml;application/vnd.oasis.opendocument.graphics-template;application/vnd.sun.xml.draw;application/vnd.sun.xml.draw.template;application/vnd.visio;application/x-wpg;application/vnd.ms-publisher;image/x-freehand;application/x-pagemaker;"
LABEL oc.fileextensions="odp;otg"
LABEL oc.legacyfileextensions="odp;otg"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "draw"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--draw"
LABEL oc.usedefaultapplication=true
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
