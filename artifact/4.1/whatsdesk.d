# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile whatsdesk is generated at Thu Jul 10 2025 10:48:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.1
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.20.04:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
RUN curl -Ls -o /tmp/whatsdesk.deb https://zerkc.gitlab.io/whatsdesk/whatsdesk_0.3.9_amd64.deb
RUN apt-get update && apt-get install --no-install-recommends --yes desktop-file-utils libasound2 && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get install --no-install-recommends --yes /tmp/whatsdesk.deb && apt-get clean && rm -rf /var/lib/apt/lists/*
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends dbus-x11 && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="whatsapp.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAxNzUuMjE2IDE3NS41NTIiPjxkZWZzPjxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9Ijg1LjkxNSIgeDI9Ijg2LjUzNSIgeTE9IjMyLjU2NyIgeTI9IjEzNy4wOTIiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj48c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiM1N2QxNjMiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMyM2IzM2EiLz48L2xpbmVhckdyYWRpZW50PjxmaWx0ZXIgaWQ9ImEiIHdpZHRoPSIxLjExNSIgaGVpZ2h0PSIxLjExNCIgeD0iLS4wNTciIHk9Ii0uMDU3IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPjxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjMuNTMxIi8+PC9maWx0ZXI+PC9kZWZzPjxwYXRoIGZpbGw9IiNiM2IzYjMiIGQ9Im01NC41MzIgMTM4LjQ1IDIuMjM1IDEuMzI0YzkuMzg3IDUuNTcxIDIwLjE1IDguNTE4IDMxLjEyNiA4LjUyM2guMDIzYzMzLjcwNyAwIDYxLjEzOS0yNy40MjYgNjEuMTUzLTYxLjEzNS4wMDYtMTYuMzM1LTYuMzQ5LTMxLjY5Ni0xNy44OTUtNDMuMjUxQTYwLjc1IDYwLjc1IDAgMCAwIDg3Ljk0IDI1Ljk4M2MtMzMuNzMzIDAtNjEuMTY2IDI3LjQyMy02MS4xNzggNjEuMTNhNjAuOTggNjAuOTggMCAwIDAgOS4zNDkgMzIuNTM1bDEuNDU1IDIuMzEyLTYuMTc5IDIyLjU1OHptLTQwLjgxMSAyMy41NDRMMjQuMTYgMTIzLjg4Yy02LjQzOC0xMS4xNTQtOS44MjUtMjMuODA4LTkuODIxLTM2Ljc3Mi4wMTctNDAuNTU2IDMzLjAyMS03My41NSA3My41NzgtNzMuNTUgMTkuNjgxLjAxIDM4LjE1NCA3LjY2OSA1Mi4wNDcgMjEuNTcyczIxLjUzNyAzMi4zODMgMjEuNTMgNTIuMDM3Yy0uMDE4IDQwLjU1My0zMy4wMjcgNzMuNTUzLTczLjU3OCA3My41NTNoLS4wMzJjLTEyLjMxMy0uMDA1LTI0LjQxMi0zLjA5NC0zNS4xNTktOC45NTR6bTAgMCIgZmlsdGVyPSJ1cmwoI2EpIi8+PHBhdGggZmlsbD0iI2ZmZiIgZD0ibTEyLjk2NiAxNjEuMjM4IDEwLjQzOS0zOC4xMTRhNzMuNDIgNzMuNDIgMCAwIDEtOS44MjEtMzYuNzcyYy4wMTctNDAuNTU2IDMzLjAyMS03My41NSA3My41NzgtNzMuNTUgMTkuNjgxLjAxIDM4LjE1NCA3LjY2OSA1Mi4wNDcgMjEuNTcyczIxLjUzNyAzMi4zODMgMjEuNTMgNTIuMDM3Yy0uMDE4IDQwLjU1My0zMy4wMjcgNzMuNTUzLTczLjU3OCA3My41NTNoLS4wMzJjLTEyLjMxMy0uMDA1LTI0LjQxMi0zLjA5NC0zNS4xNTktOC45NTR6Ii8+PHBhdGggZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDE3ODApIiBkPSJNODcuMTg0IDI1LjIyN2MtMzMuNzMzIDAtNjEuMTY2IDI3LjQyMy02MS4xNzggNjEuMTNhNjAuOTggNjAuOTggMCAwIDAgOS4zNDkgMzIuNTM1bDEuNDU1IDIuMzEyLTYuMTc5IDIyLjU1OSAyMy4xNDYtNi4wNjkgMi4yMzUgMS4zMjRjOS4zODcgNS41NzEgMjAuMTUgOC41MTggMzEuMTI2IDguNTI0aC4wMjNjMzMuNzA3IDAgNjEuMTQtMjcuNDI2IDYxLjE1My02MS4xMzVhNjAuNzUgNjAuNzUgMCAwIDAtMTcuODk1LTQzLjI1MSA2MC43NSA2MC43NSAwIDAgMC00My4yMzUtMTcuOTI5eiIvPjxwYXRoIGZpbGw9InVybCgjYikiIGQ9Ik04Ny4xODQgMjUuMjI3Yy0zMy43MzMgMC02MS4xNjYgMjcuNDIzLTYxLjE3OCA2MS4xM2E2MC45OCA2MC45OCAwIDAgMCA5LjM0OSAzMi41MzVsMS40NTUgMi4zMTMtNi4xNzkgMjIuNTU4IDIzLjE0Ni02LjA2OSAyLjIzNSAxLjMyNGM5LjM4NyA1LjU3MSAyMC4xNSA4LjUxNyAzMS4xMjYgOC41MjNoLjAyM2MzMy43MDcgMCA2MS4xNC0yNy40MjYgNjEuMTUzLTYxLjEzNWE2MC43NSA2MC43NSAwIDAgMC0xNy44OTUtNDMuMjUxIDYwLjc1IDYwLjc1IDAgMCAwLTQzLjIzNS0xNy45Mjh6Ii8+PHBhdGggZmlsbD0iI2ZmZiIgZmlsbC1ydWxlPSJldmVub2RkIiBkPSJNNjguNzcyIDU1LjYwM2MtMS4zNzgtMy4wNjEtMi44MjgtMy4xMjMtNC4xMzctMy4xNzZsLTMuNTI0LS4wNDNjLTEuMjI2IDAtMy4yMTguNDYtNC45MDIgMi4zcy02LjQzNSA2LjI4Ny02LjQzNSAxNS4zMzIgNi41ODggMTcuNzg1IDcuNTA2IDE5LjAxMyAxMi43MTggMjAuMzgxIDMxLjQwNSAyNy43NWMxNS41MjkgNi4xMjQgMTguNjg5IDQuOTA2IDIyLjA2MSA0LjZzMTAuODc3LTQuNDQ3IDEyLjQwOC04Ljc0IDEuNTMyLTcuOTcxIDEuMDczLTguNzQtMS42ODUtMS4yMjYtMy41MjUtMi4xNDYtMTAuODc3LTUuMzY3LTEyLjU2Mi01Ljk4MS0yLjkxLS45MTktNC4xMzcuOTIxLTQuNzQ2IDUuOTc5LTUuODE5IDcuMjA2LTIuMTQ0IDEuMzgxLTMuOTg0LjQ2Mi03Ljc2LTIuODYxLTE0Ljc4NC05LjEyNGMtNS40NjUtNC44NzMtOS4xNTQtMTAuODkxLTEwLjIyOC0xMi43M3MtLjExNC0yLjgzNS44MDgtMy43NTFjLjgyNS0uODI0IDEuODM4LTIuMTQ3IDIuNzU5LTMuMjJzMS4yMjQtMS44NCAxLjgzNi0zLjA2NS4zMDctMi4zMDEtLjE1My0zLjIyLTQuMDMyLTEwLjAxMS01LjY2Ni0xMy42NDciLz48L3N2Zz4="
LABEL oc.keyword="whatsdesk,whatsapp,whatsdesk"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="whatsdesk.desktop"
LABEL oc.launch="whatsdesk.whatsdesk"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.20.04"
LABEL oc.name="whatsdesk"
LABEL oc.displayname="whatsdesk"
LABEL oc.path="/opt/whatsdesk/whatsdesk"
LABEL oc.type=app
LABEL oc.mimetype="x-scheme-handler/whatsapp;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="whatsdesk"
ENV APPBIN="/opt/whatsdesk/whatsdesk"
# ENV APP is deprecated, removed in next release
ENV APP="/opt/whatsdesk/whatsdesk"
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
