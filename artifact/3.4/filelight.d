# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile filelight is generated at Wed Jan 29 2025 11:58:37 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends filelight && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="filelight.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnIGlkPSJzdmc0MzQwIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgaGVpZ2h0PSI0OCIgdmlld0JveD0iMCAwIDQ4IDQ4LjAwMDAwMSIgd2lkdGg9IjQ4IiB2ZXJzaW9uPSIxLjEiIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogPGRlZnMgaWQ9ImRlZnM0MzQyIj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50NDIzMSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ4IC4wMDIyMSkiIHgyPSI0NyIgeDE9IjEiPgogICA8c3RvcCBpZD0ic3RvcDctNTAiIHN0eWxlPSJzdG9wLWNvbG9yOiNlNGU0ZTQiIG9mZnNldD0iMCIvPgogICA8c3RvcCBpZD0ic3RvcDktOTYiIHN0eWxlPSJzdG9wLWNvbG9yOiNlZWUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiA8L2RlZnM+CiA8bWV0YWRhdGEgaWQ9Im1ldGFkYXRhNDM0NSI+CiAgPHJkZjpSREY+CiAgIDxjYzpXb3JrIHJkZjphYm91dD0iIj4KICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgPGRjOnR5cGUgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIvPgogICAgPGRjOnRpdGxlLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZyBpZD0iZzIxIj4KICA8cGF0aCBpZD0icGF0aDIzIiBzdHlsZT0ib3BhY2l0eTowLjAyIiBkPSJtMSA0M3YwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHptMCAwLjV2MC41YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC41YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIvPgogIDxwYXRoIGlkPSJwYXRoMjUiIHN0eWxlPSJvcGFjaXR5Oi4wNSIgZD0ibTEgNDMuMjV2MC4yNWMwIDIuMjE2IDEuNzg0IDQgNCA0aDM4YzIuMjE2IDAgNC0xLjc4NCA0LTR2LTAuMjVjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6Ii8+CiAgPHBhdGggaWQ9InBhdGgyNyIgc3R5bGU9Im9wYWNpdHk6LjEiIGQ9Im0xIDQzdjAuMjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjI1YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIvPgogPC9nPgogPHJlY3QgaWQ9InJlY3Q0MjI5IiBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NDIzMSkiIHJ4PSI0IiB0cmFuc2Zvcm09InJvdGF0ZSgtOTApIiBoZWlnaHQ9IjQ2IiB3aWR0aD0iNDYiIHk9IjEiIHg9Ii00NyIvPgogPGcgaWQ9Imc1NyI+CiAgPGcgaWQ9Imc1OSIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwtMTAwNC40KSI+CiAgIDxwYXRoIGlkPSJwYXRoNjEiIHN0eWxlPSJvcGFjaXR5Oi4xIiBkPSJtMSAxMDQzLjR2NGMwIDIuMjE2IDEuNzg0IDQgNCA0aDM4YzIuMjE2IDAgNC0xLjc4NCA0LTR2LTRjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6Ii8+CiAgPC9nPgogPC9nPgogPHBhdGggaWQ9InBhdGgzNyIgc3R5bGU9ImZpbGwtb3BhY2l0eTowLjA5ODtmaWxsLXJ1bGU6ZXZlbm9kZCIgZD0ibTM5IDI0LjIwNWExNCAxNCAwIDAgMCAtNC4xIC0xMC4xMWwtOS45IDkuODk4IDEzLjE1NiA0Ljc4OWExNCAxNCAwIDAgMCAwLjg0MiAtNC41ODR6bS0xLjc4MSA2LjI0LTEyLjIxNy00LjQ0NXYxM2ExMyAxMyAwIDAgMCAxMi4yMTUgLTguNTU5bS00LjMxNi0xNy4zNDZhMTQgMTQgMCAwIDAgLTE2LjkgLTIuMjI1IDE0IDE0IDAgMCAwIC02LjUyMyAxNS43NDggMTQgMTQgMCAwIDAgMTMuNTIzIDEwLjM3N3YtMTRsOS45LTkuOXoiLz4KIDxwYXRoIGlkPSJwYXRoMzkiIHN0eWxlPSJmaWxsOiNlMzhjNTM7ZmlsbC1ydWxlOmV2ZW5vZGQiIGQ9Im0yMyAzNS45OTVhMTQgMTQgMCAwIDEgLTEzLjUyMyAtMTAuMzc3IDE0IDE0IDAgMCAxIDYuNTIzIC0xNS43NDcgMTQgMTQgMCAwIDEgMTYuOSAyLjIyNGwtOS45IDkuOSIvPgogPHBhdGggaWQ9InBhdGg0MSIgc3R5bGU9ImZpbGw6IzU5YTNjODtmaWxsLXJ1bGU6ZXZlbm9kZCIgZD0ibTM0LjkgMTMuMDk1YTE0IDE0IDAgMCAxIDMuMjU1IDE0LjY4OWwtMTMuMTU1LTQuNzg5Ii8+CiA8cGF0aCBpZD0icGF0aDQzIiBzdHlsZT0iZmlsbDojYThjZjM2O2ZpbGwtcnVsZTpldmVub2RkIiBkPSJtMzcuMjE1IDI5LjQ0MWExMyAxMyAwIDAgMSAtMTIuMjE1IDguNTU0di0xM3oiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="filelight,disk,space,file,system,usage,volume,storage"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="org.kde.filelight.desktop"
LABEL oc.launch="filelight.filelight"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="filelight"
LABEL oc.displayname="Filelight"
LABEL oc.path="/usr/bin/filelight"
LABEL oc.type=app
LABEL oc.mimetype="inode/directory;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "filelight"
ENV APPBIN "/usr/bin/filelight"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/filelight"
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
