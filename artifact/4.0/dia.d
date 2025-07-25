# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Dia is generated at Fri Jun 20 2025 13:07:22 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y dia && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_dia.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDY0IDY0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzPgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjk0MyIgeD0iLS4xMTk3NCIgeT0iLS4wOTgzNTciIHdpZHRoPSIxLjIzOTUiIGhlaWdodD0iMS4xOTY3IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxLjE0NzUiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTE3NCIgeDE9IjMwLjA1NSIgeDI9IjMwLjA1NSIgeTE9IjU3Ljg2MyIgeTI9IjYuNjI0IiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDYwLjIwMSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzFmMWYxZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1MjUyNTIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZmlsdGVyMTM3NSIgeD0iLS4wMzA3MiIgeT0iLS4wMzA3MiIgd2lkdGg9IjEuMDYxNCIgaGVpZ2h0PSIxLjA2MTQiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNzY4Ii8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8Y2lyY2xlIGN4PSIzMiIgY3k9IjMyIiByPSIzMCIgZmlsbD0iIzAwMDAwMCIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjEzNzUpIiBvcGFjaXR5PSIuMTUiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgZmlsbCBtYXJrZXJzIi8+CiA8Y2lyY2xlIGN4PSIzMiIgY3k9IjMyIiByPSIzMCIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDExNzQpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIGZpbGwgbWFya2VycyIvPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4zMDQzIDAgMCAxLjMwNDMgMiAyKSI+CiAgPGcgb3BhY2l0eT0iLjEiPgogICA8cGF0aCBkPSJtMTYuNSAxMWgydjEuOTk2aC0yIiBmaWxsPSIjMDAwMDAwIi8+CiAgPC9nPgogPC9nPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4zMDQzIDAgMCAxLjMwNDMgMiAuNjk1NjUpIj4KICA8cGF0aCBkPSJtMTUgMTF2M2gxdjFoLTJ2M2gydjE0aC0ydjNoMnYwLjg3N2gtMWwyIDMuMTIzIDItMy4xMjNoLTF2LTAuODc3aDljNS41NCAwIDEwLTQuNDYgMTAtMTBzLTQuNDYtMTAtMTAtMTBoLTl2LTFoMXYtM3ptMyA3aDljMy44NzggMCA3IDMuMTIyIDcgN3MtMy4xMjIgNy03IDdoLTl6bTcgMi01IDloMTB6bTAgMy42IDEuODAxIDMuNGgtMy42MDIiIGZpbGw9IiMwMDAwMDAiIGZpbHRlcj0idXJsKCNmaWx0ZXI5NDMpIiBvcGFjaXR5PSIuNSIvPgogIDxwYXRoIGQ9Im0yNCAxOS01IDloMTBtLTMuMi0yaC0zLjZsMS44LTMuNCIgZmlsbD0iI2ZmOTQwOSIvPgogPC9nPgogPHBhdGggZD0ibTIwLjI2MSAxMy43Mzl2My45MTNoMS4zMDQzdjEuMzA0M2gtMi42MDg3djMuOTEzaDIuNjA4N3YxOC4yNjFoLTIuNjA4N3YzLjkxM2gyLjYwODd2MS4xNDM5aC0xLjMwNDNsMi42MDg3IDQuMDczNSAyLjYwODctNC4wNzM1aC0xLjMwNDN2LTEuMTQzOWgxMS43MzljNy4yMjYxIDAgMTMuMDQzLTUuODE3NCAxMy4wNDMtMTMuMDQzcy01LjgxNzQtMTMuMDQzLTEzLjA0My0xMy4wNDNoLTExLjczOXYtMS4zMDQzaDEuMzA0M3YtMy45MTN6bTMuOTEzIDkuMTMwNGgxMS43MzljNS4wNTgzIDAgOS4xMzA0IDQuMDcyMiA5LjEzMDQgOS4xMzA0cy00LjA3MjIgOS4xMzA0LTkuMTMwNCA5LjEzMDRoLTExLjczOXoiIGZpbGw9IiNmOWY5ZjkiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="dia"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="org.gnome.Dia.desktop"
LABEL oc.launch="dia-gnome.Dia-gnome"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="Dia"
LABEL oc.displayname="Dia"
LABEL oc.path="/usr/bin/dia"
LABEL oc.type=app
LABEL oc.mimetype="application/x-dia-diagram;"
LABEL oc.fileextensions="dia"
LABEL oc.legacyfileextensions="dia"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="Dia"
ENV APPBIN="/usr/bin/dia"
# ENV APP is deprecated, removed in next release
ENV APP="/usr/bin/dia"
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
