# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile drawio is generated at Thu Jul 10 2025 10:48:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.1
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends libxss1 libx11-xcb1 libxcb-dri3-0 libdrm2  libdrm-common libgbm1 libasound2-plugins libgail-common libgtk2.0-bin && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_drawio.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyBpZD0iQ2FsY3VsYXRvciIgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDI0IDEwMjQiIGltYWdlLXJlbmRlcmluZz0ib3B0aW1pemVTcGVlZCIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNjQgNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZGVmcz4KICA8ZmlsdGVyIGlkPSJmIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMTQzNSIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjUyMC4zMiIgeDI9IjUyMC4zMiIgeTE9Ii0xMzguNDYiIHkyPSIxNDg0LjgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjA2MzYzMyAwIDAgLjA2MzYzMyAtLjU2NzYxIC0uNTM4OTcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmRhNjQiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmI3YzM4IiBvZmZzZXQ9Ii4zNTE1MiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmI3YzM4IiBvZmZzZXQ9Ii40NDk3NiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZjM0ZjE3IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogPC9kZWZzPgogPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjA2MzYzMyAwIDAgLjA2MzYzMyAtLjU2NzYxIC0uNTM4OTcpIiBkPSJtOTgzLjI1IDUxMS4zNWMwLTcuOTUtMC4yLTE1Ljg1LTAuNS0yMy41NXEtOC0xODAuMTUtMTM3LjU1LTMwOS44NWMtOTIuMDUtOTItMjAzLjItMTM4LjA1LTMzMy40LTEzOC4wNS0xMzAuMTUgMC0yNDEuMzUgNDYuMDUtMzMzLjM1IDEzOC4wNS05Mi4wNSA5Mi0xMzguMSAyMDMuMi0xMzguMSAzMzMuNCAwIDEzMC4xNSA0Ni4wNSAyNDEuMzUgMTM4LjEgMzMzLjM1IDg2LjE1IDg2LjMgMTg5LjM1IDEzMi4xNSAzMDkuMTUgMTM3LjYgOCAwLjMgMTYgMC41IDI0LjIgMC41IDEzMC4yIDAgMjQxLjM1LTQ2LjEgMzMzLjQtMTM4LjEgOTItOTIgMTM4LjA1LTIwMy4yIDEzOC4wNS0zMzMuMzV6IiBmaWx0ZXI9InVybCgjZikiIG9wYWNpdHk9Ii4yNSIgc3Ryb2tlLXdpZHRoPSIxNS42ODMiLz4KIDxwYXRoIGQ9Im02MiAzMmMwLTAuNTA1ODgtMC4wMTI3My0xLjAwODYtMC4wMzE4Mi0xLjQ5ODZxLTAuNTA5MDYtMTEuNDY0LTguNzUyNy0xOS43MTdjLTUuODU3NC01Ljg1NDMtMTIuOTMtOC43ODQ2LTIxLjIxNS04Ljc4NDYtOC4yODE5IDAtMTUuMzU4IDIuOTMwMy0yMS4yMTIgOC43ODQ2LTUuODU3NCA1Ljg1NDMtOC43ODc3IDEyLjkzLTguNzg3NyAyMS4yMTUgMCA4LjI4MTkgMi45MzAzIDE1LjM1OCA4Ljc4NzcgMjEuMjEyIDUuNDgyIDUuNDkxNSAxMi4wNDkgOC40MDkxIDE5LjY3MiA4Ljc1NTkgMC41MDkwNyAwLjAxOTA5IDEuMDE4MSAwLjAzMTgyIDEuNTM5OSAwLjAzMTgyIDguMjg1IDAgMTUuMzU4LTIuOTMzNSAyMS4yMTUtOC43ODc3IDUuODU0My01Ljg1NDMgOC43ODQ2LTEyLjkzIDguNzg0Ni0yMS4yMTJ6IiBmaWxsPSJ1cmwoI2EpIiBzdHJva2Utd2lkdGg9Ii45OTc5NiIvPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4wNTg4IDAgMCAxLjA1ODggLTEuODgyNCAtLjMzNTkyKSIgZmlsbD0iI2ZmZiI+CiAgPHJlY3QgeD0iMjUiIHk9IjE1IiB3aWR0aD0iMTQiIGhlaWdodD0iMTEuOCIgcng9IjMiIHJ5PSIzIi8+CiAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAxLjU5OTUpIj4KICAgPHJlY3QgeD0iMTUiIHk9IjMyLjY2NCIgd2lkdGg9IjE0IiBoZWlnaHQ9IjExLjgiIHJ4PSIzIiByeT0iMyIvPgogICA8cmVjdCB4PSIzNSIgeT0iMzIuNjc5IiB3aWR0aD0iMTQiIGhlaWdodD0iMTEuOCIgcng9IjMiIHJ5PSIzIi8+CiAgPC9nPgogIDxnIHRyYW5zZm9ybT0ibWF0cml4KC41OTgxMyAwIDAgLjgxMjMyIDEzLjM2IDQuNTQ1NSkiIHN0cm9rZT0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIyLjg2OTMiPgogICA8cGF0aCBkPSJtMjYuNDUxIDI1Ljc3NC05LjU4ODYgMTIuNDUyIi8+CiAgIDxwYXRoIGQ9Im0zNS44NzcgMjUuNzc0IDkuNTg4NiAxMi40NTIiLz4KICA8L2c+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="drawio"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="drawio.desktop"
LABEL oc.launch="draw.io.draw.io"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="drawio"
LABEL oc.displayname="draw.io"
LABEL oc.path="/opt/drawio/drawio"
LABEL oc.type=app
LABEL oc.mimetype="application/vnd.jgraph.mxfile;application/vnd.visio;"
LABEL oc.fileextensions="drawio"
LABEL oc.legacyfileextensions="drawio"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="drawio"
ENV APPBIN="/opt/drawio/drawio"
# ENV APP is deprecated, removed in next release
ENV APP="/opt/drawio/drawio"
RUN apt-get update && curl -Ls 'https://github.com/jgraph/drawio-desktop/releases/download/v26.0.16/drawio-amd64-26.0.16.deb' -o /tmp/drawio-amd64.deb && apt-get install --yes --no-install-recommends /tmp/drawio-amd64.deb && rm /tmp/drawio-amd64.deb && rm -rf /var/lib/apt/lists/*
#
# Run next commands as root
USER root
# Permit to create file in directory /var/lib/dbus/
RUN if [ -x /usr/bin/dbus-launch ]; then chmod g+r,g+w,o+r,o+w /var/lib/dbus ; fi

# Create links for local acccounts
# /etc/passwd  -> /etc/localaccount/passwd
# /etc/group   -> /etc/localaccount/group
# /etc/shadow  -> /etc/localaccount.shadow/shadow
# /etc/gshadow -> /etc/localaccount.shadow/gshadow
RUN mkdir -p ${ABCDESKTOP_LOCALACCOUNT_DIR} ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow
RUN for f in passwd group ;   do if [ -f /etc/$f ] ; then  cp /etc/$f ${ABCDESKTOP_LOCALACCOUNT_DIR};        rm -f /etc/$f; ln -s ${ABCDESKTOP_LOCALACCOUNT_DIR}/$f        /etc/$f; fi; done
RUN for f in shadow gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow; rm -f /etc/$f; ln -s ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow/$f /etc/$f; fi; done
CMD [ "/composer/appli-docker-entrypoint.sh" ]
