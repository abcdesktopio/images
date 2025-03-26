# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile kSquares is generated at Wed Mar 26 2025 14:06:38 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends dbus-x11 dbus-user-session ksquares && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="ksquares.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmVyc2lvbj0iMSI+CiA8cmVjdCBzdHlsZT0ib3BhY2l0eTowLjIiIHdpZHRoPSIyOCIgaGVpZ2h0PSIyOCIgeD0iLTMxIiB5PSItMzAiIHJ4PSIxLjQiIHJ5PSIxLjQiIHRyYW5zZm9ybT0ibWF0cml4KDAsLTEsLTEsMCwwLDApIi8+CiA8cmVjdCB3aWR0aD0iMjgiIGhlaWdodD0iMjgiIHg9Ii0zMCIgeT0iLTMwIiByeD0iMS40IiByeT0iMS40IiB0cmFuc2Zvcm09Im1hdHJpeCgwLC0xLC0xLDAsMCwwKSIgc3R5bGU9ImZpbGw6IzhlOGU4ZSIvPgogPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzNmM2YzZjtzdHJva2Utd2lkdGg6MiIgZD0iTSA2LDIwIEggMTYgViAxMiBIIDI2Ii8+CiA8cGF0aCBkPSJtIDE2LDExIGEgMiwyIDAgMCAwIC0yLDIgMiwyIDAgMCAwIDIsMiAyLDIgMCAwIDAgMiwtMiAyLDIgMCAwIDAgLTIsLTIgeiBtIDEwLDAgYSAyLDIgMCAwIDAgLTIsMiAyLDIgMCAwIDAgMiwyIDIsMiAwIDAgMCAyLC0yIDIsMiAwIDAgMCAtMiwtMiB6IE0gNiwxOSBhIDIsMiAwIDAgMCAtMiwyIDIsMiAwIDAgMCAyLDIgMiwyIDAgMCAwIDIsLTIgMiwyIDAgMCAwIC0yLC0yIHogbSAxMCwwIGEgMiwyIDAgMCAwIC0yLDIgMiwyIDAgMCAwIDIsMiAyLDIgMCAwIDAgMiwtMiAyLDIgMCAwIDAgLTIsLTIgeiIgc3R5bGU9Im9wYWNpdHk6MC4yIi8+CiA8cGF0aCBzdHlsZT0iZmlsbDojZmZmZmZmIiBkPSJNIDE2IDEwIEEgMiAyIDAgMCAwIDE0IDEyIEEgMiAyIDAgMCAwIDE2IDE0IEEgMiAyIDAgMCAwIDE4IDEyIEEgMiAyIDAgMCAwIDE2IDEwIHogTSAyNiAxMCBBIDIgMiAwIDAgMCAyNCAxMiBBIDIgMiAwIDAgMCAyNiAxNCBBIDIgMiAwIDAgMCAyOCAxMiBBIDIgMiAwIDAgMCAyNiAxMCB6IE0gNiAxOCBBIDIgMiAwIDAgMCA0IDIwIEEgMiAyIDAgMCAwIDYgMjIgQSAyIDIgMCAwIDAgOCAyMCBBIDIgMiAwIDAgMCA2IDE4IHogTSAxNiAxOCBBIDIgMiAwIDAgMCAxNCAyMCBBIDIgMiAwIDAgMCAxNiAyMiBBIDIgMiAwIDAgMCAxOCAyMCBBIDIgMiAwIDAgMCAxNiAxOCB6Ii8+CiA8cGF0aCBzdHlsZT0iZmlsbDojZmZmZmZmO29wYWNpdHk6MC4xIiBkPSJNIDMuNDAwMzkwNiAyIEMgMi42MjQ3OTA2IDIgMiAyLjYyNDc5MDYgMiAzLjQwMDM5MDYgTCAyIDQuNDAwMzkwNiBDIDIgMy42MjQ3OTA2IDIuNjI0NzkwNiAzIDMuNDAwMzkwNiAzIEwgMjguNTk5NjA5IDMgQyAyOS4zNzUyMDkgMyAzMCAzLjYyNDc5MDYgMzAgNC40MDAzOTA2IEwgMzAgMy40MDAzOTA2IEMgMzAgMi42MjQ3OTA2IDI5LjM3NTIwOSAyIDI4LjU5OTYwOSAyIEwgMy40MDAzOTA2IDIgeiIvPgo8L3N2Zz4K"
LABEL oc.keyword="ksquares,ksquares"
LABEL oc.cat="games"
LABEL oc.launch="ksquares.ksquares"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.22.04"
LABEL oc.name="kSquares"
LABEL oc.displayname="kSquares"
LABEL oc.path="/usr/games/ksquares"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "kSquares"
ENV APPBIN "/usr/games/ksquares"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/ksquares"
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
