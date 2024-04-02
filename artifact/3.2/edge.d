# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile edge is generated at Tue Apr 02 2024 12:33:54 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.20.04:$TAG
USER root
RUN # curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor -o /usr/share/keyrings/microsoft-archive-keyring.gpg
RUN curl https://packages.microsoft.com/keys/microsoft.asc  | apt-key add -
RUN echo "deb [arch=$(dpkg --print-architecture)] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/edge.list
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends microsoft-edge-stable && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_microsoft-edge.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ5MzIiIHgxPSIxMS43ODgiIHgyPSI1Mi43NDkiIHkxPSIyNS4xMDYiIHkyPSIyNS4xMDYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wMjAyIDAgMCAxLjAyMDIgLS45MjE0NiAtLjY2MzU1KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNDBiZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzVmZGU1NiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50OTQwIiB4MT0iMTEuODA0IiB4Mj0iMzAuNzQzIiB5MT0iMzYuMjU0IiB5Mj0iMzYuMjU0IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDIwMiAwIDAgMS4wMjAyIC0uOTIxNDYgLS42NjM1NSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzAwNzhkNCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxMDhkZGMiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDk0OCIgeDE9IjIxLjE4MiIgeDI9IjQ5LjcxMiIgeTE9IjQwLjI0MyIgeTI9IjQwLjI0MyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjAyMDIgMCAwIDEuMDIwMiAtLjkyMTQ2IC0uNjYzNTUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMwYjRlOTAiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMGQ1NTlkIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjk4MC02IiB4PSItLjE1NzE3IiB5PSItLjA4MjI2NSIgd2lkdGg9IjEuMzE0MyIgaGVpZ2h0PSIxLjE2NDUiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjEuMTUxNTE0OCIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjk2OS03IiB4PSItLjA3OTQyMSIgeT0iLS4xNjg3IiB3aWR0aD0iMS4xNTg4IiBoZWlnaHQ9IjEuMzM3NCIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC44NjA1MzI0NyIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjkwOC01IiB4PSItLjEwOCIgeT0iLS4xMDgiIHdpZHRoPSIxLjIxNiIgaGVpZ2h0PSIxLjIxNiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMS44ODA1MTkyIi8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiB4MT0iNDA4LjI1IiB4Mj0iNDA3Ljk0IiB5MT0iNTQ3LjYiIHkyPSI0OTguODkiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4zMjc2LDAsMCwxLjMyNzYsLTUxMC42NCwtNjYzLjUyKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2U2ZTZlNiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJjIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC44ODk3MjQ0OSIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMTE1LDAsMCwxLjAxMTUsLTM4OS4zMiwtNDg5LjkyKSIgeD0iMzg2Ljg1IiB5PSI0ODYuMzEiIHdpZHRoPSI1OS4zMTUiIGhlaWdodD0iNTkuMzE1IiByeT0iMjkuNjU3IiBmaWx0ZXI9InVybCgjYykiIG9wYWNpdHk9Ii4yNSIvPgogPHJlY3QgeD0iMS45ODI2IiB5PSIxLjk3ODQiIHdpZHRoPSI1OS45OTciIGhlaWdodD0iNTkuOTk3IiByeT0iMjkuOTk4IiBmaWxsPSJ1cmwoI2IpIiBzdHJva2Utd2lkdGg9IjEuMDExNSIvPgogPHBhdGggZD0ibTMxLjk5OCAxMi4yNDhjLTExLjQyNi0wLjAwMTEtMjAuNzMyIDkuMTcyOC0yMC44OTMgMjAuNTk2IDAuMDA2My0wLjQ4MzIyIDAuMDYzODgtMC45NjA3IDAuMTQ0NTMtMS40MzU1LTAuMDc0NjggMC40ODk0NC0wLjEyNjk1IDAuOTc4MzctMC4xMjY5NSAxLjQ2MDktMC4wMjgyNiAzLjE1NTYgMC42NDY4MiA2LjI3NjcgMS45NzY2IDkuMTM4NyA0LjQ5ODMgOS41OTY1IDE1LjQ3MiAxNC4zMDUgMjUuNTI3IDEwLjk1My0wLjE4MTY4IDAuMDU3MjgtMC4zNzU5NyAwLjA5MjA0LTAuNTYyNSAwLjE0MDYyIDAuMTgyOTgtMC4wNDkxNyAwLjM4Mjk3LTAuMDk2NiAwLjU0MTAyLTAuMTQ2NDhsMC4yMTQ4NC0wLjA3MjI3YzQuNDk3NS0xLjU1NDYgOC4zMzE0LTQuNTkzNSAxMC44NzEtOC42MTcyIDAuMzYyNzMtMC41NzE0Mi0wLjI3NzQ2LTEuMjQ4Ni0wLjg2OTE0LTAuOTE5OTItMi4wMDI0IDEuOTcwMS01LjEwOCAyLjQzNzEtNy41ODAxIDIuNDQ5Mi03LjcyNDIgMC0xNC40NTMtNS45Mzg1LTE0LjQ1My0xMi43NTYgMC4wMjAxNC0xLjg2MTkgMS4wNDc5LTMuNTY2OSAyLjY4MzYtNC40NTcgMC41MDkyOS0wLjIzOTkyIDEuMzc3OC0wLjY3NTUyIDIuNTM1Mi0wLjY1NDMgMS42NTI5IDAuMDEyMDkgMy4yMDQ3IDAuNzk4NTQgNC4xOTM0IDIuMTIzIDAuNDQ5MTMgMC41OTk2IDAuNzUwMTYgMS4yODc3IDAuOTA4MiAyLjAxMTcgMC4wNDQxNyAxLjI4MDktMC4zMTMwMyAyLjQ3NjctMS4xMzg3IDMuNTU0Ny0wLjEzMjIyIDAuMTcxMzctMC41MzkwNiAwLjQwODA4LTAuNTM5MDYgMC45MjM4MyAwIDAuNDI1OTggMC4yNzY1NyAwLjgzNTMxIDAuNzY5NTMgMS4xNzk3IDIuMzQ3MyAxLjYzMjEgNi43NzM3IDEuNDE4IDYuNzg1MiAxLjQxOCAxLjczOTMtMC4wMDQyIDMuNDQ2LTAuNDc1MjcgNC45NDE0LTEuMzYzMyAzLjA2OTctMS43OTIyIDQuOTU5NS00LjE1MDkgNC45NjY4LTcuNzA1MSAwLjA0MjQzLTMuNjU3Ni0xLjMwNjQtNi4wOTA4LTEuODUxNi03LjE2OC0zLjQ1ODktNi43NjUxLTEwLjkyNi0xMC42NTQtMTkuMDQ1LTEwLjY1NHptNS4zOTQ1IDQxLjAyMWMtMC4wNTM2NyAwLjAxMDczLTAuMTA2MiAwLjAyMzE2LTAuMTYwMTYgMC4wMzMyIDAuMDUyODgtMC4wMTE0OCAwLjEwODA2LTAuMDIxNDUgMC4xNjAxNi0wLjAzMzJ6IiBmaWx0ZXI9InVybCgjZmlsdGVyOTA4LTUpIiBvcGFjaXR5PSIuMiIgc3Ryb2tlLXdpZHRoPSIuNzQ2MjgiLz4KIDxwYXRoIGNsYXNzPSJjbHMtMSIgZD0ibTQ4LjgyMyA0Mi41OTljLTIuMDAyNCAxLjk3MDEtNS4xMDg1IDIuNDM3Ny03LjU4MDYgMi40NDk5LTcuNzI0MiAwLTE0LjQ1My01LjkzOTMtMTQuNDUzLTEyLjc1NyAwLjAyMDE0LTEuODYxOSAxLjA0NjItMy41NjcyIDIuNjgxOS00LjQ1NzMtNi45ODY0IDAuMjkzNzgtOC43ODIgNy41NzMtOC43ODIgMTEuODM4IDAgMTIuMDU4IDExLjExNSAxMy4yODEgMTMuNTA5IDEzLjI4MSAxLjI5MTIgMCAzLjIzODYtMC4zNzUzOSA0LjQwNzMtMC43NDQyNGwwLjIxMzg0LTAuMDcxODFjNC40OTc1LTEuNTU0NiA4LjMzMTYtNC41OTM5IDEwLjg3MS04LjYxNzYgMC4zNjI3My0wLjU3MTQxLTAuMjc2NzItMS4yNDkyLTAuODY4NC0wLjkyMDUxeiIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDk0OCkiIHN0cm9rZS13aWR0aD0iLjc0NjI4Ii8+CiA8cGF0aCBjbGFzcz0iY2xzLTMiIGQ9Im0yNy43MzcgNTAuOTAzYy0xLjQ1NTktMC45MDM1NC0yLjcxNzctMi4wODc1LTMuNzExOS0zLjQ4MjktNC44MjQzLTYuNjA4Ny0xLjg5MzYtMTUuOTcgNS40NDctMTkuNTg1IDAuNTA5MjktMC4yMzk5MiAxLjM3OTMtMC42NzQwNiAyLjUzNjctMC42NTI4NCAxLjY1MjkgMC4wMTIwOSAzLjIwNDggMC43OTcyNCA0LjE5MzUgMi4xMjE3IDAuNjU5MTggMC44ODAwMSAxLjAyMjYgMS45NDYyIDEuMDM4MiAzLjA0NTUgMC0wLjAzNDI3IDMuOTkyNy0xMi45OTItMTMuMDU5LTEyLjk5Mi03LjE2NiAwLTEzLjA1OSA2Ljc5OTQtMTMuMDU5IDEyLjc2NS0wLjAyODI2IDMuMTU1NiAwLjY0NzAxIDYuMjc3OSAxLjk3NjggOS4xMzk4IDQuNDk4MyA5LjU5NjUgMTUuNDcxIDE0LjMwNSAyNS41MjYgMTAuOTUzLTMuNDQyNCAxLjA4NTItNy44MTQzIDAuNjA4MDYtMTAuODc1LTEuMzA1N3oiIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQ5NDApIiBzdHJva2Utd2lkdGg9Ii43NDYyOCIvPgogPHBhdGggZD0ibTI0LjE2NCAyMC42MDJjLTYuNDgxMSAwLTEyIDQuNjc2MS0xMi45MTQgMTAuMDYyLTAuMDg0NiAwLjcxNjI5LTAuMTM0MTcgMS40NDI4LTAuMTQ0NTMgMi4xNzk3IDAuMDc4MzYtNS45NjM3IDYuMDA2OS0xMS40OTYgMTMuMDU5LTExLjQ5NiAwLjU3MTMyIDAgMy44MjkxIDAuMDU0NTMgNi44NTU1IDEuNjQyNiAyLjY2NzIgMS40MDA0IDQuMDY1OSAzLjgwODIgNS4wMzcxIDUuNDg0NCAwLjYyNzI0IDEuMTgzNCAwLjk3MDYyIDIuMzE5OSAxLjA0MSAzLjQwMDQgMC4wODE0NS0xLjI5NjUtMC4yNjk2MS0yLjY4NzQtMS4wNDMtNC4xNDY1LTAuOTcxMjQtMS42NzYyLTIuMzY3OS00LjA4NC01LjAzNTItNS40ODQ0LTMuMDI2NC0xLjU4ODEtNi4yODQyLTEuNjQyNi02Ljg1NTUtMS42NDI2eiIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjk2OS03KSIgb3BhY2l0eT0iLjM1IiBzdHJva2Utd2lkdGg9Ii43NDYyOCIvPgogPHBhdGggZD0ibTI0Ljc5NSAxOS4xOTFjLTEuMDgyOSAwLTIuMTMxOCAwLjE3MDg2LTMuMTQwNiAwLjQ1NTA4IDAuODE4ODItMC4xODQyOCAxLjY2MzQtMC4yODkwNiAyLjUyNzMtMC4yODkwNiAxMy4xMTEgMCAxMy43NzYgNy42NDI5IDEzLjM4NSAxMS4xOTkgMC4xODAxIDAuNTIwNiAwLjI3OTIyIDEuMDY5MyAwLjI4NzExIDEuNjI3IDAtMC4wMzQyNyAzLjk5MjgtMTIuOTkyLTEzLjA1OS0xMi45OTJ6bTYuMTc5NyA4LjEwMzVjLTAuNjQ0MjUgMC4xMzk2NC0xLjE2MDMgMC4zODAwNS0xLjUwMiAwLjU0MTAyLTcuMzQwNiAzLjYxNTUtMTAuMjcyIDEyLjk3NS01LjQ0NzMgMTkuNTg0IDAuOTk0MjMgMS4zOTU1IDIuMjU1IDIuNTgwOCAzLjcxMDkgMy40ODQ0bDAuMDE1NjMgMC4wMDU5YzMuMDYwMiAxLjkxMzcgNy40MzI2IDIuMzg5OSAxMC44NzUgMS4zMDQ3LTAuNDQ4MjggMC4xNDk0MS0wLjkwMDI5IDAuMjYzMi0xLjM1MTYgMC4zODA4NiAwLjY1NjY3LTAuMTUwMjggMS4zMTE5LTAuMzI5OSAxLjk2MjktMC41NDY4OC0zLjQ0MjQgMS4wODUyLTcuODEyOCAwLjYwOTA2LTEwLjg3My0xLjMwNDdsLTAuMDE1NjMtMC4wMDc4Yy0xLjQ1NTktMC45MDM1NC0yLjcxNjctMi4wODY5LTMuNzEwOS0zLjQ4MjQtNC44MjQzLTYuNjA4Ny0xLjg5NTMtMTUuOTcgNS40NDUzLTE5LjU4NiAwLjIyNDg5LTAuMTA1OTQgMC41MzEzNy0wLjI0NzI5IDAuODkwNjItMC4zNzMwNXoiIGZpbHRlcj0idXJsKCNmaWx0ZXI5ODAtNikiIG9wYWNpdHk9Ii4zNSIgc3Ryb2tlLXdpZHRoPSIuNzQ2MjgiLz4KIDxwYXRoIGNsYXNzPSJjbHMtNSIgZD0ibTM1Ljk3IDM0Ljg3MmMtMC4xMzIyMiAwLjE3MTM3LTAuNTM4NjcgMC40MDgwMy0wLjUzODY3IDAuOTIzNzggMCAwLjQyNTk4IDAuMjc3NSAwLjgzNTY0IDAuNzcwNDYgMS4xOCAyLjM0NzMgMS42MzIxIDYuNzcyNiAxLjQxNjcgNi43ODQgMS40MTY3IDEuNzM5My0wLjAwNDIgMy40NDU2LTAuNDc0OCA0Ljk0MTEtMS4zNjI4IDMuMDY5Ny0xLjc5MjIgNC45NTk5LTQuMTUxNSA0Ljk2NzItNy43MDU3IDAuMDQyNDQtMy42NTc2LTEuMzA1OS02LjA4OTQtMS44NTExLTcuMTY2Ni0zLjQ1ODktNi43NjUxLTEwLjkyNS0xMC42NTYtMTkuMDQ0LTEwLjY1Ni0xMS40MjYtMC4wMDExLTIwLjczMyA5LjE3NDQtMjAuODk0IDIwLjU5NyAwLjA3ODM2LTUuOTYzNyA2LjAwNy0xMS40OTcgMTMuMDU5LTExLjQ5NyAwLjU3MTMyIDAgMy44Mjk1IDAuMDU1NDkgNi44NTU4IDEuNjQzNSAyLjY2NzIgMS40MDA0IDQuMDY0NSAzLjgwNzkgNS4wMzU4IDUuNDg0MSAxLjQxMTcgMi42NjMzIDEuNDcyNCA1LjEwOTQtMC4wODQ4OCA3LjE0MjZ6IiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50OTMyKSIgc3Ryb2tlLXdpZHRoPSIuNzQ2MjgiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="edge,web,browser,internet"
LABEL oc.cat="office"
LABEL oc.desktopfile="microsoft-edge.desktop"
LABEL oc.launch="microsoft-edge.Microsoft-edge"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.20.04"
LABEL oc.name="edge"
LABEL oc.displayname="Microsoft Edge"
LABEL oc.path="/usr/bin/microsoft-edge-stable"
LABEL oc.type=app
LABEL oc.mimetype="application/pdf;application/rdf+xml;application/rss+xml;application/xhtml+xml;application/xhtml_xml;application/xml;image/gif;image/jpeg;image/png;image/webp;text/html;text/xml;x-scheme-handler/http;x-scheme-handler/https;"
LABEL oc.fileextensions="html;xml;gif"
LABEL oc.legacyfileextensions="html;xml"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "edge"
ENV APPBIN "/usr/bin/microsoft-edge-stable"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/microsoft-edge-stable"
LABEL oc.containerengine="ephemeral_container"
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
