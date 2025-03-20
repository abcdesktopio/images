# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile winhelp-wine is generated at Thu Mar 20 2025 15:52:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.wine:$TAG
USER root
ENV WINEARCH=win64
ENV WINEDLLOVERRIDES="mscoree,mshtml="
ENV WINEPREFIX=/composer/.wine
RUN mkdir -p $WINEPREFIX && chown $BUSER:$BUSER $WINEPREFIX && chmod 777 $WINEPREFIX
USER $BUSER
RUN wineboot --init
RUN echo disable > $WINEPREFIX/.update-timestamp
COPY --chown=$BUSER:$BUSER user.reg system.reg /composer/.wine/
# Install package
# End of install package
LABEL oc.icon="winhelp.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPCEtLSBDcmVhdGVkIHdpdGggSW5rc2NhcGUgKGh0dHA6Ly93d3cuaW5rc2NhcGUub3JnLykgLS0+Cjxzdmcgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA0OCA0OC4wMDAwMDEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ0NTM3IiB4MT0iLTQ3IiB4Mj0iLTEiIHkxPSIyNCIgeTI9IjI0IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMzMGEwZDQiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNDFhOGQ3IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogPC9kZWZzPgogPG1ldGFkYXRhPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgIDxkYzp0aXRsZS8+CiAgIDwvY2M6V29yaz4KICA8L3JkZjpSREY+CiA8L21ldGFkYXRhPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjk0OWUtNSkiPgogIDxwYXRoIGQ9Im0xIDQzdjAuMjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjI1YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00em0wIDAuNXYwLjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjVjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6IiBvcGFjaXR5PSIuMDIiLz4KICA8cGF0aCBkPSJtMSA0My4yNXYwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHoiIG9wYWNpdHk9Ii4wNSIvPgogIDxwYXRoIGQ9Im0xIDQzdjAuMjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjI1YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIgb3BhY2l0eT0iLjEiLz4KIDwvZz4KIDxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC05MCkiIHg9Ii00NyIgeT0iMSIgd2lkdGg9IjQ2IiBoZWlnaHQ9IjQ2IiByeD0iNCIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDQ1MzcpIi8+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIDMuOTQ5ZS01KSI+CiAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMTAwNC40KSI+CiAgIDxwYXRoIGQ9Im0xIDEwNDMuNHY0YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtNGMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHoiIG9wYWNpdHk9Ii4xIi8+CiAgPC9nPgogPC9nPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEsLTEpIj4KICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxLDEpIj4KICAgPGcgb3BhY2l0eT0iLjEiPjwhLS0gY29sb3I6ICM0MWE4ZDggLS0+CiAgICA8cGF0aCBkPSJtMjQgOWMtOC4yODUgMC0xNSA2LjcxNS0xNSAxNXM2LjcxNSAxNSAxNSAxNSAxNS02LjcxNSAxNS0xNS02LjcxNS0xNS0xNS0xNW0wIDZjNC45NjkgMCA5IDQuMDMgOSA5IDAgNC45NjktNC4wMyA5LTkgOS00Ljk2OSAwLTktNC4wMy05LTkgMC00Ljk2OSA0LjAzLTkgOS05Ii8+CiAgICA8cGF0aCBkPSJtMjQgOWMtOC4yODUgMC0xNSA2LjcxNS0xNSAxNSAwIDQuMzk4IDEuOTIyIDguMzIgNC45MzggMTEuMDYtMi40MjYtMi42NjQtMy45MzgtNi4xNzYtMy45MzgtMTAuMDYgMC04LjI4NSA2LjcxNS0xNSAxNS0xNSAzLjg4NyAwIDcuMzk4IDEuNTEyIDEwLjA2IDMuOTM4LTIuNzQyLTMuMDItNi42NjQtNC45MzgtMTEuMDYtNC45MzgiIGZpbGwtb3BhY2l0eT0iLjE0OSIvPgogICAgPHBhdGggZD0ibTM1LjA1IDIzLjg1Yy0wLjE2MjY0IDIuMDYzMy0xLjAzMDMgNC4wNzkzLTIuNjA3OCA1LjY1NjktMy41MTM2IDMuNTEzNi05LjIxMzYgMy41MTQzLTEyLjcyOCAwLTEuNTc2OC0xLjU3NjgtMi40NDQ1LTMuNTk0Mi0yLjYwNzgtNS42NTY5LTAuMTk2NTggMi41MzI5IDAuNjcxMDQgNS4xMzQzIDIuNjA3OCA3LjA3MTEgMy41MTM2IDMuNTEzNiA5LjIxMzYgMy41MTQzIDEyLjcyOCAwIDEuOTM2MS0xLjkzNjEgMi44MDMtNC41MzgyIDIuNjA3OC03LjA3MTEiIGZpbGwtb3BhY2l0eT0iLjE0OSIvPgogICA8L2c+CiAgPC9nPgogPC9nPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwtMSkiPjwhLS0gY29sb3I6ICM0MWE4ZDggLS0+CiAgPHBhdGggZD0ibTI0IDljLTguMjg1IDAtMTUgNi43MTUtMTUgMTVzNi43MTUgMTUgMTUgMTUgMTUtNi43MTUgMTUtMTUtNi43MTUtMTUtMTUtMTVtMCA2YzQuOTY5IDAgOSA0LjAzIDkgOSAwIDQuOTY5LTQuMDMgOS05IDktNC45NjkgMC05LTQuMDMtOS05IDAtNC45NjkgNC4wMy05IDktOSIgZmlsbD0iI2VhNWM1MyIvPgogIDxnIGZpbGw9IiNlZWVjZTAiPgogICA8cGF0aCBkPSJtMTAuMzc1IDE3Ljc4MWMtMC44NjcgMS44OTUtMS4zNzUgNC0xLjM3NSA2LjIxOXMwLjUwOCA0LjMyNCAxLjM3NSA2LjIxOWw1LjI1LTNjLTAuMzgzLTEtMC42MjUtMi4wODItMC42MjUtMy4yMTlzMC4yNDItMi4yMTkgMC42MjUtMy4yMTltLTUuMjUtMyIvPgogICA8cGF0aCBkPSJtMzcuNjI1IDE3Ljc4MS01LjI1IDNjMC4zODMgMSAwLjYyNSAyLjA4MiAwLjYyNSAzLjIxOXMtMC4yNDIgMi4yMTktMC42MjUgMy4yMTlsNS4yNSAzYzAuODY3LTEuODk1IDEuMzc1LTQgMS4zNzUtNi4yMTlzLTAuNTA4LTQuMzI0LTEuMzc1LTYuMjE5Ii8+CiAgIDxwYXRoIGQ9Im0yMC43ODEgMzIuMzc1LTMgNS4yNWMxLjg5NSAwLjg2NyA0IDEuMzc1IDYuMjE5IDEuMzc1czQuMzI0LTAuNTA4IDYuMjE5LTEuMzc1bC0zLTUuMjVjLTEgMC4zODMtMi4wODIgMC42MjUtMy4yMTkgMC42MjVzLTIuMjE5LTAuMjQyLTMuMjE5LTAuNjI1Ii8+CiAgIDxwYXRoIGQ9Im0yNCA5Yy0yLjIxOSAwLTQuMzI0IDAuNTA4LTYuMjE5IDEuMzc1bDMgNS4yNWMxLTAuMzgzIDIuMDgyLTAuNjI1IDMuMjE5LTAuNjI1czIuMjE5IDAuMjQyIDMuMjE5IDAuNjI1bDMtNS4yNWMtMS44OTUtMC44NjctNC0xLjM3NS02LjIxOS0xLjM3NSIvPgogIDwvZz4KIDwvZz4KIDxwYXRoIGQ9Im0zMi45NzkgMjMuNDI0YTkgOSAwIDAgMSAtOC45Nzg1IDguNTc2MiA5IDkgMCAwIDEgLTguOTc4NSAtOC40MjM4IDkgOSAwIDAgMCAtMC4wMjE0ODQgMC40MjM4MyA5IDkgMCAwIDAgOSA5IDkgOSAwIDAgMCA5IC05IDkgOSAwIDAgMCAtMC4wMjE0ODQgLTAuNTc2MTd6IiBvcGFjaXR5PSIuMSIgc3Ryb2tlLXdpZHRoPSIuOTk4MjciLz4KIDxwYXRoIGQ9Ik0gMjQgOCBBIDE1IDE1IDAgMCAwIDkgMjMgQSAxNSAxNSAwIDAgMCA5LjAxOTUzMTIgMjMuNTg1OTM4IEEgMTUgMTUgMCAwIDEgMjQgOSBBIDE1IDE1IDAgMCAxIDM4Ljk4MDQ2OSAyMy40MTQwNjIgQSAxNSAxNSAwIDAgMCAzOSAyMyBBIDE1IDE1IDAgMCAwIDI0IDggeiAiIG9wYWNpdHk9Ii4xIiBzdHJva2Utd2lkdGg9IjQuMjYyMyIvPgo8L3N2Zz4K"
LABEL oc.keyword="winhelp-wine,wine,winhelp,text,hlp,help,wine"
LABEL oc.cat="utilities"
LABEL oc.launch="winhlp32.exe.Wine"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.wine"
ENV ARGS="winhelp"
LABEL oc.name="winhelp-wine"
LABEL oc.displayname="Winhelp Wine"
LABEL oc.path="/usr/bin/wine"
LABEL oc.type=app
LABEL oc.mimetype="application/hlp;"
LABEL oc.fileextensions="hlp;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "winhelp-wine"
ENV APPBIN "/usr/bin/wine"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/wine"
LABEL oc.args="winhelp"
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
