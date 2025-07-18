# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile remmina is generated at Thu Jul 10 2025 10:48:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.1
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends remmina libsecret-1-0 remmina-plugin-rdp remmina-plugin-secret remmina-plugin-vnc remmina-plugin-exec remmina-plugin-spice && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="remmina.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmVyc2lvbj0iMS4xIj4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsLTMwOC4zKSI+CiAgPGNpcmNsZSBzdHlsZT0iZmlsbDojZmZmZmZmIiBjeD0iMTIiIGN5PSIzMjAuMyIgcj0iOSIvPgogIDxwYXRoIHN0eWxlPSJvcGFjaXR5OjAuMSIgZD0ibSA4LDMxNS4xMzM5NyB2IDIuNDI1NzggTCA5Ljg2MTMyODEsMzE4Ljc5OTk4IDgsMzIwLjA0MDIyIHYgMi40MjU3OCBsIDUuNSwtMy42NjYwMiB6Ii8+CiAgPHBhdGggc3R5bGU9ImZpbGw6IzIwYWE3MyIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwzMDguMykiIGQ9Ik0gOCA2LjMzMzk4NDQgTCA4IDguNzU5NzY1NiBMIDkuODYxMzI4MSAxMCBMIDggMTEuMjQwMjM0IEwgOCAxMy42NjYwMTYgTCAxMy41IDEwIEwgOCA2LjMzMzk4NDQgeiIvPgogIDxwYXRoIHN0eWxlPSJvcGFjaXR5OjAuMSIgZD0ibSAxNiwzMTkuMTMzOTcgLTUuNSwzLjY2NjAxIDUuNSwzLjY2NjAyIHYgLTIuNDI1NzggTCAxNC4xNDA2MjUsMzIyLjc5OTk4IDE2LDMyMS41NTk3NSBaIi8+CiAgPHBhdGggc3R5bGU9ImZpbGw6IzM5ODlkYSIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwzMDguMykiIGQ9Ik0gMTYgMTAuMzMzOTg0IEwgMTAuNSAxNCBMIDE2IDE3LjY2NjAxNiBMIDE2IDE1LjI0MDIzNCBMIDE0LjE0MDYyNSAxNCBMIDE2IDEyLjc1OTc2NiBMIDE2IDEwLjMzMzk4NCB6Ii8+CiAgPHBhdGggc3R5bGU9Im9wYWNpdHk6MC4yIiBkPSJtIDIwLjc0OTAyNCwzMTUuOTcyODUgLTEuNjgxNjQxLDEuMTE5MTQgQSA3Ljk5OTk5OTgsNy45OTk5OTk4IDAgMCAxIDIwLDMyMC43OTk5OSA3Ljk5OTk5OTgsNy45OTk5OTk4IDAgMCAxIDEyLDMyOC44IDcuOTk5OTk5OCw3Ljk5OTk5OTggMCAwIDEgNS44NDQ3MjY1LDMyNS44ODg4NiBMIDQuMTY4OTQ1MiwzMjcuMDA0MSBDIDYuMDAyMTQ2NSwzMjkuMzEzNjMgOC44MjkxMTc0LDMzMC44IDEyLDMzMC44IGMgNS41MTM5NTYsMCAxMCwtNC40ODU3OCAxMCwtMTAuMDAwMDEgMCwtMS43NTA3MSAtMC40NTcwMDEsLTMuMzk0NDUgLTEuMjUwOTc2LC00LjgyNzE0IHoiLz4KICA8cGF0aCBzdHlsZT0iZmlsbDojMjBhYTczIiBkPSJtIDIwLjc0OTAyNCwzMTUuNDcyODUgLTEuNjgxNjQxLDEuMTE5MTQgQSA3Ljk5OTk5OTgsNy45OTk5OTk4IDAgMCAxIDIwLDMyMC4yOTk5OSA3Ljk5OTk5OTgsNy45OTk5OTk4IDAgMCAxIDEyLDMyOC4zIDcuOTk5OTk5OCw3Ljk5OTk5OTggMCAwIDEgNS44NDQ3MjY1LDMyNS4zODg4NiBMIDQuMTY4OTQ1MiwzMjYuNTA0MSBDIDYuMDAyMTQ2NSwzMjguODEzNjMgOC44MjkxMTc0LDMzMC4zIDEyLDMzMC4zIGMgNS41MTM5NTYsMCAxMCwtNC40ODU3OCAxMCwtMTAuMDAwMDEgMCwtMS43NTA3MSAtMC40NTcwMDEsLTMuMzk0NDUgLTEuMjUwOTc2LC00LjgyNzE0IHoiLz4KICA8cGF0aCBzdHlsZT0ib3BhY2l0eTowLjIiIGQ9Im0gMTIsMzEwLjc5OTk5IGMgLTUuNTE0MjE2OSwwIC0xMCw0LjQ4NTc5IC0xMCwxMCAwLDEuNjI3MzYgMC4zOTIwMjYzLDMuMTY0MTEgMS4wODQ5NjA5LDQuNTIzNDUgTCA0Ljc3NDQxNCwzMjQuMTk5NDEgQSA3Ljk5OTk5OTgsNy45OTk5OTk4IDAgMCAxIDQsMzIwLjc5OTk5IGEgNy45OTk5OTk4LDcuOTk5OTk5OCAwIDAgMSA4LC04IDcuOTk5OTk5OCw3Ljk5OTk5OTggMCAwIDEgNS45Mjc3MzQsMi42NDc0NyBsIDEuNjg1NTQ3LC0xLjEyMTEgQyAxNy43Nzc4MiwzMTIuMTcwNzIgMTUuMDQ2MDQ5LDMxMC43OTk5OSAxMiwzMTAuNzk5OTkgWiIvPgogIDxwYXRoIHN0eWxlPSJmaWxsOiMzOTg5ZGEiIGQ9Im0gMTIsMzEwLjMgYyAtNS41MTQyMTY5LDAgLTEwLDQuNDg1NzggLTEwLDkuOTk5OTkgMCwxLjYyNzM2IDAuMzkyMDI2MywzLjE2NDExIDEuMDg0OTYwOSw0LjUyMzQ1IEwgNC43NzQ0MTQsMzIzLjY5OTQxIEEgNy45OTk5OTk4LDcuOTk5OTk5OCAwIDAgMSA0LDMyMC4yOTk5OSBhIDcuOTk5OTk5OCw3Ljk5OTk5OTggMCAwIDEgOCwtOCA3Ljk5OTk5OTgsNy45OTk5OTk4IDAgMCAxIDUuOTI3NzM0LDIuNjQ3NDcgbCAxLjY4NTU0NywtMS4xMjExIEMgMTcuNzc3ODIsMzExLjY3MDcyIDE1LjA0NjA0OSwzMTAuMyAxMiwzMTAuMyBaIi8+CiAgPHBhdGggc3R5bGU9Im9wYWNpdHk6MC4yO2ZpbGw6I2ZmZmZmZiIgZD0ibSAxMiwzMTAuMyBjIC01LjUxNDIxNjksMCAtMTAsNC40ODU3OCAtMTAsOS45OTk5OSAwLDAuMDc1MSAwLjAwNTE3LDAuMTQ4OSAwLjAwNjg0LDAuMjIzNjQgMC4xNDczNDM4LC01LjM4NjU1IDQuNTcxNjU5MSwtOS43MjM2NCA5Ljk5MzE2NCwtOS43MjM2NCAyLjg5NTE0MiwwIDUuNTA0NDUsMS4yNDAzMSA3LjMzMjAzMSwzLjIxMzg3IGwgMC4yODEyNSwtMC4xODc1IEMgMTcuNzc3ODIsMzExLjY3MDcyIDE1LjA0NjA0OSwzMTAuMyAxMiwzMTAuMyBaIE0gNC4wMDg3ODksMzIwLjYyNTE5IEEgNy45OTk5OTk4LDcuOTk5OTk5OCAwIDAgMCA0LDMyMC43OTk5OSBhIDcuOTk5OTk5OCw3Ljk5OTk5OTggMCAwIDAgMC42MTEzMjgxLDMuMDA3ODIgbCAwLjE2MzA4NTksLTAuMTA4NCBhIDcuOTk5OTk5OCw3Ljk5OTk5OTggMCAwIDEgLTAuNzY1NjI1LC0zLjA3NDIyIHoiLz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="remmina,rdp,tsclient"
LABEL oc.cat="office"
LABEL oc.desktopfile="remmina-file.desktop"
LABEL oc.launch="remmina.Remmina"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="remmina"
LABEL oc.displayname="Remmina"
LABEL oc.path="/usr/bin/remmina"
LABEL oc.type=app
LABEL oc.mimetype="application/x-remmina;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="remmina"
ENV APPBIN="/usr/bin/remmina"
# ENV APP is deprecated, removed in next release
ENV APP="/usr/bin/remmina"
LABEL oc.usedefaultapplication=true
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
