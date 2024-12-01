# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile flare is generated at Sat Nov 30 2024 18:46:30 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends flare-game && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="flare.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB3aWR0aD0iNzQ0LjA5NDQ4ODE5IgogICBoZWlnaHQ9IjEwNTIuMzYyMjA0NyIKICAgaWQ9InN2ZzIiCiAgIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDYiCiAgIGlua3NjYXBlOmV4cG9ydC1maWxlbmFtZT0iL1VzZXJzL2NsaW50YmVsbGFuZ2VyL0Rlc2t0b3AvZmxhcmUucG5nIgogICBpbmtzY2FwZTpleHBvcnQteGRwaT0iMTUwIgogICBpbmtzY2FwZTpleHBvcnQteWRwaT0iMTUwIgogICBzb2RpcG9kaTpkb2NuYW1lPSJmbGFyZV9sb2dvLnN2ZyIKICAgaW5rc2NhcGU6b3V0cHV0X2V4dGVuc2lvbj0ib3JnLmlua3NjYXBlLm91dHB1dC5zdmcuaW5rc2NhcGUiPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0Ij4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE2MyI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmM2NDE7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMzE2NSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmN2YwMDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AzMTY3IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxpbmtzY2FwZTpwZXJzcGVjdGl2ZQogICAgICAgc29kaXBvZGk6dHlwZT0iaW5rc2NhcGU6cGVyc3AzZCIKICAgICAgIGlua3NjYXBlOnZwX3g9IjAgOiA1MjYuMTgxMDkgOiAxIgogICAgICAgaW5rc2NhcGU6dnBfeT0iMCA6IDEwMDAgOiAwIgogICAgICAgaW5rc2NhcGU6dnBfej0iNzQ0LjA5NDQ4IDogNTI2LjE4MTA5IDogMSIKICAgICAgIGlua3NjYXBlOnBlcnNwM2Qtb3JpZ2luPSIzNzIuMDQ3MjQgOiAzNTAuNzg3MzkgOiAxIgogICAgICAgaWQ9InBlcnNwZWN0aXZlMTAiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxNjMiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMTk3IgogICAgICAgY3g9IjM4MS44ODg5MiIKICAgICAgIGN5PSI0MTcuNTIxODIiCiAgICAgICBmeD0iMzgxLjg4ODkyIgogICAgICAgZnk9IjQxNy41MjE4MiIKICAgICAgIHI9IjE2Ni45NjU1MiIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wMjA1MjY1LDAsMCwxLjU4Nzk5NjIsLTE5LjQxNzYzNywtMTM2LjQ1OTc5KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogIDwvZGVmcz4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9ImJhc2UiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBncmlkdG9sZXJhbmNlPSIxMDAwMCIKICAgICBndWlkZXRvbGVyYW5jZT0iMTAiCiAgICAgb2JqZWN0dG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6em9vbT0iMC40OCIKICAgICBpbmtzY2FwZTpjeD0iNDk1LjM3ODAyIgogICAgIGlua3NjYXBlOmN5PSI2MjIuNjcwNjUiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9InB4IgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6c25hcC1nbG9iYWw9ImZhbHNlIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iNzU2IgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjcxMyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iNDQ1IgogICAgIGlua3NjYXBlOndpbmRvdy15PSIwIj4KICAgIDxpbmtzY2FwZTpncmlkCiAgICAgICB0eXBlPSJ4eWdyaWQiCiAgICAgICBpZD0iZ3JpZDIzODUiIC8+CiAgPC9zb2RpcG9kaTpuYW1lZHZpZXc+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNyI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIGlkPSJsYXllcjEiPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzMTk3KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDM1OS4xNzIxNiwyMzIuODMzOTcgQyAzNTkuMTcyMTYsMjMyLjgzMzk3IDM3Ny42ODAyMiwzMTQuNTg3MzkgMzcyLjkyNjkzLDM0Mi4xNTczNyBDIDM2OC4yNTIxNCwzNjkuMjcxOTkgMzUzLjM3NzgsNDAzLjUxNzI3IDMyNy40MzUzOCw0MTQuMDA0MjggQyAzMTkuMzUyNDQsNDE3LjI3MTc0IDI5NC40ODQ5Niw0MDAuNjk5ODEgMjg1LjQzMDM0LDM5MC4zNzMxIEMgMjc2LjM3NTczLDM4MC4wNDYzOSAyNzAuMTQ0ODQsMzUxLjA0NzQ0IDI3MC4xNDQ4NCwzNTEuMDQ3NDQgQyAyNzAuMTQ0ODQsMzUxLjA0NzQ0IDI2NC4zNTQwMiwzNzYuMzM5NTIgMjY3LjAxODYzLDQwMC43NDAyNyBDIDI2OS42ODMyMyw0MjUuMTQxMDIgMjgwLjgyNTMxLDQ2MC44OTMxMiAyNzkuOTc0NTUsNDc5LjYzNTU1IEMgMjc5LjA1NDU5LDQ5OS45MDIxNSAyNjUuMjE1MTYsNTIyLjExOTk1IDI2NS4yMTUxNiw1MjIuMTE5OTUgQyAyNjUuMjE1MTYsNTIyLjExOTk1IDI1Ni43MTY5OCw0OTguNDU1NzMgMjQ4LjM3MTY5LDQ4Mi42NjIxMiBDIDI0MC4wMjY0LDQ2Ni44Njg1MSAyMTcuOTcxMTUsNDQ1LjU2MDU0IDIxNy45NzExNSw0NDUuNTYwNTQgQyAyMTcuOTcxMTUsNDQ1LjU2MDU0IDIyOS40MTg0Niw0NzEuNjg3MzMgMjI5LjgzOTU0LDQ5Ni4xMDg5OSBDIDIzMC4yNjA2Miw1MjAuNTMwNjUgMTg2LjI0NDM0LDU3Mi4xNzYyNCAyMzEuMDMyNTUsNjM5LjMxMzkxIEMgMjc2LjMwNzE5LDcwNy4xODA3NiAzNDQuMDgxMTQsNjk5LjI2ODQzIDM0NC4wODExNCw2OTkuMjY4NDMgTCAzNjAuNTY5MDMsNjkzLjIwNTkzIEwgMjk3LjI5NjM4LDY2Mi4yMDU5MyBMIDM3OC45Mzg1LDYyMi4yMDU5MyBMIDI5Ny4yOTYzOCw1ODIuMjA1OTMgTCAzNzguOTM4NSw1NDIuMjA1OTMgTCA0NjAuNTgwNjIsNTgyLjIwNTkzIEwgNTMxLjY2NjY3LDU0Ny4zNjIxOCBMIDUyOS42ODk0LDUzNi4wODA5MyBMIDQ2MC41ODA2Miw1MDIuMjA1OTMgTCA1MjAuNzU5NzksNDcyLjczNzE4IEwgNTE4LjMzNjA0LDQ1Mi45MjQ2OCBMIDUwOC4zODU5MSwzNzkuNzY4NDMgQyA1MDguMzg1OTEsMzc5Ljc2ODQzIDQ5Ni45MzY2MSw0MDQuMTI0OTggNDg0LjI1NDgyLDQxMi42Nzk0MSBDIDQ3NS45MDg1Nyw0MTguMzA5MzEgNDU1LjM0ODg1LDQyMC4zMjMxNiA0NTUuMzQ4ODUsNDIwLjMyMzE2IEMgNDU1LjM0ODg1LDQyMC4zMjMxNiA0NDQuMDkyOTcsMzYwLjI5MTYzIDQzMi4yNDUwOSwzMjkuMDU3NSBDIDQxMS4wOTE2NCwyNzMuMjkxNCAzNTkuMTcyMTYsMjMyLjgzMzk3IDM1OS4xNzIxNiwyMzIuODMzOTcgeiBNIDQ2MC41ODA2Miw1ODIuMjA1OTMgTCAzNzguOTM4NSw2MjIuMjA1OTMgTCA0NTMuODgzNDIsNjU4LjkyNDY4IEwgNDgzLjQ3ODY4LDY0OC4wNDk2OCBMIDUxNi42MTM5LDYwOS42NzQ2OCBMIDQ2MC41ODA2Miw1ODIuMjA1OTMgeiIKICAgICAgIGlkPSJwYXRoMjM4MyIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY3NzemN6c2N6Y3p6Y2NjY2NjY2NjY2NjY3Njc2NjY2NjY2MiIC8+CiAgPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="flare,flare-game,role,playing"
LABEL oc.cat="games"
LABEL oc.desktopfile="flare.desktop"
LABEL oc.launch="flare.flare"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
ENV ARGS="--game=flare-game"
LABEL oc.name="flare"
LABEL oc.displayname="flare"
LABEL oc.path="/usr/games/flare"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"512M\",\"shm_size\":\"128M\",\"pid_mode\":false}"
ENV APPNAME "flare"
ENV APPBIN "/usr/games/flare"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/flare"
LABEL oc.args="--game=flare-game"
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
