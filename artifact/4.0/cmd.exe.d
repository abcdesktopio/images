# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile cmd.exe is generated at Thu Mar 20 2025 10:11:15 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.wine:$TAG
USER root
ENV WINEDLLOVERRIDES=mscoree,mshtml=
# Install package
RUN apk add --no-cache --update wine
# End of install package
LABEL oc.icon="cmd.svg"
LABEL oc.icondata="PHN2ZyBoZWlnaHQ9IjEwMjQiIHdpZHRoPSI4OTYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTgzMSAxMjdINjNjLTM1LjM1IDAtNjQgMjguNjUtNjQgNjR2NjQwYzAgMzUuMzUgMjguNjUgNjQgNjQgNjRoNzY4YzM1LjM1IDAgNjQtMjguNjUgNjQtNjRWMTkxQzg5NSAxNTUuNjQ5OTk5OTk5OTk5OTggODY2LjM1IDEyNyA4MzEgMTI3ek0xMjcgNTc1bDEyOC0xMjhMMTI3IDMxOWw2NC02NCAxOTIgMTkyTDE5MSA2MzkgMTI3IDU3NXpNNjM5IDYzOUgzODN2LTY0aDI1NlY2Mzl6IiAvPgo8L3N2Zz4K"
LABEL oc.keyword="cmd.exe,wine,command,cmd.exe"
LABEL oc.cat="utilities"
LABEL oc.launch="conhost.exe.conhost.exe"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.wine"
LABEL oc.name="cmd.exe"
LABEL oc.displayname="cmd.exe wine (alpine)"
LABEL oc.path="/usr/bin/wineconsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "cmd.exe"
ENV APPBIN "/usr/bin/wineconsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/wineconsole"
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
