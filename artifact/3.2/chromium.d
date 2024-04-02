# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile chromium is generated at Tue Apr 02 2024 12:33:54 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.edge.gtk:$TAG
USER root
# Install package
RUN apk add --no-cache --update chromium
# End of install package
LABEL oc.icon="circle_chromium.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImQiIHgxPSI5NS45NyIgeDI9Ijk1Ljk3IiB5MT0iMi4yOTIyIiB5Mj0iMTk4LjQ0IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuNzE5MSAwIDAgMS43MTkxIDM0MC4wOSAzNjguNDUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM4ZGI2ZmYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNTlmIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9IjExNC43NSIgeDI9IjExNC43NSIgeTE9IjU2LjY4MSIgeTI9IjE4OC45MyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCg1LjEgMCAwIDUuMSAyIDIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM3NmE3ZjYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYTJjMmY4IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjEwMy42NyIgeDI9IjEwMy42NyIgeTE9Ii00LjY2MjMiIHkyPSIyMDYuNSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgyLjE2OTkgMCAwIDIuMTY5OSAyOTUuMDEgMzIzLjM3KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2Q3ZDdkNyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJnIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iNi41MDk3Nzg5Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iZiIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjE0LjExNSIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZSIgeDE9IjQxIiB4Mj0iOTgyIiB5MT0iNTQwLjg2IiB5Mj0iNTQwLjg2IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM2NDlhZjUiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNGI4YWY1IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjExNy4wNSIgeDI9IjkyNi45NSIgeTE9IjMyNi4zMyIgeTI9IjMyNi4zMyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjM2I2YmQ0IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzY2OGJkZSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTk4OC4zNikiPgogIDxnIHRyYW5zZm9ybT0ibWF0cml4KC4wNjM3NjIgMCAwIC4wNjM3NjIgLS42MTQyNCA5ODUuODgpIiBzdHJva2Utd2lkdGg9IjE1LjY4MyI+CiAgIDxjaXJjbGUgY3g9IjUxMS41IiBjeT0iNTQwLjg2IiByPSI0NzAuNSIgY29sb3I9IiMwMDAwMDAiIGZpbHRlcj0idXJsKCNmKSIgb3BhY2l0eT0iLjI1Ii8+CiAgIDxjaXJjbGUgY3g9IjUxMS41IiBjeT0iNTQwLjg2IiByPSI0NzAuNSIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjZSkiLz4KICAgPHBhdGggdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAyOC4zNjIpIiBkPSJtODEzLjQxIDE1MS43NGMtOTYuNzI2IDIzLjAzMi01NTQuMTcgMTM2LjQ1LTMwMC4xNCAxNjMuOTEgMjgzLjA1IDMwLjYgMTc1LjMxIDMxNy40NyAxNzUuMzEgMzE3LjQ3bC0yMDcuMjYgMzQ4LjM3YTQ3MC41IDQ3MC41IDAgMCAwIDMwLjE2OCAxLjUwOTggNDcwLjUgNDcwLjUgMCAwIDAgNDcwLjUtNDcwLjUgNDcwLjUgNDcwLjUgMCAwIDAtMTY4LjU5LTM2MC43NnoiIGZpbGw9InVybCgjYykiLz4KICAgPHBhdGggdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAyOC4zNjIpIiBkPSJtNTExLjUgNDJhNDcwLjUgNDcwLjUgMCAwIDAtMzk0LjQ1IDIxNC44MmwyMTAuMzUgMzUzLjg0cy01LjYzMzgtMTcwLjQ1IDguNDUzMS0xODcuMzZjMTQuMDg3LTE2LjkwNCA4My4xMTMtODEuNzAzIDgzLjExMy04MS43MDNsOTQuMzgxLTI4LjE3NC01LjEwNTUtMTguMzEyIDQxOC43MS0yLjc1MzlhNDcwLjUgNDcwLjUgMCAwIDAtNDE1LjQ2LTI1MC4zNnoiIGNvbG9yPSIjMDAwMDAwIiBmaWxsPSJ1cmwoI2EpIi8+CiAgIDxjaXJjbGUgY3g9IjUxMiIgY3k9IjU1MC4zNiIgcj0iMjE2Ljk5IiBjb2xvcj0iIzAwMDAwMCIgZmlsbD0iIzExMSIgZmlsdGVyPSJ1cmwoI2cpIiBvcGFjaXR5PSIuMiIvPgogICA8Y2lyY2xlIGN4PSI1MTIiIGN5PSI1NDAuMzYiIHI9IjIxNi45OSIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjYikiLz4KICAgPGNpcmNsZSBjeD0iNTEyIiBjeT0iNTQwLjM2IiByPSIxNzEuOTEiIGNvbG9yPSIjMDAwMDAwIiBmaWxsPSJ1cmwoI2QpIi8+CiAgPC9nPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="chromium,web,browser,internet"
LABEL oc.cat="office"
LABEL oc.desktopfile="chromium-browser.desktop"
LABEL oc.launch="chromium.Chromium"
LABEL oc.template="abcdesktopio/oc.template.alpine.edge.gtk"
LABEL oc.name="chromium"
LABEL oc.displayname="chromium (alpine)"
LABEL oc.path="/usr/bin/chromium-browser"
LABEL oc.type=app
LABEL oc.mimetype="text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;video/webm;"
LABEL oc.fileextensions="html;xml;gif"
LABEL oc.legacyfileextensions="html;xml"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "chromium"
ENV APPBIN "/usr/bin/chromium-browser"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/chromium-browser"
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
