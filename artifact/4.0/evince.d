# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Evince is generated at Thu Mar 20 2025 13:09:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update evince
# End of install package
LABEL oc.icon="circle_acroread.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8ZmlsdGVyIGlkPSJmIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMzQzNzQ5Ii8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJjIiB4MT0iMjkuOTY0IiB4Mj0iMjkuOTY0IiB5MT0iMi42OTE0IiB5Mj0iNjEuOTk5IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC00LjczNTEgMCAwIDQuNzQxIDkzLjYxMSAtNDkwNC41KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYzYxNDIzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2RjMmI0MSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzMiIgeDI9IjMyIiB5MT0iMiIgeTI9IjYyIiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDcuNzE1OSA5LjIxOSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmYmU1ZTUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJhIiB4MT0iMTkuMjg5IiB4Mj0iMTkuMjg5IiB5MT0iMi43OTg4IiB5Mj0iMjcuNDQxIiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuNSAwIDAgMS41IC01NzUuNTcgLTc1My43NikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzE5N2NmMSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyMGJjZmEiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZSIgeD0iLS4wMzcwOTYiIHk9Ii0uMDM0OTY2IiB3aWR0aD0iMS4wNzQyIiBoZWlnaHQ9IjEuMDY5OSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC44NjQwNzc2MiIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImQiIHg9Ii0uMDU0OTY0IiB5PSItLjAyNjc2NSIgd2lkdGg9IjEuMTA5OSIgaGVpZ2h0PSIxLjA1MzUiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMjc0ODE5MzMiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxjaXJjbGUgdHJhbnNmb3JtPSJtYXRyaXgoLjA2Mjc0NSAwIDAgLjA2Mjc0NSAtLjEyNTQ5IC0uMTI1NDkpIiBjeD0iNTEyIiBjeT0iNTEyIiByPSI0NzguMTIiIGZpbHRlcj0idXJsKCNmKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE1LjkzOCIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBtYXJrZXJzIGZpbGwiLz4KIDxjaXJjbGUgY3g9IjMyIiBjeT0iMzIiIHI9IjMwIiBmaWxsPSJ1cmwoI2IpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogPHBhdGggZD0ibTM4LjU4OCAyLjY5MTRjLTE4LjIzMyAxNC45NTktMzAuMTE2IDE4Ljk5OS0zNS4xMzkgMTkuODUtMC42NDQzMiAxLjk4NDMtMS4wNzkzIDQuMDU1My0xLjI5MSA2LjIxODggMy4wMjA1LTAuNDE2OSAxMC4yNjctMS44MDY2IDE4LTYuNDU3IDEwLjA2OC02LjA1NTIgMjIuMTA1LTE3LjU1MSAyMi4xMDUtMTcuNTUxLTMuMjgyNyA2LjE4MjgtNC4zMDY3IDI4LjU4NS00LjM4MDkgNTYuNzEzIDAuMDY2NjEtMC4wMTI0NSAwLjEzNjg3LTAuMDIwMzQgMC4yMDMxMy0wLjAzMzIgMC41MDUyOS0wLjA5ODUxIDEuMDAzMy0wLjIxMDU0IDEuNDg2My0wLjMyODEyIDUuMTM1Ni0xLjI5MDMgOS42Njk5LTMuOTE2MyAxMy42NDMtNy44ODg3IDEuODY1Ny0xLjg2NTcgMy40Mjk3LTMuODU1OSA0LjcwMTItNS45Njg4LTEuNzY0Mi01Ljg1Ny0zLjE1MzctMTIuMjc1LTQuMzA0Ny0xOC4yNzMtMC45MjA0Ni02LjcwNjgtMC41NTAwMy0xMi44ODYgMC4xMDE1Ni0xNy42NTYtMC4xNjc5Mi0wLjE3NTE4LTAuMzIzMDYtMC4zNTYyNy0wLjQ5NjA5LTAuNTI5My00LjIzNC00LjIzNC05LjExNTUtNi45MjIyLTE0LjYyOS04LjA5NTd6bS0zNi41NzQgMjkuOTA0YzAuMDQwMzczIDIuMzQyOSAwLjMxMDU3IDQuNTkwMSAwLjgyNjE3IDYuNzM2MyA4LjQ2NTUgMC41Njc3MSAyMS4xNTcgOS41MTE1IDI3LjE5NyAyMi42MDcgMC4wNjM3MiAwLjAwMzcgMC4xMjU1OCAwLjAxMjI3IDAuMTg5NDUgMC4wMTU2M2gwLjAyNTM5YzAuNTQwMjUgMC4wMjg2IDEuMDU0NSAwLjA0NDkyIDEuNTU2NiAwLjA0NDkyaDAuMTkxNDFjMC42NTQ2OSAwIDEuMzAxOS0wLjAxOSAxLjkxMjEtMC4wNTA3OCAwLjE1ODktMC4wMDk1IDAuMzAxNTgtMC4wMTk3NyAwLjQ0MTQxLTAuMDI5MyAwLjQxMjM2LTAuMDI5NiAwLjgxNTc1LTAuMDc4NTggMS4yMjA3LTAuMTIzMDUtNC43MTMyLTEzLjc0MS0yNy4xMTQtMjkuMTgxLTMzLjU2MS0yOS4yMDF6IiBjb2xvcj0iIzAwMDAwMCIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMjUiLz4KIDxwYXRoIGQ9Im0zOC41ODggMi42OTE0Yy0xOC4yMzMgMTQuOTU5LTMwLjExNiAxOC45OTktMzUuMTM5IDE5Ljg1LTAuNjQ0MzIgMS45ODQzLTEuMDc5MyA0LjA1NTMtMS4yOTEgNi4yMTg4IDMuMDIwNS0wLjQxNjkgMTAuMjY3LTEuODA2NiAxOC02LjQ1NyAxMC4wNjgtNi4wNTUyIDIyLjEwNS0xNy41NTEgMjIuMTA1LTE3LjU1MS0zLjI4MjcgNi4xODI4LTQuMzA2NyAyOC41ODUtNC4zODA5IDU2LjcxMyAwLjA2NjYxLTAuMDEyNDUgMC4xMzY4Ny0wLjAyMDM0IDAuMjAzMTMtMC4wMzMyIDAuNTA1MjktMC4wOTg1MSAxLjAwMzMtMC4yMTA1NCAxLjQ4NjMtMC4zMjgxMiA1LjEzNTYtMS4yOTAzIDkuNjY5OS0zLjkxNjMgMTMuNjQzLTcuODg4NyAxLjg2NTctMS44NjU3IDMuNDI5Ny0zLjg1NTkgNC43MDEyLTUuOTY4OC0xLjc2NDItNS44NTctMy4xNTM3LTEyLjI3NS00LjMwNDctMTguMjczLTAuOTIwNDYtNi43MDY4LTAuNTUwMDMtMTIuODg2IDAuMTAxNTYtMTcuNjU2LTAuMTY3OTItMC4xNzUxOC0wLjMyMzA2LTAuMzU2MjctMC40OTYwOS0wLjUyOTMtNC4yMzQtNC4yMzQtOS4xMTU1LTYuOTIyMi0xNC42MjktOC4wOTU3em0tMzYuNTc0IDI5LjkwNGMwLjA0MDM3MyAyLjM0MjkgMC4zMTA1NyA0LjU5MDEgMC44MjYxNyA2LjczNjMgOC40NjU1IDAuNTY3NzEgMjEuMTU3IDkuNTExNSAyNy4xOTcgMjIuNjA3IDAuMDYzNzIgMC4wMDM3IDAuMTI1NTggMC4wMTIyNyAwLjE4OTQ1IDAuMDE1NjNoMC4wMjUzOWMwLjU0MDI1IDAuMDI4NiAxLjA1NDUgMC4wNDQ5MiAxLjU1NjYgMC4wNDQ5MmgwLjE5MTQxYzAuNjU0NjkgMCAxLjMwMTktMC4wMTkgMS45MTIxLTAuMDUwNzggMC4xNTg5LTAuMDA5NSAwLjMwMTU4LTAuMDE5NzcgMC40NDE0MS0wLjAyOTMgMC40MTIzNi0wLjAyOTYgMC44MTU3NS0wLjA3ODU4IDEuMjIwNy0wLjEyMzA1LTQuNzEzMi0xMy43NDEtMjcuMTE0LTI5LjE4MS0zMy41NjEtMjkuMjAxeiIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjYykiLz4KIDxwYXRoIGQ9Im0yNS4yODkgMi43OTg4YTMwIDMwIDAgMCAwLTEyIDUuNzU1OXYxOC44ODdsNi0zLjQ2NDggNiAzLjQ2NDh2LTI0LjY0M3oiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjI1Ii8+CiA8cGF0aCBkPSJtMjUuMjg5IDIuNzk4OGEzMCAzMCAwIDAgMC0xMiA1Ljc1NTl2MTguODg3bDYtMy40NjQ4IDYgMy40NjQ4di0yNC42NDN6IiBmaWxsPSJ1cmwoI2EpIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="evince,evince,pdf,viewer"
LABEL oc.cat="office"
LABEL oc.desktopfile="org.gnome.Evince.desktop"
LABEL oc.launch="evince.Evince"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="Evince"
LABEL oc.displayname="Evince"
LABEL oc.path="/usr/bin/evince"
LABEL oc.type=app
LABEL oc.mimetype="application/pdf;application/x-bzpdf;application/x-gzpdf;application/x-xzpdf;application/x-ext-pdf;application/postscript;application/x-bzpostscript;application/x-gzpostscript;image/x-eps;image/x-bzeps;image/x-gzeps;application/x-ext-ps;application/x-ext-eps;application/x-dvi;application/x-bzdvi;application/x-gzdvi;application/x-ext-dvi;image/vnd.djvu;application/x-ext-djv;application/x-ext-djvu;image/tiff;application/x-cbr;application/x-cbz;application/x-cb7;application/x-cbt;application/x-ext-cbr;application/x-ext-cbz;application/x-ext-cb7;application/x-ext-cbt;application/oxps;application/vnd.ms-xpsdocument;"
LABEL oc.fileextensions="pdf;ps;dvi;eps;cbt;cbr;cb7;xps"
LABEL oc.legacyfileextensions="pdf;ps;dvi"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Evince"
ENV APPBIN "/usr/bin/evince"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/evince"
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
