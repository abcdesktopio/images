# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile math is generated at Wed May 01 2024 13:59:48 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.libreoffice:$TAG
USER root
# Install package
RUN apk add --no-cache --update libreoffice-gnome
# End of install package
LABEL oc.icon="circle_libreoffice_math.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzOTkuNTciIHgyPSIzOTkuNTciIHkxPSI1NDUuOCIgeTI9IjUxNy44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSwwLDAsMi4xNDI5LC04MjYuMzYsLTExMDcuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNDE5OTk4NzQiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImciIHgxPSIzMi4wMiIgeDI9IjMyLjAyIiB5MT0iMi4wNDMiIHkyPSI2Mi4wNDUiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZiIgeDE9IjMyIiB4Mj0iMzIiIHkxPSI3IiB5Mj0iNTciIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2U3ZTdlNyIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlIiB4MT0iNDUuNTAxIiB4Mj0iNDUuNTAxIiB5MT0iNy4xMDU1IiB5Mj0iMjkuODk2IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmNWY1ZjUiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImsiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjc1Ii8+CiAgPC9maWx0ZXI+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJkIiBjeD0iMzguMDY2IiBjeT0iMjYuMTkyIiByPSIyNSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgtLjggM2UtOCAtMS45MjY1ZS04IC0uOTQwMzQgODAuNDUzIDM4LjYyOSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzFlMzUzYyIgc3RvcC1vcGFjaXR5PSIuNDg1MzgiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMTkxOTE5IiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMSIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJpIiB4MT0iMzYxOC40IiB4Mj0iMzYxOC40IiB5MT0iLTc1OC42NCIgeTI9Ii03NzIuNjQiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS44NzUgMCAwIDIgLTY3NTkuMiAxNTYzLjMpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iaCIgeDE9IjM3MTYuMiIgeDI9IjM3MTYuMiIgeTE9IjY4My45OCIgeTI9IjcwNS4xMyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNhIi8+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJhIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzY2NiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMzMzMiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJqIiB4MT0iMTk1Ljc1IiB4Mj0iMTk1Ljc1IiB5MT0iMTAxNi4yIiB5Mj0iMTAzMi4yIiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDM0MzUuNSwtMTg5MS41KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNhIi8+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsIiB4MT0iMTk1Ljc1IiB4Mj0iMTk1Ljc1IiB5MT0iMTAxNi4yIiB5Mj0iMTAzMi4yIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0xLDAsMCwxLDM4MzAuNSwtMTg5MikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibSIgeDE9IjM3MTYuMiIgeDI9IjM3MTYuMiIgeTE9IjY4My45OCIgeTI9IjcwNS4xMyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTk0NTkgMCAwIDEgMjAuMDM5IC0uMTMwNTcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8ZmlsdGVyIGlkPSJvIiB4PSItLjA1OCIgeT0iLS4wNjIxNDMiIHdpZHRoPSIxLjExNiIgaGVpZ2h0PSIxLjEyNDMiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNzI1Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0ibiIgeD0iLS4wNTI4MjYiIHk9Ii0uMDY5NDI4IiB3aWR0aD0iMS4xMDU3IiBoZWlnaHQ9IjEuMTM4OSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC40MDQ5OTYyMiIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGNpcmNsZSB0cmFuc2Zvcm09Im1hdHJpeCgyLjE0MjkgMCAwIDIuMTQyOSAtODI2LjM2IC0xMTA3LjUpIiBjeD0iNDAwLjU3IiBjeT0iNTMxLjgiIHI9IjE0IiBmaWx0ZXI9InVybCgjYykiIG9wYWNpdHk9Ii4yNSIgc3Ryb2tlLXdpZHRoPSIuNzMzMzMiLz4KIDxnIHN0cm9rZS13aWR0aD0iMS41NzE1Ij4KICA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsPSJ1cmwoI2cpIi8+CiAgPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWx0ZXI9InVybCgjaykiIG9wYWNpdHk9Ii4yNSIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGwtb3BhY2l0eT0iMCIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIwIiBmaWxsPSJ1cmwoI2IpIi8+CiAgPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2YpIi8+CiA8L2c+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjI1IDAgMCAxLjI1IC00NTA1LjUgMTExNS4zKSIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyIgc3Ryb2tlLXdpZHRoPSIuOCI+CiAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjggMCAwIC44IDM2MDQuNCAtODkyLjI0KSIgZD0ibTE5IDE4Yy0xLjEwOCAwLTIgMC44OTE5OS0yIDJ2MjRjMCAxLjEwOCAwLjg5MTk5IDIgMiAyaDI2YzEuMTA4IDAgMi0wLjg5MTk5IDItMnYtMTljMC0zLTUtNy04LTdoLTIweiIgZmlsdGVyPSJ1cmwoI28pIiBvcGFjaXR5PSIuMjUiIHN0cm9rZS13aWR0aD0iMSIvPgogIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC44IDAgMCAuOCAzNjA0LjQgLTg5Mi4yNCkiIGQ9Im0xOSAxOGMtMS4xMDggMC0yIDAuODkxOTktMiAydjI0YzAgMS4xMDggMC44OTE5OSAyIDIgMmgyNmMxLjEwOCAwIDItMC44OTE5OSAyLTJ2LTE5YzAtMy01LTctOC03aC0yMHoiIGZpbGw9InVybCgjaSkiIHN0cm9rZS13aWR0aD0iMSIvPgogIDxnIGZpbGw9IiNmMDllNmYiPgogICA8cmVjdCB4PSIzNjE4IiB5PSItODU3Ljg0IiB3aWR0aD0iMjQiIGhlaWdodD0iLjc5OTk4Ii8+CiAgIDxyZWN0IHg9IjM2MTgiIHk9Ii04NzYuMjQiIHdpZHRoPSIyNCIgaGVpZ2h0PSIuODAwMDMiLz4KICAgPHJlY3QgdHJhbnNmb3JtPSJyb3RhdGUoOTApIiB4PSItODc3Ljg0IiB5PSItMzYyMC40IiB3aWR0aD0iMjIuNCIgaGVpZ2h0PSIuOCIvPgogICA8cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSg5MCkiIHg9Ii04NzcuODQiIHk9Ii0zNjQwLjQiIHdpZHRoPSIyMi40IiBoZWlnaHQ9Ii43OTk5MiIvPgogIDwvZz4KICA8ZyBmaWx0ZXI9InVybCgjbikiIG9wYWNpdHk9Ii4yNSI+CiAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuNTA0MSwwLDAsMS41MDQxLC0xOTYzLjksLTE5MTQuMikiIGQ9Im0zNzI0LjkgNjkxLjY2djEuOTk0NWgtMC45OTE4di0wLjkzMDc4aC02LjE0OTZsLTEuMzg4NyA4LjI0NDFoLTEuNTg2OWwtMS4zMjI1LTQuMTg4NWgtMC43OTM2di0xLjEzMDJsMS42NTMyIDJlLTUgMS4xNTcxIDMuMzI0MiAxLjE1NzItNy4zMTMzIiBzdHJva2Utd2lkdGg9Ii44Ii8+CiAgIDxwYXRoIGQ9Im0zNjM3LTg2Ny42NC03IDciIHN0cm9rZT0iIzAwMCIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjEuNiIvPgogICA8cGF0aCBkPSJtMzYzMC04NjcuNjQgNyA3IiBzdHJva2U9IiMwMDAiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCIgc3Ryb2tlLXdpZHRoPSIxLjYiLz4KICA8L2c+CiAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS41MDQxIDAgMCAxLjUwNDEgLTE5NjMuOSAtMTkxNC4yKSIgZmlsbD0idXJsKCNoKSI+CiAgIDxwYXRoIGQ9Im0zNzI0LjkgNjkxLjY2djEuOTk0NWgtMC45OTE4di0wLjkzMDc4aC02LjE0OTZsLTEuMzg4NyA4LjI0NDFoLTEuNTg2OWwtMS4zMjI1LTQuMTg4NWgtMC43OTM2di0xLjEzMDJsMS42NTMyIDJlLTUgMS4xNTcxIDMuMzI0MiAxLjE1NzItNy4zMTMzIiBmaWxsPSJ1cmwoI20pIiBzdHJva2Utd2lkdGg9Ii44Ii8+CiAgPC9nPgogIDxwYXRoIGQ9Im0zNjM3LTg2Ny42NC03IDciIGZpbGw9Im5vbmUiIHN0cm9rZT0idXJsKCNqKSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjEuNiIvPgogIDxwYXRoIGQ9Im0zNjMwLTg2Ny42NCA3IDciIGZpbGw9Im5vbmUiIHN0cm9rZT0idXJsKCNsKSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIiBzdHJva2Utd2lkdGg9IjEuNiIvPgogPC9nPgogPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2QpIiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgogPHBhdGggZD0ibTU2Ljg5NiAyOS44OTYtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMCAyMi43OTEgMjIuNzkxeiIgZmlsbD0idXJsKCNlKSIgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="math,libreoffice,office"
LABEL oc.cat="office"
LABEL oc.desktopfile="libreoffice-math.desktop"
LABEL oc.launch="libreoffice.libreoffice-math"
LABEL oc.template="abcdesktopio/oc.template.alpine.libreoffice"
ENV ARGS="--math"
LABEL oc.name="math"
LABEL oc.displayname="Math"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.mimetype="application/vnd.oasis.opendocument.formula;application/vnd.sun.xml.math;application/vnd.oasis.opendocument.formula-template;text/mathml;application/mathml+xml;"
LABEL oc.fileextensions="odf;odc"
LABEL oc.legacyfileextensions="odf;odc"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "math"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--math"
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
