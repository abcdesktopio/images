# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile base is generated at Thu Mar 20 2025 13:09:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.libreoffice:$TAG
USER root
# Install package
RUN apk add --no-cache --update libreoffice-gnome
# End of install package
LABEL oc.icon="circle_libreoffice_base.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzOTkuNTciIHgyPSIzOTkuNTciIHkxPSI1NDUuOCIgeTI9IjUxNy44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSwwLDAsMi4xNDI5LC04MjYuMzYsLTExMDcuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNDE5OTk4NzQiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImciIHgxPSIzMi4wMiIgeDI9IjMyLjAyIiB5MT0iMi4wNDMiIHkyPSI2Mi4wNDUiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzk1MGJhOCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNjNTU3YmMiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJmIiB4MT0iMzIiIHgyPSIzMiIgeTE9IjciIHkyPSI1NyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZjhkMmZjIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSI0NS41MDEiIHgyPSI0NS41MDEiIHkxPSI3LjEwNTUiIHkyPSIyOS44OTYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZlZWJmNyIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmY2U3ZjkiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iayIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNzUiLz4KICA8L2ZpbHRlcj4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImQiIGN4PSIzOC4wNjYiIGN5PSIyNi4xOTIiIHI9IjI1IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0uOCAzZS04IC0xLjkyNjVlLTggLS45NDAzNCA4MC40NTMgMzguNjI5KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMWUzNTNjIiBzdG9wLW9wYWNpdHk9Ii40ODUzOCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxOTE5MTkiIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIxIi8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImwiIHgxPSI1MjUuNDQiIHgyPSI1MTYuNjYiIHkxPSI4MzYuMTkiIHkyPSI4MjguNSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTc4OTMgMCAwIDEuMDAwNyAtMTcxLjQxIC03NDApIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImEiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZGM4NWU5IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2YyY2JmOCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImoiIHgxPSI1MjUuNDQiIHgyPSI1MTYuNjYiIHkxPSI4MzYuMTkiIHkyPSI4MjguNSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTc4OTMgMCAwIDEuMDAwNyA3NTUuNiAtMTY5OC43KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNhIi8+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJpIiB4MT0iNTI1LjQ0IiB4Mj0iNTE2LjY2IiB5MT0iODM2LjE5IiB5Mj0iODI4LjUiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEyNS41IC0xNzAyLjUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImgiIHgxPSI1MjAuNTkiIHgyPSI1MTYuMTUiIHkxPSI3MzUuMDUiIHkyPSI3MjAuODYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxmaWx0ZXIgaWQ9Im0iIHg9Ii0uMDU4MTA4IiB5PSItLjA2MjAxNyIgd2lkdGg9IjEuMTE2MiIgaGVpZ2h0PSIxLjEyNCIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC41NDYyMzg3NCIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGNpcmNsZSB0cmFuc2Zvcm09Im1hdHJpeCgyLjE0MjkgMCAwIDIuMTQyOSAtODI2LjM2IC0xMTA3LjUpIiBjeD0iNDAwLjU3IiBjeT0iNTMxLjgiIHI9IjE0IiBmaWx0ZXI9InVybCgjYykiIG9wYWNpdHk9Ii4yNSIgc3Ryb2tlLXdpZHRoPSIuNzMzMzMiLz4KIDxnIHN0cm9rZS13aWR0aD0iMS41NzE1Ij4KICA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsPSJ1cmwoI2cpIi8+CiAgPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWx0ZXI9InVybCgjaykiIG9wYWNpdHk9Ii4yNSIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGwtb3BhY2l0eT0iMCIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIwIiBmaWxsPSJ1cmwoI2IpIi8+CiAgPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2YpIi8+CiA8L2c+CiA8ZyBzdHJva2Utd2lkdGg9Ii44MzM1MiI+CiAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4xOTkyIDAgMCAxLjIwMDIgLTM4MC41MyAtNzEuNjU2KSIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyIgZmlsdGVyPSJ1cmwoI20pIiBvcGFjaXR5PSIuMjUiIHN0cm9rZT0iIzAwMCI+CiAgIDxwYXRoIGQ9Im0zMzIuNzQgOTAuMTA1djQuMDAyOWMwIDEuOTM0NCA1LjA0MDIgMy41MDI2IDExLjI1OCAzLjUwMjYgNi4yMTc0IDAgMTEuMjU4LTEuNTY4MSAxMS4yNTgtMy41MDI2di00LjAwMjl6IiBjb2xvcj0iIzAwMDAwMCIvPgogICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOTI3IDk1My45OSkiPgogICAgPHBhdGggZD0ibTEyNTkuNy04NjguNTd2NC4wMDNjMCAxLjkzNDQgNS4wNDAyIDMuNTAyNSAxMS4yNTggMy41MDI1IDYuMjE3NCAwIDExLjI1OC0xLjU2ODEgMTEuMjU4LTMuNTAyNXYtNC4wMDN6IiBjb2xvcj0iIzAwMDAwMCIgc3Ryb2tlLXdpZHRoPSIuODMzNTIiLz4KICAgIDxnIHRyYW5zZm9ybT0ibWF0cml4KC45Nzg5MyAwIDAgMS4wMDA3IDg3OC40NSAuMzc3NTQpIj4KICAgICA8cGF0aCBkPSJtMzg5LjUtODcyLjk2djRjMCAxLjkzMyA1LjE0ODcgMy41IDExLjUgMy41czExLjUtMS41NjcgMTEuNS0zLjV2LTR6IiBjb2xvcj0iIzAwMDAwMCIgc3Ryb2tlLXdpZHRoPSIuODQyMTQiLz4KICAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNTEyNTQgMCAwIC42MTUzOCAxMzQuNjQgLTEzMjMuMikiIGN4PSI1MTkuNjkiIGN5PSI3MzAuMzEiIHJ4PSIyMi40MzgiIHJ5PSI1LjY4NzUiIGNvbG9yPSIjMDAwMDAwIiBzdHJva2Utd2lkdGg9IjEuNDk5NSIvPgogICAgPC9nPgogICA8L2c+CiAgPC9nPgogIDxnIHRyYW5zZm9ybT0ibWF0cml4KDEuMTk5MiAwIDAgMS4yMDAyIC0zODAuNTMgLTcxLjY1NikiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciIHN0cm9rZT0iIzhlMDNhMyI+CiAgIDxwYXRoIGQ9Im0zMzIuNzQgOTAuMTA1djQuMDAyOWMwIDEuOTM0NCA1LjA0MDIgMy41MDI2IDExLjI1OCAzLjUwMjYgNi4yMTc0IDAgMTEuMjU4LTEuNTY4MSAxMS4yNTgtMy41MDI2di00LjAwMjl6IiBjb2xvcj0iIzAwMDAwMCIgZmlsbD0idXJsKCNsKSIvPgogICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOTI3IDk1My45OSkiPgogICAgPHBhdGggZD0ibTEyNTkuNy04NjguNTd2NC4wMDNjMCAxLjkzNDQgNS4wNDAyIDMuNTAyNSAxMS4yNTggMy41MDI1IDYuMjE3NCAwIDExLjI1OC0xLjU2ODEgMTEuMjU4LTMuNTAyNXYtNC4wMDN6IiBjb2xvcj0iIzAwMDAwMCIgZmlsbD0idXJsKCNqKSIgc3Ryb2tlLXdpZHRoPSIuODMzNTIiLz4KICAgIDxnIHRyYW5zZm9ybT0ibWF0cml4KC45Nzg5MyAwIDAgMS4wMDA3IDg3OC40NSAuMzc3NTQpIj4KICAgICA8cGF0aCBkPSJtMzg5LjUtODcyLjk2djRjMCAxLjkzMyA1LjE0ODcgMy41IDExLjUgMy41czExLjUtMS41NjcgMTEuNS0zLjV2LTR6IiBjb2xvcj0iIzAwMDAwMCIgZmlsbD0idXJsKCNpKSIgc3Ryb2tlLXdpZHRoPSIuODQyMTQiLz4KICAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguNTEyNTQgMCAwIC42MTUzOCAxMzQuNjQgLTEzMjMuMikiIGN4PSI1MTkuNjkiIGN5PSI3MzAuMzEiIHJ4PSIyMi40MzgiIHJ5PSI1LjY4NzUiIGNvbG9yPSIjMDAwMDAwIiBmaWxsPSJ1cmwoI2gpIiBzdHJva2Utd2lkdGg9IjEuNDk5NSIvPgogICAgPC9nPgogICA8L2c+CiAgPC9nPgogPC9nPgogPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2QpIiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgogPHBhdGggZD0ibTU2Ljg5NiAyOS44OTYtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMCAyMi43OTEgMjIuNzkxeiIgZmlsbD0idXJsKCNlKSIgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="base,libreoffice,office"
LABEL oc.cat="development"
LABEL oc.desktopfile="libreoffice-base.desktop"
LABEL oc.launch="libreoffice.libreoffice-base"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.libreoffice"
ENV ARGS="--base"
LABEL oc.name="base"
LABEL oc.displayname="Base"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.mimetype="application/vnd.oasis.opendocument.database;application/vnd.sun.xml.base;"
LABEL oc.fileextensions="odb"
LABEL oc.legacyfileextensions="odb"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "base"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--base"
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
