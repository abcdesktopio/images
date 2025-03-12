# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile taquin is generated at Wed Mar 12 2025 14:12:19 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update gnome-taquin
# End of install package
LABEL oc.icon="org.gnome.Taquin.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxkZWZzPjxsaW5lYXJHcmFkaWVudCBpZD0iYSI+PHN0b3Agc3RvcC1jb2xvcj0iI2ZkZmNmYiIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iI2YxZjBlZiIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgaWQ9ImQiIHgxPSI0OCIgeDI9IjQ2NCIgeTE9IjQ0IiB5Mj0iNDQiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQuOTIzIDI1LjY1NSkgc2NhbGUoLjE0NDIzKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIHN0b3AtY29sb3I9IiNiYWJkYjYiIG9mZnNldD0iMCIvPjxzdG9wIHN0b3AtY29sb3I9IiNmNmY1ZjQiIG9mZnNldD0iLjA0MiIvPjxzdG9wIHN0b3AtY29sb3I9IiNkNWQzY2YiIG9mZnNldD0iLjA4MyIvPjxzdG9wIHN0b3AtY29sb3I9IiNkZWRkZGEiIG9mZnNldD0iLjkxNSIvPjxzdG9wIHN0b3AtY29sb3I9IiNlYmVhZTgiIG9mZnNldD0iLjk0NCIvPjxzdG9wIHN0b3AtY29sb3I9IiNmNmY1ZjQiIG9mZnNldD0iLjk4NSIvPjxzdG9wIHN0b3AtY29sb3I9IiNiYWJkYjYiIG9mZnNldD0iMSIvPjwvbGluZWFyR3JhZGllbnQ+PGxpbmVhckdyYWRpZW50IGlkPSJjIiB4MT0iMzIuNTc3IiB4Mj0iMzIuNTc3IiB5MT0iMiIgeTI9IjU3Ljk2MSIgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgwIC4wMDEpIHNjYWxlKC45OTk5OCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPjxsaW5lYXJHcmFkaWVudCBpZD0iZSIgeDE9IjUyLjE4MyIgeDI9IjUyLjE4MyIgeTE9IjMuODIiIHkyPSI1Ny45NjEiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAuMDAxKSBzY2FsZSguOTk5OTgpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz48bGluZWFyR3JhZGllbnQgaWQ9ImYiIHgxPSIxMi4zODUiIHgyPSIxMi4zODUiIHkxPSIzLjQxNCIgeTI9IjU3LjE0MSIgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgwIC4wMDEpIHNjYWxlKC45OTk5OCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPjxmaWx0ZXIgaWQ9ImIiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPjxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249Ii44OSIvPjwvZmlsdGVyPjwvZGVmcz48cmVjdCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzg5LjMyIC00ODkuOTIpIHNjYWxlKDEuMDExNSkiIHg9IjM4Ni44NSIgeT0iNDg2LjMxIiB3aWR0aD0iNTkuMzE1IiBoZWlnaHQ9IjU5LjMxNSIgcnk9IjI5LjY1NyIgZmlsdGVyPSJ1cmwoI2IpIiBvcGFjaXR5PSIuMjUiLz48cGF0aCBkPSJNMjIuNzY5IDQxLjIzNGgxOS42MTV2MTguNDYxSDIyLjc2OXoiIGZpbGw9IiNkZWRkZGEiLz48Y2lyY2xlIGN4PSIzMiIgY3k9IjMyIiByPSIzMCIgZmlsbD0iI2M1YzRjMSIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBmaWxsIG1hcmtlcnMiLz48cGF0aCBkPSJNMzEuODU1IDJhMzAgMzAgMCAwIDAtOS4wODYgMS40NTV2NTcuMDgyYzIuOS45MyA1Ljk5MiAxLjQzOCA5LjIxIDEuNDM4aC4wMDFjMy42NiAwIDcuMTY1LS42NSAxMC40MDItMS44NFYzLjg1NUEzMCAzMCAwIDAgMCAzMiAyYTMwIDMwIDAgMCAwLS4xNDQgMHoiIGZpbGw9InVybCgjYykiLz48cGF0aCBkPSJNNDIuMzg0IDQxLjIzdjE4LjQ2MWgxLjEyNWEyOS45NDQgMjkuOTQ0IDAgMCAwIDE3LjAyLTE4LjQ2MXoiIGZpbGw9InVybCgjZCkiLz48cGF0aCBkPSJNNDIuMzg1IDMuODU2djU2LjI3NmEzMi4wMDIgMzIuMDAyIDAgMCAwIDMuODk3LTEuNzUgMzAgMzAgMCAwIDAgLjAwNy0uMDAzIDMwIDMwIDAgMCAwIC4yMTMtLjExOGMuMjUtLjEzNC40OTctLjI4Ni43NDYtLjQyN0EzMCAzMCAwIDAgMCA2MiAzMiAzMCAzMCAwIDAgMCA0Mi4zODUgMy44NTV6IiBmaWxsPSJ1cmwoI2UpIi8+PHBhdGggZD0iTTU1Ljc2NSAxMy42NjNhMjIuMDQ4IDIyLjA0OCAwIDAgMC00LjMzMiA2Ljc5OWgzLjc2NGExOC40NzkgMTguNDc5IDAgMCAxIDIuNTU4LTMuODczIDI5LjkwOSAyOS45MDkgMCAwIDAtMS45OS0yLjkyNnoiIGZpbGw9IiMxYTVmYjQiLz48cGF0aCBkPSJNMy40MTYgMjIuNzcxQTMwLjEwNCAzMC4xMDQgMCAwIDAgMiAzMS4yODF2MS4zOTRBMzAuMTYgMzAuMTYgMCAwIDAgMy4wODQgNDBIMjIuNzdWMjIuNzdIMy40MTZ6IiBvcGFjaXR5PSIuMTUiLz48cGF0aCBkPSJNMjIuNzY5IDMuNDE1QTI5LjkyIDI5LjkyIDAgMCAwIDIgMzEuMjh2MS4zOTVjLjA0OSAyLjE0OC4zMiA0LjIzOC43OTMgNi4yNUgyMi43N1YzLjQxNHoiIGZpbGw9InVybCgjZikiLz48cGF0aCBkPSJNMjIuNzY5IDEwLjcyOHYzLjk0N2EyNC4zMjIgMjQuMzIyIDAgMCAwIDEwLjQyIDIuMzI2IDI0LjM5OCAyNC4zOTggMCAwIDAgOS4xOTUtMS43ODV2LTMuODIyYTIwLjU1OCAyMC41NTggMCAwIDEtOS4xOTUgMi4xNDZjLTMuODMzIDAtNy40MDItMS4wMzItMTAuNDItMi44MTJ6bTAgMTYuMTUydjMuODIyYTE4LjQ3NiAxOC40NzYgMCAwIDEgNy45NTcgOC4yNGgzLjc2MUEyMi4wNDUgMjIuMDQ1IDAgMCAwIDIyLjc2OCAyNi44OHptMzAuMDM0LjUwNmMtMy43NDUgMC03LjI4Mi44NDItMTAuNDIgMi4zMjZ2My45NDdjMy4wMTctMS43OCA2LjU4Ni0yLjgxMiAxMC40Mi0yLjgxMiAzLjMwOCAwIDYuNDIuNzcgOS4xNSAyLjEyNS4wMS0uMzMxLjAyNi0uNjYxLjAyNi0uOTk0IDAtLjk2Ni0uMDUtMS45Mi0uMTQtMi44NjJhMjQuMzk4IDI0LjM5OCAwIDAgMC05LjAzNi0xLjczem0tLjg3MyAxMS41NDdhMjIuMDYgMjIuMDYgMCAwIDAgNi4xNzQgNy44MjggMjkuODA4IDI5LjgwOCAwIDAgMCAxLjU1OC0zLjE3NCAxOC40ODMgMTguNDgzIDAgMCAxLTMuODUxLTQuNjU0SDUxLjkzeiIgZmlsbD0iIzFhNWZiNCIvPjxwYXRoIGQ9Ik00LjUxIDE5Ljg4NmMtLjA4NS4xOTItLjE3LjM4Mi0uMjUuNTc2SDU5LjdjLS4wOC0uMTk0LS4xNjYtLjM4NC0uMjUtLjU3NnoiIGZpbGwtb3BhY2l0eT0iLjA4MSIvPjxwYXRoIGQ9Ik0xMC4zNDggMjAuNDY1YTE5LjY2IDE5LjY2IDAgMCAxIDEuOTczIDguNjE1IDE5LjYzIDE5LjYzIDAgMCAxLTIuNjMxIDkuODQ2aDQuMTRhMjMuMjMzIDIzLjIzMyAwIDAgMCAyLjE4NC05Ljg0NmMwLTIuOTUtLjU2MS01Ljg3NC0xLjY1NC04LjYxNWgtNC4wMTJ6bTI2LjMwNSAxOC40NjFDMzUuNTYgNDEuNjY2IDM0LjMwOCA0NSAzNC4zMDkgNTBjMCA1LjU5IDEuNDc4IDguNTczIDMuNzUyIDExLjM4MWEzMCAzMCAwIDAgMCAzLjM2NS0uOUMzOS4zOTggNTcuOTEgMzguMDAxIDU1IDM4LjAwMSA1MGMwLTUgMS40MDItOC40NzQgMi42NjYtMTEuMDc0aC00LjAxNHoiIGZpbGw9IiMxYTVmYjQiLz48cGF0aCBkPSJNMjMuMzQ2IDMuMjc1YTMwIDMwIDAgMCAwLS41NzYuMTh2NTcuMDgyYy4xOTIuMDYyLjM4My4xMjQuNTc2LjE4MlYzLjI3NnoiIGZpbGw9IiNmZmYiIGZpbGwtb3BhY2l0eT0iLjk1MyIgb3BhY2l0eT0iLjUiLz48cGF0aCBkPSJNMjIuNzY5IDMuNDE1Yy0uMTk0LjA2My0uMzg2LjEzLS41NzguMTk2djM1LjMxM2guNTc4VjMuNDE0eiIgZmlsbC1vcGFjaXR5PSIuMDgxIi8+PHBhdGggZD0iTTQyLjM4NSAzLjg1NnY1Ni4yODZhMzAgMzAgMCAwIDAgLjU3Ni0uMjE2VjQuMDc2YTMwIDMwIDAgMCAwLS41NzYtLjIyMXoiIGZpbGw9IiNmZmYiIG9wYWNpdHk9Ii41Ii8+PHBhdGggZD0iTTQxLjgwOSAzLjY1djU2LjY4MmMuMTkyLS4wNjYuMzg2LS4xMjkuNTc2LS4xOTlWMy44NTZhMzAgMzAgMCAwIDAtLjU3Ni0uMjA1eiIgb3BhY2l0eT0iLjEiLz48cGF0aCBkPSJNNC4yNiAyMC40NjJjLS4wOC4xOTEtLjE1Mi4zODUtLjIyNy41NzhoNTUuODk1Yy0uMDc1LS4xOTMtLjE1LS4zODctLjIyOC0uNTc4SDQuMjZ6bTE4LjUxIDE4LjQ2M3YuNTc2aDM4LjI2N2MuMDQ4LS4xOS4wODctLjM4NC4xMzItLjU3NkgyMi43N3oiIGZpbGw9IiNmZmYiIGZpbGwtb3BhY2l0eT0iLjU1NSIvPjxwYXRoIGQ9Ik0yLjY2IDM4LjM0NmMuMDQyLjE5NC4wODguMzg2LjEzMy41NzhoNTguMzc2Yy4wNDUtLjE5Mi4wOTEtLjM4NC4xMzMtLjU3OEgyLjY2eiIgZmlsbC1vcGFjaXR5PSIuMDgxIi8+PC9zdmc+"
LABEL oc.keyword="taquin,taquin"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.gnome.Taquin.desktop"
LABEL oc.launch="org.gnome.Taquin.org.gnome.Weather"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="taquin"
LABEL oc.displayname="taquin"
LABEL oc.path="/usr/bin/gnome-taquin"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "taquin"
ENV APPBIN "/usr/bin/gnome-taquin"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gnome-taquin"
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
