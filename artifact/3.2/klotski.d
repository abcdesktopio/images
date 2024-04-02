# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile klotski is generated at Tue Apr 02 2024 13:02:12 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gnome-klotski && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_gnome-klotski.svg"
LABEL oc.icondata="PHN2ZyBpZD0ic3ZnMzgiIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgMTYuOTMzIDE2LjkzMyIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcyBpZD0iZGVmczE4Ij4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTA1OCI+CiAgIDxzdG9wIGlkPSJzdG9wMTA1NCIgc3RvcC1jb2xvcj0iIzEzNmRlMiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIGlkPSJzdG9wMTA1NiIgc3RvcC1jb2xvcj0iIzI2YmJjZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTA0MiI+CiAgIDxzdG9wIGlkPSJzdG9wMTAzOCIgc3RvcC1jb2xvcj0iI2ZmYjYzNiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIGlkPSJzdG9wMTA0MCIgc3RvcC1jb2xvcj0iI2VlZWQ1MSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJkIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIGlkPSJmZUdhdXNzaWFuQmx1cjIiIHN0ZERldmlhdGlvbj0iMC4yMzgxMjAzMiIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjkuMjYwMyIgeDI9IjkuMjYwMyIgeTE9Ii0uMjYyNDkiIHkyPSIxNS42MTIiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLS43OTM4NCAuNzkxNjQpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wNSIgc3RvcC1jb2xvcj0iIzJlMzIzZSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIGlkPSJzdG9wNyIgc3RvcC1jb2xvcj0iIzUwNTY2NCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJmaWx0ZXIxMDMyIiB4PSItLjA2IiB5PSItLjA2IiB3aWR0aD0iMS4xMiIgaGVpZ2h0PSIxLjEyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgaWQ9ImZlR2F1c3NpYW5CbHVyMTAzNCIgc3RkRGV2aWF0aW9uPSIwLjYiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTA0NCIgeDE9IjM4LjgzOCIgeDI9IjM4Ljg3NSIgeTE9IjMxLjgyOSIgeTI9IjE1LjU5OCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDEwNDIiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTA1MiIgeDE9IjE2IiB4Mj0iMzEuMzU5IiB5MT0iMzkuMDQiIHkyPSIzOS4wNCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDEwNDIiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTA2MCIgeDE9IjI5LjkxOSIgeDI9IjI5Ljk3NSIgeTE9IjM0Ljc2NyIgeTI9IjI1LjMzOSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDEwNTgiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTA2OCIgeDE9IjE3LjQ0MyIgeDI9IjE3LjcxIiB5MT0iMjIuNTAyIiB5Mj0iMTMuNDk4IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MTA1OCIvPgogPC9kZWZzPgogPGNpcmNsZSBpZD0iY2lyY2xlMjAiIGN4PSI4LjQ2NjUiIGN5PSI4LjQ2NjUiIHI9IjcuOTM3MyIgZmlsdGVyPSJ1cmwoI2QpIiBvcGFjaXR5PSIuMjUiIHN0cm9rZS13aWR0aD0iLjk2Mjk5IiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogPGNpcmNsZSBpZD0iY2lyY2xlMjIiIGN4PSI4LjQ2NjUiIGN5PSI4LjQ2NjUiIHI9IjcuOTM3MyIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlLXdpZHRoPSIuOTYyOTkiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgbWFya2VycyBmaWxsIi8+CiA8ZyBpZD0iZzMzIiB0cmFuc2Zvcm09Im1hdHJpeCguMzM4NjYgMCAwIC4zMzg2NiAuNTA3OTkgLjUwNzk5KSIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjEwMzIpIiBvcGFjaXR5PSIuMjUiPgogIDxwYXRoIGlkPSJwYXRoMjEiIGQ9Im0xNS4zMzIgMTRoNS4zMzZjMC43MzQgMCAxLjMzMiAwLjU5OCAxLjMzMiAxLjMzMnY1LjMzNmMwIDAuNzM0LTAuNTk4IDEuMzMyLTEuMzMyIDEuMzMyaC01LjMzNmMtMC43MzQgMC0xLjMzMi0wLjU5OC0xLjMzMi0xLjMzMnYtNS4zMzZjMC0wLjczNCAwLjU5OC0xLjMzMiAxLjMzMi0xLjMzMiIvPgogIDxwYXRoIGlkPSJwYXRoMjMiIGQ9Im0yNy4zMzIgMjZoNS4zMzZjMC43MzggMCAxLjMzMiAwLjU5OCAxLjMzMiAxLjMzMnY1LjMzNmMwIDAuNzM4LTAuNTk0IDEuMzMyLTEuMzMyIDEuMzMyaC01LjMzNmMtMC43MzQgMC0xLjMzMi0wLjU5NC0xLjMzMi0xLjMzMnYtNS4zMzZjMC0wLjczNCAwLjU5OC0xLjMzMiAxLjMzMi0xLjMzMiIvPgogIDxwYXRoIGlkPSJwYXRoMjUiIGQ9Im0xNCAyNGMtMS4xMDkgMC0yIDAuODkxLTIgMnY4YzAgMS4xMDkgMC44OTEgMiAyIDJoOGMxLjEwOSAwIDItMC44OTEgMi0ydi04YzAtMS4xMDktMC44OTEtMi0yLTJtLTggMWg4YzAuNTU1IDAgMSAwLjQ0NSAxIDF2OGMwIDAuNTU1LTAuNDQ1IDEtMSAxaC04Yy0wLjU1NSAwLTEtMC40NDUtMS0xdi04YzAtMC41NTUgMC40NDUtMSAxLTEiLz4KICA8cGF0aCBpZD0icGF0aDI3IiBkPSJtMTUgMjZoNmMwLjU1MSAwIDEgMC40NDkgMSAxdjZjMCAwLjU1MS0wLjQ0OSAxLTEgMWgtNmMtMC41NTEgMC0xLTAuNDQ5LTEtMXYtNmMwLTAuNTUxIDAuNDQ5LTEgMS0xIi8+CiAgPHBhdGggaWQ9InBhdGgyOSIgZD0ibTI2IDEyYy0xLjEwOSAwLTIgMC44OTEtMiAydjhjMCAxLjEwOSAwLjg5MSAyIDIgMmg4YzEuMTA5IDAgMi0wLjg5MSAyLTJ2LThjMC0xLjEwOS0wLjg5MS0yLTItMm0tOCAxaDhjMC41NTUgMCAxIDAuNDQ1IDEgMXY4YzAgMC41NTUtMC40NDUgMS0xIDFoLThjLTAuNTU1IDAtMS0wLjQ0NS0xLTF2LThjMC0wLjU1NSAwLjQ0NS0xIDEtMSIvPgogIDxwYXRoIGlkPSJwYXRoMzEiIGQ9Im0yNyAxNGg2YzAuNTUxIDAgMSAwLjQ0OSAxIDF2NmMwIDAuNTUxLTAuNDQ5IDEtMSAxaC02Yy0wLjU1MSAwLTEtMC40NDktMS0xdi02YzAtMC41NTEgMC40NDktMSAxLTEiLz4KIDwvZz4KIDxnIGlkPSJnNTkiIHRyYW5zZm9ybT0ibWF0cml4KC4zMzg2NiAwIDAgLjMzODY2IC4xNjkzMyAuMTY5MzMpIj4KICA8ZyBpZD0iZzU3Ij4KICAgPGcgaWQ9Imc1NSI+CiAgICA8cGF0aCBpZD0icGF0aDQzIiBkPSJtMTUuMzMyIDE0aDUuMzM2YzAuNzM0IDAgMS4zMzIgMC41OTggMS4zMzIgMS4zMzJ2NS4zMzZjMCAwLjczNC0wLjU5OCAxLjMzMi0xLjMzMiAxLjMzMmgtNS4zMzZjLTAuNzM0IDAtMS4zMzItMC41OTgtMS4zMzItMS4zMzJ2LTUuMzM2YzAtMC43MzQgMC41OTgtMS4zMzIgMS4zMzItMS4zMzIiIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQxMDY4KSIvPgogICAgPHBhdGggaWQ9InBhdGg0NSIgZD0ibTI3LjMzMiAyNmg1LjMzNmMwLjczOCAwIDEuMzMyIDAuNTk4IDEuMzMyIDEuMzMydjUuMzM2YzAgMC43MzgtMC41OTQgMS4zMzItMS4zMzIgMS4zMzJoLTUuMzM2Yy0wLjczNCAwLTEuMzMyLTAuNTk0LTEuMzMyLTEuMzMydi01LjMzNmMwLTAuNzM0IDAuNTk4LTEuMzMyIDEuMzMyLTEuMzMyIiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50MTA2MCkiLz4KICAgIDxwYXRoIGlkPSJwYXRoNDciIHRyYW5zZm9ybT0ibWF0cml4KC43ODEyNSAwIDAgLjc4MTI1IC0uNSAtLjUpIiBkPSJtMTguNTYxIDMxLjM1OWMtMS40MTk1IDAtMi41NjA1IDEuMTQxLTIuNTYwNSAyLjU2MDV2MTAuMjRjMCAxLjQxOTUgMS4xNDEgMi41NjA1IDIuNTYwNSAyLjU2MDVoMTAuMjRjMS40MTk1IDAgMi41NTg2LTEuMTQxIDIuNTU4Ni0yLjU2MDV2LTEwLjI0YzAtMS40MTk1LTEuMTM5MS0yLjU2MDUtMi41NTg2LTIuNTYwNWgtMTAuMjR6bTAgMS4yODEyaDEwLjI0YzAuNzEwNCAwIDEuMjc5MyAwLjU2ODkgMS4yNzkzIDEuMjc5M3YxMC4yNGMwIDAuNzEwNC0wLjU2ODkgMS4yNzkzLTEuMjc5MyAxLjI3OTNoLTEwLjI0Yy0wLjcxMDQgMC0xLjI4MTItMC41Njg5LTEuMjgxMi0xLjI3OTN2LTEwLjI0YzAtMC43MTA0IDAuNTcwODUtMS4yNzkzIDEuMjgxMi0xLjI3OTN6bTEuMjc5MyAxLjI3OTNjLTAuNzA1MjggMC0xLjI3OTMgMC41NzQwMi0xLjI3OTMgMS4yNzkzdjcuNjgxNmMwIDAuNzA1MjggMC41NzQwMiAxLjI3OTMgMS4yNzkzIDEuMjc5M2g3LjY3OTdjMC43MDUyOCAwIDEuMjgxMi0wLjU3NDAyIDEuMjgxMi0xLjI3OTN2LTcuNjgxNmMwLTAuNzA1MjgtMC41NzU5Ny0xLjI3OTMtMS4yODEyLTEuMjc5M2gtNy42Nzk3eiIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDEwNTIpIi8+CiAgICA8cGF0aCBpZD0icGF0aDUxIiB0cmFuc2Zvcm09Im1hdHJpeCguNzgxMjUgMCAwIC43ODEyNSAtLjUgLS41KSIgZD0ibTMzLjkyIDE2Yy0xLjQxOTUgMC0yLjU2MDUgMS4xNDEtMi41NjA1IDIuNTYwNXYxMC4yNGMwIDEuNDE5NSAxLjE0MSAyLjU1ODYgMi41NjA1IDIuNTU4NmgxMC4yNGMxLjQxOTUgMCAyLjU2MDUtMS4xMzkxIDIuNTYwNS0yLjU1ODZ2LTEwLjI0YzAtMS40MTk1LTEuMTQxLTIuNTYwNS0yLjU2MDUtMi41NjA1aC0xMC4yNHptMCAxLjI3OTNoMTAuMjRjMC43MTA0IDAgMS4yNzkzIDAuNTcwODUgMS4yNzkzIDEuMjgxMnYxMC4yNGMwIDAuNzEwNC0wLjU2ODkgMS4yNzkzLTEuMjc5MyAxLjI3OTNoLTEwLjI0Yy0wLjcxMDQgMC0xLjI3OTMtMC41Njg5LTEuMjc5My0xLjI3OTN2LTEwLjI0YzAtMC43MTA0IDAuNTY4OS0xLjI4MTIgMS4yNzkzLTEuMjgxMnptMS4yNzkzIDEuMjgxMmMtMC43MDUyOCAwLTEuMjc5MyAwLjU3NDAyLTEuMjc5MyAxLjI3OTN2Ny42Nzk3YzAgMC43MDUyOCAwLjU3NDAyIDEuMjgxMiAxLjI3OTMgMS4yODEyaDcuNjgxNmMwLjcwNTI4IDAgMS4yNzkzLTAuNTc1OTcgMS4yNzkzLTEuMjgxMnYtNy42Nzk3YzAtMC43MDUyOC0wLjU3NDAyLTEuMjc5My0xLjI3OTMtMS4yNzkzaC03LjY4MTZ6IiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50MTA0NCkiLz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="klotski,gnome klotski,game klotski,klotski"
LABEL oc.cat="games"
LABEL oc.desktopfile="gnome-klotski.desktop"
LABEL oc.launch="gnome-klotski.Gnome-klotski"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="klotski"
LABEL oc.displayname="klotski"
LABEL oc.path="/usr/games/gnome-klotski"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"384M\",\"shm_size\":\"128M\",\"pid_mode\":false}"
ENV APPNAME "klotski"
ENV APPBIN "/usr/games/gnome-klotski"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/gnome-klotski"
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
