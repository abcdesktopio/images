# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile chrome is generated at Thu Mar 20 2025 15:52:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
RUN curl -Ls https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN echo "deb [arch=$(dpkg --print-architecture)] http://dl.google.com/linux/chrome/deb/ stable main" | tee /etc/apt/sources.list.d/google-chrome.list
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y krb5-user fonts-noto fonts-roboto xfonts-100dpi fonts-ubuntu fonts-freefont-ttf dbus-x11 fonts-wine fonts-recommended google-chrome-stable pciutils libgl1 libgl1-mesa-dri libegl1 libgles2 libgl1 && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_google-chrome.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSIxNy4xODciIHgyPSIxNy4xODciIHkxPSI0Ni43MzciIHkyPSIxOTkuOTgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoNC43MDUgMCAwIDQuNzA1IDQxIDcwLjM2MikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM1QzEzMCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMzNEJEMzAiIG9mZnNldD0iLjM0ODMiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzMxQjIzMSIgb2Zmc2V0PSIuNjgwOSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMkM5RjMyIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9Ijk1Ljk3IiB4Mj0iOTUuOTciIHkxPSIyLjI5MjIiIHkyPSIxOTguNDQiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS43MTkxIDAgMCAxLjcxOTEgMzQwLjA5IDM2OC40NSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzQ3QjlGRiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMzRDhBRkYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJjIiB4MT0iMTE0Ljc1IiB4Mj0iMTE0Ljc1IiB5MT0iNTYuNjgxIiB5Mj0iMTg4LjkzIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDUuMSAwIDAgNS4xIDIgMikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmY2UwMCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlNmJjMDAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiB4MT0iMTAzLjY3IiB4Mj0iMTAzLjY3IiB5MT0iLTQuNjYyMyIgeTI9IjIwNi41IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTY5OSAwIDAgMi4xNjk5IDI5NS4wMSAzMjMuMzcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZDdkN2Q3IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImciIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSI2LjUwOTc3ODkiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImEiIHgxPSI5Ny40MjUiIHgyPSI5Ny40MjUiIHkxPSItOS4wMDcxIiB5Mj0iMjA5Ljg3IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDQuNzA1IDAgMCA0LjcwNSA0MSA0MikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI0Y2NTAzQiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNGMjQ3MzUiIG9mZnNldD0iLjIxNzQiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI0U2MkYyNSIgb2Zmc2V0PSIuNTcxOSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjRDQwOTBEIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImYiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxNC4xMTUiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgLTk4OC4zNikiPgogIDxnIHRyYW5zZm9ybT0ibWF0cml4KC4wNjM3NjIgMCAwIC4wNjM3NjIgLS42MTQyNCA5ODUuODgpIiBzdHJva2Utd2lkdGg9IjE1LjY4MyI+CiAgIDxjaXJjbGUgY3g9IjUxMS41IiBjeT0iNTQwLjg2IiByPSI0NzAuNSIgY29sb3I9IiMwMDAwMDAiIGZpbHRlcj0idXJsKCNmKSIgb3BhY2l0eT0iLjI1Ii8+CiAgIDxjaXJjbGUgY3g9IjUxMS41IiBjeT0iNTQwLjg2IiByPSI0NzAuNSIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjZSkiLz4KICAgPHBhdGggdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAyOC4zNjIpIiBkPSJtODEzLjQxIDE1MS43NGMtOTYuNzI2IDIzLjAzMi01NTQuMTcgMTM2LjQ1LTMwMC4xNCAxNjMuOTEgMjgzLjA1IDMwLjYgMTc1LjMxIDMxNy40NyAxNzUuMzEgMzE3LjQ3bC0yMDcuMjYgMzQ4LjM3YTQ3MC41IDQ3MC41IDAgMCAwIDMwLjE2OCAxLjUwOTggNDcwLjUgNDcwLjUgMCAwIDAgNDcwLjUtNDcwLjUgNDcwLjUgNDcwLjUgMCAwIDAtMTY4LjU5LTM2MC43NnoiIGZpbGw9InVybCgjYykiLz4KICAgPGc+CiAgICA8cGF0aCB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIDI4LjM2MikiIGQ9Im01MTEuNSA0MmE0NzAuNSA0NzAuNSAwIDAgMC0zOTQuNDUgMjE0LjgybDIxMC4zNSAzNTMuODRzLTUuNjMzOC0xNzAuNDUgOC40NTMxLTE4Ny4zNmMxNC4wODctMTYuOTA0IDgzLjExMy04MS43MDMgODMuMTEzLTgxLjcwM2w5NC4zODEtMjguMTc0LTUuMTA1NS0xOC4zMTIgNDE4LjcxLTIuNzUzOWE0NzAuNSA0NzAuNSAwIDAgMC00MTUuNDYtMjUwLjM2eiIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjYSkiLz4KICAgIDxjaXJjbGUgY3g9IjUxMiIgY3k9IjU1MC4zNiIgcj0iMjE2Ljk5IiBjb2xvcj0iIzAwMDAwMCIgZmlsbD0iIzExMSIgZmlsdGVyPSJ1cmwoI2cpIiBvcGFjaXR5PSIuMiIvPgogICAgPGNpcmNsZSBjeD0iNTEyIiBjeT0iNTQwLjM2IiByPSIyMTYuOTkiIGNvbG9yPSIjMDAwMDAwIiBmaWxsPSJ1cmwoI2IpIi8+CiAgICA8Y2lyY2xlIGN4PSI1MTIiIGN5PSI1NDAuMzYiIHI9IjE3MS45MSIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjZCkiLz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="chrome,web,browser,internet"
LABEL oc.cat="office"
LABEL oc.desktopfile="google-chrome.desktop"
LABEL oc.launch="google-chrome.Google-chrome"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="chrome"
LABEL oc.displayname="Chrome"
LABEL oc.path="/usr/bin/google-chrome-stable"
LABEL oc.type=app
LABEL oc.mimetype="text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;video/webm;"
LABEL oc.fileextensions="html;xml;gif"
LABEL oc.legacyfileextensions="html;xml"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "chrome"
ENV APPBIN "/usr/bin/google-chrome-stable"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/google-chrome-stable"
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
