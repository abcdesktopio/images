# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile LibreCAD is generated at Sun May 05 2024 14:11:22 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends librecad && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="librecad.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAiIGhlaWdodD0iMTAwIj48dGl0bGU+TGlicmVDQUQgSWNvbjwvdGl0bGU+PHBhdGggZmlsbD0iIzhlZDkwMCIgZD0iTTAgMGgxMi4xMzh2MTIuMTRIMHoiLz48cGF0aCBmaWxsPSIjOGVkOTAwIiBkPSJNMCA4Ny44NjJoMTIuMTM4djEyLjE0SDB6Ii8+PHBhdGggZmlsbD0iIzhlZDkwMCIgZD0iTTg3Ljg2IDBIMTAwdjEyLjE0SDg3Ljg2eiIvPjxwYXRoIGZpbGw9IiM4ZWQ5MDAiIGQ9Ik04Ny44NiA4Ny44NjJIMTAwdjEyLjE0SDg3Ljg2eiIvPjxwYXRoIGQ9Ik01MCAuMDMyQzIyLjM4Ni4wMzIgMCAyMi4zODYgMCA1MGMwIDI3LjYxNSAyMi4zODYgNTAgNTAgNTBzNTAtMjIuMzg1IDUwLTUwQzEwMCAyMi4zODYgNzcuNjE0LjAzMiA1MCAuMDMyem0wIDEyYzIwLjk4NyAwIDM4IDE2Ljk4MiAzOCAzNy45NjggMCAyMC45ODctMTcuMDEzIDM4LjAzMi0zOCAzOC4wMzItMjAuOTg2IDAtMzgtMTcuMDQ1LTM4LTM4LjAzMiAwLTIwLjk4NiAxNy4wMTQtMzcuOTY4IDM4LTM3Ljk2OHoiIGZpbGw9IiM4ZWQ5MDAiLz48cGF0aCBmaWxsPSIjNGQ0ZDRkIiBkPSJNMTAwIDU2SDI0djZIMFYzOGgyNHY2aDc2eiIvPjwvc3ZnPg=="
LABEL oc.keyword="librecad,librecad,modeling"
LABEL oc.cat="development"
LABEL oc.launch="librecad.Librecad"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="LibreCAD"
LABEL oc.displayname="LibreCAD"
LABEL oc.path="/usr/bin/librecad"
LABEL oc.type=app
LABEL oc.mimetype="image/vnd.dxf;"
LABEL oc.fileextensions="dxf;dwg"
LABEL oc.legacyfileextensions="dxf;dwg"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "LibreCAD"
ENV APPBIN "/usr/bin/librecad"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/librecad"
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
