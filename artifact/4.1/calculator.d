# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile calculator is generated at Thu Jul 10 2025 10:48:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.1
FROM ghcr.io/abcdesktopio/oc.template.alpine.edge:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
# Install package
RUN apk add --no-cache --update gnome-calculator
# End of install package
LABEL oc.icon="gnome_calculator.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyBoZWlnaHQ9IjEyOHB4IiB2aWV3Qm94PSIwIDAgMTI4IDEyOCIgd2lkdGg9IjEyOHB4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjE5MjM1MSAwIDAgMC4yNSAyMi4wMDUyMTMgNTcuMDAwMDMxKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHgxPSIxMC4yNzYxNTYiIHgyPSI0MjYuMjc2MjE1IiB5MT0iMjU5Ljk5OTg3OCIgeTI9IjI1OS45OTk4NzgiPgogICAgICAgIDxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iIzlhOTk5NiIvPgogICAgICAgIDxzdG9wIG9mZnNldD0iMC4wNTAyMTU2IiBzdG9wLWNvbG9yPSIjYzBiZmJjIi8+CiAgICAgICAgPHN0b3Agb2Zmc2V0PSIwLjEwMDIwNCIgc3RvcC1jb2xvcj0iIzlhOTk5NiIvPgogICAgICAgIDxzdG9wIG9mZnNldD0iMC45MDAwMjMiIHN0b3AtY29sb3I9IiM5YTk5OTYiLz4KICAgICAgICA8c3RvcCBvZmZzZXQ9IjAuOTUwMDExIiBzdG9wLWNvbG9yPSIjYzBiZmJjIi8+CiAgICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjOWE5OTk2Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHBhdGggZD0ibSAzMiAzNiBoIDY0IGMgNC40MTc5NjkgMCA4IDMuNTgyMDMxIDggOCB2IDY4IGMgMCA0LjQxNzk2OSAtMy41ODIwMzEgOCAtOCA4IGggLTY0IGMgLTQuNDE3OTY5IDAgLTggLTMuNTgyMDMxIC04IC04IHYgLTY4IGMgMCAtNC40MTc5NjkgMy41ODIwMzEgLTggOCAtOCB6IG0gMCAwIiBmaWxsPSJ1cmwoI2EpIi8+CiAgICA8cGF0aCBkPSJtIDMyIDggaCA2NCBjIDQuNDE3OTY5IDAgOCAzLjU4MjAzMSA4IDggdiA5MCBjIDAgNC40MTc5NjkgLTMuNTgyMDMxIDggLTggOCBoIC02NCBjIC00LjQxNzk2OSAwIC04IC0zLjU4MjAzMSAtOCAtOCB2IC05MCBjIDAgLTQuNDE3OTY5IDMuNTgyMDMxIC04IDggLTggeiBtIDAgMCIgZmlsbD0iI2RlZGRkYSIvPgogICAgPHBhdGggZD0ibSAzOCAxOCBoIDUyLjAzOTA2MiBjIDIuMjEwOTM4IDAgNCAxLjc4OTA2MiA0IDQgdiA2IGMgMCAyLjIxMDkzOCAtMS43ODkwNjIgNCAtNCA0IGggLTUyLjAzOTA2MiBjIC0yLjIxMDkzOCAwIC00IC0xLjc4OTA2MiAtNCAtNCB2IC02IGMgMCAtMi4yMTA5MzggMS43ODkwNjIgLTQgNCAtNCB6IG0gMCAwIiBmaWxsPSIjNzc3NjdiIi8+CiAgICA8cGF0aCBkPSJtIDM4IDM2IGggNTIuMDM5MDYyIGMgMi4yMTA5MzggMCA0IC0xLjc4OTA2MiA0IC00IHYgLTggYyAwIC0yLjIxMDkzOCAtMS43ODkwNjIgLTQgLTQgLTQgaCAtNTIuMDM5MDYyIGMgLTIuMjEwOTM4IDAgLTQgMS43ODkwNjIgLTQgNCB2IDggYyAwIDIuMjEwOTM4IDEuNzg5MDYyIDQgNCA0IHogbSAwIDAiIGZpbGw9IiM2ZmIxODIiLz4KICAgIDxwYXRoIGQ9Im0gMzQgNTEgdiAyIGMgMCAzLjg3ODkwNiAzLjEyMTA5NCA3IDcgNyBzIDcgLTMuMTIxMDk0IDcgLTcgdiAtMiB6IG0gMCAwIiBmaWxsPSIjNWU1YzY0Ii8+CiAgICA8cGF0aCBkPSJtIDQxIDQ0IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyBzIC0zLjEzMjgxMiA3IC03IDcgcyAtNyAtMy4xMzI4MTIgLTcgLTcgcyAzLjEzMjgxMiAtNyA3IC03IHogbSAwIDAiIGZpbGw9IiM5YTk5OTYiLz4KICAgIDxwYXRoIGQ9Im0gNTcuMDExNzE5IDUxIHYgMiBjIDAgMy44Nzg5MDYgMy4xMjEwOTMgNyA3IDcgYyAzLjg3NSAwIDcgLTMuMTIxMDk0IDcgLTcgdiAtMiB6IG0gMCAwIiBmaWxsPSIjNWU1YzY0Ii8+CiAgICA8cGF0aCBkPSJtIDY0IDQ0IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyBzIC0zLjEzMjgxMiA3IC03IDcgcyAtNyAtMy4xMzI4MTIgLTcgLTcgcyAzLjEzMjgxMiAtNyA3IC03IHogbSAwIDAiIGZpbGw9IiM5YTk5OTYiLz4KICAgIDxwYXRoIGQ9Im0gODAgNTEgdiAyIGMgMCAzLjg3ODkwNiAzLjEyMTA5NCA3IDcgNyBzIDcgLTMuMTIxMDk0IDcgLTcgdiAtMiB6IG0gMCAwIiBmaWxsPSIjNWU1YzY0Ii8+CiAgICA8cGF0aCBkPSJtIDg3IDQ0IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyBzIC0zLjEzMjgxMiA3IC03IDcgcyAtNyAtMy4xMzI4MTIgLTcgLTcgcyAzLjEzMjgxMiAtNyA3IC03IHogbSAwIDAiIGZpbGw9IiM5YTk5OTYiLz4KICAgIDxwYXRoIGQ9Im0gMzQgNzMgdiAyIGMgMCAzLjg3ODkwNiAzLjEyMTA5NCA3IDcgNyBzIDcgLTMuMTIxMDk0IDcgLTcgdiAtMiB6IG0gMCAwIiBmaWxsPSIjM2QzODQ2Ii8+CiAgICA8cGF0aCBkPSJtIDU3LjAxMTcxOSA3MyB2IDIgYyAwIDMuODc4OTA2IDMuMTIxMDkzIDcgNyA3IGMgMy44NzUgMCA3IC0zLjEyMTA5NCA3IC03IHYgLTIgeiBtIDAgMCIgZmlsbD0iIzNkMzg0NiIvPgogICAgPHBhdGggZD0ibSA0MSA2NiBjIDMuODY3MTg4IDAgNyAzLjEzMjgxMiA3IDcgcyAtMy4xMzI4MTIgNyAtNyA3IHMgLTcgLTMuMTMyODEyIC03IC03IHMgMy4xMzI4MTIgLTcgNyAtNyB6IG0gMCAwIiBmaWxsPSIjNWU1YzY0Ii8+CiAgICA8cGF0aCBkPSJtIDY0IDY2IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyBzIC0zLjEzMjgxMiA3IC03IDcgcyAtNyAtMy4xMzI4MTIgLTcgLTcgcyAzLjEzMjgxMiAtNyA3IC03IHogbSAwIDAiIGZpbGw9IiM1ZTVjNjQiLz4KICAgIDxwYXRoIGQ9Im0gMzQgOTUgdiAyIGMgMCAzLjg3ODkwNiAzLjEyMTA5NCA3IDcgNyBzIDcgLTMuMTIxMDk0IDcgLTcgdiAtMiB6IG0gMCAwIiBmaWxsPSIjM2QzODQ2Ii8+CiAgICA8cGF0aCBkPSJtIDQxIDg4IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyBzIC0zLjEzMjgxMiA3IC03IDcgcyAtNyAtMy4xMzI4MTIgLTcgLTcgcyAzLjEzMjgxMiAtNyA3IC03IHogbSAwIDAiIGZpbGw9IiM1ZTVjNjQiLz4KICAgIDxwYXRoIGQ9Im0gNTcuMDExNzE5IDk1IHYgMiBjIDAgMy44Nzg5MDYgMy4xMjEwOTMgNyA3IDcgYyAzLjg3NSAwIDcgLTMuMTIxMDk0IDcgLTcgdiAtMiB6IG0gMCAwIiBmaWxsPSIjM2QzODQ2Ii8+CiAgICA8cGF0aCBkPSJtIDY0IDg4IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyBzIC0zLjEzMjgxMiA3IC03IDcgcyAtNyAtMy4xMzI4MTIgLTcgLTcgcyAzLjEzMjgxMiAtNyA3IC03IHogbSAwIDAiIGZpbGw9IiM1ZTVjNjQiLz4KICAgIDxwYXRoIGQ9Im0gODcgODYgYyAzLjg2NzE4OCAwIDcgMy4xMzI4MTIgNyA3IHYgNCBjIDAgMy44NjcxODggLTMuMTMyODEyIDcgLTcgNyBzIC03IC0zLjEzMjgxMiAtNyAtNyB2IC00IGMgMCAtMy44NjcxODggMy4xMzI4MTIgLTcgNyAtNyB6IG0gMCAwIiBmaWxsPSIjYzY0NjAwIi8+CiAgICA8cGF0aCBkPSJtIDg3IDY2IGMgMy44NjcxODggMCA3IDMuMTMyODEyIDcgNyB2IDIyIGMgMCAzLjg2NzE4OCAtMy4xMzI4MTIgNyAtNyA3IHMgLTcgLTMuMTMyODEyIC03IC03IHYgLTIyIGMgMCAtMy44NjcxODggMy4xMzI4MTIgLTcgNyAtNyB6IG0gMCAwIiBmaWxsPSIjZmY3ODAwIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="calculator,calculator"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="org.gnome.Calculator.desktop"
LABEL oc.launch="gnome-calculator.gnome-calculator"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.edge"
LABEL oc.name="calculator"
LABEL oc.displayname="calculator"
LABEL oc.path="/usr/bin/gnome-calculator"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="calculator"
ENV APPBIN="/usr/bin/gnome-calculator"
# ENV APP is deprecated, removed in next release
ENV APP="/usr/bin/gnome-calculator"
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
