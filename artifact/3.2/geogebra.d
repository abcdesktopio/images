# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Geogebra is generated at Tue Apr 02 2024 12:33:54 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y geogebra && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="geogebra.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHZlcnNpb249IjEuMCIKICAgd2lkdGg9IjI4IgogICBoZWlnaHQ9IjI4IgogICBpZD0ic3ZnMiIKICAgdmlld0JveD0iMCAwIDI4IDI4Ij4KICA8ZGVzYwogICAgIGlkPSJkZXNjNiI+Q3JlYXRvcjogRnJlZUhFUCBHcmFwaGljczJEIERyaXZlciBQcm9kdWNlcjogZ2VvZ2VicmEuZC5hIFJldmlzaW9uOiAxLjEwICBTb3VyY2U6ICBEYXRlOiBTYW1zdGFnLCA3LiBBdWd1c3QgMjAxMCAxNDowNiBVaHIgTUVTWjwvZGVzYz4KICA8ZGVmcwogICAgIGlkPSJkZWZzODUiIC8+CiAgPGcKICAgICBpZD0iZzI0OTgiPgogICAgPGcKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuNTA4ODg3NywwLDAsMS41MDg4ODc3LC0wLjQ1NTEwNDQsMC42NzA0MDU2KSIKICAgICAgIGlkPSJsYXllcjAiCiAgICAgICBzdHlsZT0ic3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDoxMDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MCI+CiAgICAgIDxnCiAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoMC41NjY5MjkxLDAuNTY2OTI5MSkiCiAgICAgICAgIGlkPSJnMTgiPgogICAgICAgIDxnCiAgICAgICAgICAgaWQ9ImcyMCIKICAgICAgICAgICBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojNjY2NjY2O3N0cm9rZS13aWR0aDoyLjU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1vcGFjaXR5OjEiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIGQ9Im0gNC42NTMwNDUsMjEuNzE1Mzk4IGMgMi41NTI4NzIzLDUuMzM3NzQ2IDkuOTk5OTMxLDcuMDkyOTM2IDE2LjYzMzQ3MSwzLjkyMDMyOCA2LjYzMzU0LC0zLjE3MjYwOSA5Ljk0MTU3NSwtMTAuMDcxNjE1IDcuMzg4NzAzLC0xNS40MDkzNjEgQyAyNi4xMjIzNDcsNC44ODg2MTg1IDE4LjY3NTI4OCwzLjEzMzQyODEgMTIuMDQxNzQ4LDYuMzA2MDM3MSA1LjQwODIwNzYsOS40Nzg2NDYxIDIuMTAwMTcyNywxNi4zNzc2NTIgNC42NTMwNDUsMjEuNzE1Mzk4IHoiCiAgICAgICAgICAgICBpZD0icGF0aDIyIiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDAuNTY2OTI5MSwwLjU2NjkyOTEpIgogICAgICAgICBpZD0iZzI0Ij4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnMjYiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6Izk5OTlmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSI+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgZD0ibSAxOSw1IGMgMCwxLjY1Njg1NDIgLTEuMzQzMTQ2LDMgLTMsMyAtMS42NTY4NTQsMCAtMywtMS4zNDMxNDU4IC0zLC0zIDAsLTEuNjU2ODU0MiAxLjM0MzE0NiwtMyAzLC0zIDEuNjU2ODU0LDAgMywxLjM0MzE0NTggMywzIHoiCiAgICAgICAgICAgICBpZD0icGF0aDI4IiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDAuNTY2OTI5MSwwLjU2NjkyOTEpIgogICAgICAgICBpZD0iZzMwIj4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnMzIiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW9wYWNpdHk6MSI+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgZD0ibSAxOSw1IGMgMCwxLjY1Njg1NDIgLTEuMzQzMTQ2LDMgLTMsMyAtMS42NTY4NTQsMCAtMywtMS4zNDMxNDU4IC0zLC0zIDAsLTEuNjU2ODU0MiAxLjM0MzE0NiwtMyAzLC0zIDEuNjU2ODU0LDAgMywxLjM0MzE0NTggMywzIHoiCiAgICAgICAgICAgICBpZD0icGF0aDM0IiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDAuNTY2OTI5MSwwLjU2NjkyOTEpIgogICAgICAgICBpZD0iZzM2Ij4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnMzgiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6Izk5OTlmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSI+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgZD0ibSA4LDEzIGMgMCwxLjY1Njg1NCAtMS4zNDMxNDU4LDMgLTMsMyAtMS42NTY4NTQyLDAgLTMsLTEuMzQzMTQ2IC0zLC0zIDAsLTEuNjU2ODU0IDEuMzQzMTQ1OCwtMyAzLC0zIDEuNjU2ODU0MiwwIDMsMS4zNDMxNDYgMywzIHoiCiAgICAgICAgICAgICBpZD0icGF0aDQwIiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDAuNTY2OTI5MSwwLjU2NjkyOTEpIgogICAgICAgICBpZD0iZzQyIj4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnNDQiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW9wYWNpdHk6MSI+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgZD0ibSA4LDEzIGMgMCwxLjY1Njg1NCAtMS4zNDMxNDU4LDMgLTMsMyAtMS42NTY4NTQyLDAgLTMsLTEuMzQzMTQ2IC0zLC0zIDAsLTEuNjU2ODU0IDEuMzQzMTQ1OCwtMyAzLC0zIDEuNjU2ODU0MiwwIDMsMS4zNDMxNDYgMywzIHoiCiAgICAgICAgICAgICBpZD0icGF0aDQ2IiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDAuNTY2OTI5MSwwLjU2NjkyOTEpIgogICAgICAgICBpZD0iZzQ4Ij4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnNTAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6Izk5OTlmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZSI+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgZD0ibSAxMiwyNiBjIDAsMS42NTY4NTQgLTEuMzQzMTQ2LDMgLTMsMyAtMS42NTY4NTQyLDAgLTMsLTEuMzQzMTQ2IC0zLC0zIDAsLTEuNjU2ODU0IDEuMzQzMTQ1OCwtMyAzLC0zIDEuNjU2ODU0LDAgMywxLjM0MzE0NiAzLDMgeiIKICAgICAgICAgICAgIGlkPSJwYXRoNTIiIC8+CiAgICAgICAgPC9nPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoMC41NjY5MjkxLDAuNTY2OTI5MSkiCiAgICAgICAgIGlkPSJnNTQiPgogICAgICAgIDxnCiAgICAgICAgICAgaWQ9Imc1NiIKICAgICAgICAgICBzdHlsZT0iZmlsbDpub25lO3N0cm9rZTojMDAwMDAwO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2Utb3BhY2l0eToxIj4KICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICBkPSJtIDEyLDI2IGMgMCwxLjY1Njg1NCAtMS4zNDMxNDYsMyAtMywzIC0xLjY1Njg1NDIsMCAtMywtMS4zNDMxNDYgLTMsLTMgMCwtMS42NTY4NTQgMS4zNDMxNDU4LC0zIDMsLTMgMS42NTY4NTQsMCAzLDEuMzQzMTQ2IDMsMyB6IgogICAgICAgICAgICAgaWQ9InBhdGg1OCIgLz4KICAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgwLjU2NjkyOTEsMC41NjY5MjkxKSIKICAgICAgICAgaWQ9Imc2MCI+CiAgICAgICAgPGcKICAgICAgICAgICBpZD0iZzYyIgogICAgICAgICAgIHN0eWxlPSJmaWxsOiM5OTk5ZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIGQ9Im0gMjcsMjQgYyAwLDEuNjU2ODU0IC0xLjM0MzE0NiwzIC0zLDMgLTEuNjU2ODU0LDAgLTMsLTEuMzQzMTQ2IC0zLC0zIDAsLTEuNjU2ODU0IDEuMzQzMTQ2LC0zIDMsLTMgMS42NTY4NTQsMCAzLDEuMzQzMTQ2IDMsMyB6IgogICAgICAgICAgICAgaWQ9InBhdGg2NCIgLz4KICAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgwLjU2NjkyOTEsMC41NjY5MjkxKSIKICAgICAgICAgaWQ9Imc2NiI+CiAgICAgICAgPGcKICAgICAgICAgICBpZD0iZzY4IgogICAgICAgICAgIHN0eWxlPSJmaWxsOm5vbmU7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1vcGFjaXR5OjEiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIGQ9Im0gMjcsMjQgYyAwLDEuNjU2ODU0IC0xLjM0MzE0NiwzIC0zLDMgLTEuNjU2ODU0LDAgLTMsLTEuMzQzMTQ2IC0zLC0zIDAsLTEuNjU2ODU0IDEuMzQzMTQ2LC0zIDMsLTMgMS42NTY4NTQsMCAzLDEuMzQzMTQ2IDMsMyB6IgogICAgICAgICAgICAgaWQ9InBhdGg3MCIgLz4KICAgICAgICA8L2c+CiAgICAgIDwvZz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgwLjU2NjkyOTEsMC41NjY5MjkxKSIKICAgICAgICAgaWQ9Imc3MiI+CiAgICAgICAgPGcKICAgICAgICAgICBpZD0iZzc0IgogICAgICAgICAgIHN0eWxlPSJmaWxsOiM5OTk5ZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmUiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIGQ9Im0gMzIsMTEgYyAwLDEuNjU2ODU0IC0xLjM0MzE0NiwzIC0zLDMgLTEuNjU2ODU0LDAgLTMsLTEuMzQzMTQ2IC0zLC0zIDAsLTEuNjU2ODU0MiAxLjM0MzE0NiwtMyAzLC0zIDEuNjU2ODU0LDAgMywxLjM0MzE0NTggMywzIHoiCiAgICAgICAgICAgICBpZD0icGF0aDc2IiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKDAuNTY2OTI5MSwwLjU2NjkyOTEpIgogICAgICAgICBpZD0iZzc4Ij4KICAgICAgICA8ZwogICAgICAgICAgIGlkPSJnODAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW9wYWNpdHk6MSI+CiAgICAgICAgICA8cGF0aAogICAgICAgICAgICAgZD0ibSAzMiwxMSBjIDAsMS42NTY4NTQgLTEuMzQzMTQ2LDMgLTMsMyAtMS42NTY4NTQsMCAtMywtMS4zNDMxNDYgLTMsLTMgMCwtMS42NTY4NTQyIDEuMzQzMTQ2LC0zIDMsLTMgMS42NTY4NTQsMCAzLDEuMzQzMTQ1OCAzLDMgeiIKICAgICAgICAgICAgIGlkPSJwYXRoODIiIC8+CiAgICAgICAgPC9nPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="geogebra,geogebra,math"
LABEL oc.cat="education"
LABEL oc.launch="geogebra-GeoGebra.geogebra-GeoGebra"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="Geogebra"
LABEL oc.displayname="Geogebra"
LABEL oc.path="/usr/bin/geogebra"
LABEL oc.type=app
LABEL oc.fileextensions="ggb;ggt"
LABEL oc.legacyfileextensions="ggb;ggt"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Geogebra"
ENV APPBIN "/usr/bin/geogebra"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/geogebra"
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
