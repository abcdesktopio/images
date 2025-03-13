# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile weather is generated at Thu Mar 13 2025 15:20:02 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update gnome-weather
# End of install package
LABEL oc.icon="org.gnome.Weather.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGZpbHRlciBpZD0iYSIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+PGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iLjQyIi8+PC9maWx0ZXI+PGZpbHRlciBpZD0iZiIgeD0iLS4wNSIgeT0iLS4wNzUiIHdpZHRoPSIxLjEiIGhlaWdodD0iMS4xNSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj48ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIuNzc3Ii8+PC9maWx0ZXI+PGZpbHRlciBpZD0iZSIgeD0iLS4wOTYiIHk9Ii0uMDk2IiB3aWR0aD0iMS4xOTIiIGhlaWdodD0iMS4xOTIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+PGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iLjg4Ii8+PC9maWx0ZXI+PGZpbHRlciBpZD0iZCIgeD0iLS4wOCIgeT0iLS4xMiIgd2lkdGg9IjEuMTYiIGhlaWdodD0iMS4yNCIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj48ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxLjI0NCIvPjwvZmlsdGVyPjxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9IjM5OS41NyIgeDI9IjM5OS41NyIgeTE9IjU0NS44IiB5Mj0iNTE3LjgiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTgyNi4zNiAtMTEwNy41KSBzY2FsZSgyLjE0MjkpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iIzVlYTVmYiIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzOTkuOTkiIHgyPSIzOTkuOTkiIHkxPSI1NDUuMTQiIHkyPSI1MTguMTQiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTgyNi4zNiAtMTEwNy41KSBzY2FsZSgyLjE0MjkpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iIzdhZGNmYyIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iIzBhNzllZCIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PGNpcmNsZSB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODI2LjM2IC0xMTA3LjUpIHNjYWxlKDIuMTQyOSkiIGN4PSI0MDAuNTciIGN5PSI1MzEuOCIgcj0iMTQiIGZpbHRlcj0idXJsKCNhKSIgb3BhY2l0eT0iLjI1Ii8+PGcgc3Ryb2tlLXdpZHRoPSIxLjU3MSI+PGNpcmNsZSBjeD0iMzIuMDIiIGN5PSIzMi4wNDQiIHI9IjMwLjAwMSIgZmlsbD0idXJsKCNiKSIvPjxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGw9Im5vbmUiLz48L2c+PHBhdGggZD0iTTMyLjQ3OCAyMi4xMTZhMTEuMTQ1IDExLjE0NSAwIDAgMC0xMS4xNDUgMTEuMTQ1IDExLjE0NSAxMS4xNDUgMCAwIDAgLjAxOC41MTIgNi42MzIgNi42MzIgMCAwIDAtNS45OTcgNi41OTVBNi42MzIgNi42MzIgMCAwIDAgMjEuOTg2IDQ3aDIxLjY0MmE5LjAxOCA5LjAxOCAwIDAgMCA5LjAxOC05LjAxOCA5LjAxOCA5LjAxOCAwIDAgMC05LjAxOC05LjAxOCA5LjAxOCA5LjAxOCAwIDAgMC0uODU3LjA0OSAxMS4xNDUgMTEuMTQ1IDAgMCAwLTEwLjI5NC02Ljg5N3oiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjEiIHN0eWxlPSJwYWludC1vcmRlcjpub3JtYWwiLz48Y2lyY2xlIGN4PSIyMiIgY3k9IjI4IiByPSIxMSIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMjUiIHN0eWxlPSJwYWludC1vcmRlcjpub3JtYWwiLz48Y2lyY2xlIGN4PSIyMiIgY3k9IjI4IiByPSIxMSIgZmlsbD0iI2ZmZDIwZiIgc3R5bGU9InBhaW50LW9yZGVyOm5vcm1hbCIvPjxwYXRoIGQ9Ik0zMi40NzggMjIuMTE2YTExLjE0NSAxMS4xNDUgMCAwIDAtMTEuMTQ1IDExLjE0NSAxMS4xNDUgMTEuMTQ1IDAgMCAwIC4wMTguNTEyIDYuNjMyIDYuNjMyIDAgMCAwLTUuOTk3IDYuNTk1QTYuNjMyIDYuNjMyIDAgMCAwIDIxLjk4NiA0N2gyMS42NDJhOS4wMTggOS4wMTggMCAwIDAgOS4wMTgtOS4wMTggOS4wMTggOS4wMTggMCAwIDAtOS4wMTgtOS4wMTggOS4wMTggOS4wMTggMCAwIDAtLjg1Ny4wNDkgMTEuMTQ1IDExLjE0NSAwIDAgMC0xMC4yOTQtNi44OTd6IiBmaWx0ZXI9InVybCgjZikiIG9wYWNpdHk9Ii4xNSIgc3R5bGU9InBhaW50LW9yZGVyOm5vcm1hbCIvPjxwYXRoIGQ9Ik0zMi40NzggMjIuMTE2YTExLjE0NSAxMS4xNDUgMCAwIDAtMTEuMTQ1IDExLjE0NSAxMS4xNDUgMTEuMTQ1IDAgMCAwIC4wMTguNTEyIDYuNjMyIDYuNjMyIDAgMCAwLTUuOTk3IDYuNTk1QTYuNjMyIDYuNjMyIDAgMCAwIDIxLjk4NiA0N2gyMS42NDJhOS4wMTggOS4wMTggMCAwIDAgOS4wMTgtOS4wMTggOS4wMTggOS4wMTggMCAwIDAtOS4wMTgtOS4wMTggOS4wMTggOS4wMTggMCAwIDAtLjg1Ny4wNDkgMTEuMTQ1IDExLjE0NSAwIDAgMC0xMC4yOTQtNi44OTd6IiBmaWxsPSIjZmZmIiBvcGFjaXR5PSIuODUiIHN0eWxlPSJwYWludC1vcmRlcjpub3JtYWwiLz48L3N2Zz4="
LABEL oc.keyword="weather,weather"
LABEL oc.cat="office"
LABEL oc.desktopfile="org.gnome.Weather.desktop"
LABEL oc.launch="org.gnome.Weather.org.gnome.Weather"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="weather"
LABEL oc.displayname="weather"
LABEL oc.path="/usr/bin/gnome-weather"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "weather"
ENV APPBIN "/usr/bin/gnome-weather"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gnome-weather"
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
