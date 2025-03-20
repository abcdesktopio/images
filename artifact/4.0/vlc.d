# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile vlc is generated at Thu Mar 20 2025 10:11:15 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update ffmpeg vlc-qt dbus dbus-x11 mesa-dri-gallium
# End of install package
LABEL oc.icon="circle_vlc.svg"
LABEL oc.icondata="PHN2ZyBpZD0iQ2FsY3VsYXRvciIgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDI0IDEwMjQiIGltYWdlLXJlbmRlcmluZz0ib3B0aW1pemVTcGVlZCIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNjQgNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnM+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZlYzU4OSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMzRmMTciIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJkIiB4MT0iNTIwIiB4Mj0iNTIwIiB5MT0iNCIgeTI9IjEwMjQiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjZSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYyIgeDE9IjUyMC4zMiIgeDI9IjUyMC4zMiIgeTE9Ii0xMzguNDYiIHkyPSIxNDg0LjgiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZGE2NCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmYjdjMzgiIG9mZnNldD0iLjM1MTUyIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmYjdjMzgiIG9mZnNldD0iLjQ0OTc2Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMzRmMTciIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiB4MT0iNDkuNTgyIiB4Mj0iNDkuNTgyIiB5MT0iLTQwLjc2NCIgeTI9IjEyMC45MiIgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgwIDMuMjQ1KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ViZWJlYiIgb2Zmc2V0PSIuNiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZDdkN2Q3IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImYiIHg9Ii0uMDM0ODc1IiB5PSItLjAzNzIiIHdpZHRoPSIxLjA2OTgiIGhlaWdodD0iMS4wNzQ0IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxLjM5NDk5ODkiLz4KICA8L2ZpbHRlcj4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImEiIGN4PSI1MTEuOCIgY3k9IjUxMS4zNSIgcj0iNDcxLjQ1IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDgwOCAuMDI0NDQyIC0uMDI0NDM5IDEuMDgwNiAtMjguODM5IC01My43NDUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmRhNjQiIHN0b3Atb3BhY2l0eT0iLjA4NTU2MiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmYjdjMzgiIG9mZnNldD0iLjkxMDczIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMzRmMTciIG9mZnNldD0iMSIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjE0LjE0MzUiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0ibWF0cml4KC4wNjM3NjIgMCAwIC4wNjM3NjIgLS42MTQyNCAtLjY3OCkiIHN0cm9rZS13aWR0aD0iMTUuNjgzIj4KICA8ZyBpZD0ic2hhZG93IiB0cmFuc2Zvcm09Im1hdHJpeCguOTk2MDkgMCAwIC45OTYwOSAyIDIpIj48L2c+CiAgPGcgaWQ9ImNpcmNsZSIgdHJhbnNmb3JtPSJtYXRyaXgoLjk5Nzk4IDAgMCAuOTk3OTggLjczMTMxIDIuMTgwNCkiIGZpbGw9InVybCgjZCkiPgogICA8ZyBzdHJva2Utd2lkdGg9IjE1LjY4MyI+CiAgICA8cGF0aCBkPSJtOTgzLjI1IDUxMS4zNWMwLTcuOTUtMC4yLTE1Ljg1LTAuNS0yMy41NXEtOC0xODAuMTUtMTM3LjU1LTMwOS44NWMtOTIuMDUtOTItMjAzLjItMTM4LjA1LTMzMy40LTEzOC4wNS0xMzAuMTUgMC0yNDEuMzUgNDYuMDUtMzMzLjM1IDEzOC4wNS05Mi4wNSA5Mi0xMzguMSAyMDMuMi0xMzguMSAzMzMuNCAwIDEzMC4xNSA0Ni4wNSAyNDEuMzUgMTM4LjEgMzMzLjM1IDg2LjE1IDg2LjMgMTg5LjM1IDEzMi4xNSAzMDkuMTUgMTM3LjYgOCAwLjMgMTYgMC41IDI0LjIgMC41IDEzMC4yIDAgMjQxLjM1LTQ2LjEgMzMzLjQtMTM4LjEgOTItOTIgMTM4LjA1LTIwMy4yIDEzOC4wNS0zMzMuMzV6IiBmaWxsPSIjMDAwIiBmaWx0ZXI9InVybCgjZykiIG9wYWNpdHk9Ii4yNSIvPgogICAgPHBhdGggZD0ibTk4My4yNSA1MTEuMzVjMC03Ljk1LTAuMi0xNS44NS0wLjUtMjMuNTVxLTgtMTgwLjE1LTEzNy41NS0zMDkuODVjLTkyLjA1LTkyLTIwMy4yLTEzOC4wNS0zMzMuNC0xMzguMDUtMTMwLjE1IDAtMjQxLjM1IDQ2LjA1LTMzMy4zNSAxMzguMDUtOTIuMDUgOTItMTM4LjEgMjAzLjItMTM4LjEgMzMzLjQgMCAxMzAuMTUgNDYuMDUgMjQxLjM1IDEzOC4xIDMzMy4zNSA4Ni4xNSA4Ni4zIDE4OS4zNSAxMzIuMTUgMzA5LjE1IDEzNy42IDggMC4zIDE2IDAuNSAyNC4yIDAuNSAxMzAuMiAwIDI0MS4zNS00Ni4xIDMzMy40LTEzOC4xIDkyLTkyIDEzOC4wNS0yMDMuMiAxMzguMDUtMzMzLjM1eiIgZmlsbD0idXJsKCNjKSIvPgogICAgPHBhdGggZD0ibTk4My4yNSA1MTEuMzVjMC03Ljk1LTAuMi0xNS44NS0wLjUtMjMuNTVxLTgtMTgwLjE1LTEzNy41NS0zMDkuODVjLTkyLjA1LTkyLTIwMy4yLTEzOC4wNS0zMzMuNC0xMzguMDUtMTMwLjE1IDAtMjQxLjM1IDQ2LjA1LTMzMy4zNSAxMzguMDUtOTIuMDUgOTItMTM4LjEgMjAzLjItMTM4LjEgMzMzLjQgMCAxMzAuMTUgNDYuMDUgMjQxLjM1IDEzOC4xIDMzMy4zNSA4Ni4xNSA4Ni4zIDE4OS4zNSAxMzIuMTUgMzA5LjE1IDEzNy42IDggMC4zIDE2IDAuNSAyNC4yIDAuNSAxMzAuMiAwIDI0MS4zNS00Ni4xIDMzMy40LTEzOC4xIDkyLTkyIDEzOC4wNS0yMDMuMiAxMzguMDUtMzMzLjM1eiIgZmlsbD0idXJsKCNhKSIgb3BhY2l0eT0iLjIiLz4KICAgPC9nPgogIDwvZz4KICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCg2LjA1NjIgMCAwIDYuMDU2MiAyMTkuOSAxOTkuODMpIj4KICAgPGcgc3Ryb2tlLXdpZHRoPSIxNS42ODMiPgogICAgPHBhdGggZD0ibTQ3Ljk5OCA2My40MzRjMTEuOTUxIDAgMjEuOTU1LTQuMDYxIDIyLjU2MS05LjM2Mi0xLjc3Ny00Ljk4NS0zLjcxNS0xMC40MjEtNS42MTktMTUuNzY0LTEuMzIyIDMuODExLTguNjIzIDYuNDk4LTE2Ljk0MSA2LjQ5OC04LjMxNiAwLTE1LjYxNy0yLjY4OC0xNi45NDEtNi40OTctMS45MDQgNS4zNDItMy44NCAxMC43NzctNS42MTcgMTUuNzYzIDAuNjA0IDUuMzAxIDEwLjYwNiA5LjM2MiAyMi41NTcgOS4zNjJ6bTAtMzMuNTI2YzUuNjE3IDAgMTAuODM2LTEuNzM5IDEyLjM2My00LjQzOS0yLjEwNS01LjkxMy0zLjkxNC0xMC45ODYtNS4wNTctMTQuMTg3LTAuNzU5LTIuMTMzLTQuMjAxLTMuMjQxLTcuMzA2LTMuMjQxcy02LjU0NyAxLjEwOC03LjMwNyAzLjI0MWMtMS4xNDEgMy4yMDEtMi45NDkgOC4yNzQtNS4wNTcgMTQuMTg3IDEuNTI4IDIuNyA2Ljc0OSA0LjQzOSAxMi4zNjQgNC40Mzl6bTQzLjkwNCAzOC40NjUtMTguNzc3LTcuNTYzIDIuMTYyIDYuMDMzYy0wLjEwOSA2LjM5NC0xMi41MjEgMTEuNDg5LTI3LjI4OSAxMS40ODktMTQuNzY2IDAtMjcuMTgtNS4wOTUtMjcuMjg3LTExLjQ4OWwyLjE2LTYuMDMzLTE4Ljc3NSA3LjU2M2MtNS4yNjQgMi4xMjEtNS40ODQgNi4wNDktMC40OSA4LjcyNmwzNS4zMTIgMTguOTM1YzQuOTk0IDIuNjc3IDEzLjE2OCAyLjY3NyAxOC4xNjIgMGwzNS4zMTItMTguOTM1YzQuOTk1LTIuNjc3IDQuNzc0LTYuNjA1LTAuNDktOC43MjZ6IiBmaWx0ZXI9InVybCgjZikiIG9wYWNpdHk9Ii4yIi8+CiAgICA8cGF0aCBkPSJtNDcuOTk4IDYxLjYzN2MxMS45NTEgMCAyMS45NTUtNC4wNjEgMjIuNTYxLTkuMzYyLTEuNzc3LTQuOTg1LTMuNzE1LTEwLjQyMS01LjYxOS0xNS43NjQtMS4zMjIgMy44MTEtOC42MjMgNi40OTgtMTYuOTQxIDYuNDk4LTguMzE2IDAtMTUuNjE3LTIuNjg4LTE2Ljk0MS02LjQ5Ny0xLjkwNCA1LjM0Mi0zLjg0IDEwLjc3Ny01LjYxNyAxNS43NjMgMC42MDQgNS4zMDEgMTAuNjA2IDkuMzYyIDIyLjU1NyA5LjM2MnptMC0zMy41MjZjNS42MTcgMCAxMC44MzYtMS43MzkgMTIuMzYzLTQuNDM5LTIuMTA1LTUuOTEzLTMuOTE0LTEwLjk4Ni01LjA1Ny0xNC4xODctMC43NTktMi4xMzMtNC4yMDEtMy4yNDEtNy4zMDYtMy4yNDFzLTYuNTQ3IDEuMTA4LTcuMzA3IDMuMjQxYy0xLjE0MSAzLjIwMS0yLjk0OSA4LjI3NC01LjA1NyAxNC4xODcgMS41MjggMi43IDYuNzQ5IDQuNDM5IDEyLjM2NCA0LjQzOXptNDMuOTA0IDM4LjQ2NS0xOC43NzctNy41NjMgMi4xNjIgNi4wMzNjLTAuMTA5IDYuMzk0LTEyLjUyMSAxMS40ODktMjcuMjg5IDExLjQ4OS0xNC43NjYgMC0yNy4xOC01LjA5NS0yNy4yODctMTEuNDg5bDIuMTYtNi4wMzMtMTguNzc1IDcuNTYzYy01LjI2NCAyLjEyMS01LjQ4NCA2LjA0OS0wLjQ5IDguNzI2bDM1LjMxMiAxOC45MzVjNC45OTQgMi42NzcgMTMuMTY4IDIuNjc3IDE4LjE2MiAwbDM1LjMxMi0xOC45MzVjNC45OTUtMi42NzcgNC43NzQtNi42MDUtMC40OS04LjcyNnoiIGZpbGw9InVybCgjYikiLz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="vlc,vlc, videolan, video, lan, dvd"
LABEL oc.cat="utilities,office,graphics"
LABEL oc.desktopfile="vlc.desktop"
LABEL oc.launch="vlc.vlc"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="vlc"
LABEL oc.displayname="videolan"
LABEL oc.path="/usr/bin/vlc"
LABEL oc.type=app
LABEL oc.mimetype="video/3gpp;video/dv;video/fli;video/flv;video/mp2t;video/mp4;video/mp4v-es;video/mpeg;video/msvideo;video/ogg;video/quicktime;video/vivo;video/vnd.divx;video/vnd.rn-realvideo;video/vnd.vivo;video/webm;video/x-anim;video/x-avi;video/x-flc;video/x-fli;video/x-flic;video/x-flv;video/x-m4v;video/x-matroska;video/x-mpeg;video/x-ms-asf;video/x-ms-asx;video/x-msvideo;video/x-ms-wm;video/x-ms-wmv;video/x-ms-wmx;video/x-ms-wvx;video/x-nsv;video/x-ogm+ogg;video/x-theora+ogg;"
LABEL oc.fileextensions="asx;dts;gxf;m2v;m3u;m4v;mpeg1;mpeg2;mts;mxf;ogm;pls;bup;a52;aac;b4s;cue;divx;dv;flv;m1v;m2ts;mkv;mov;mpeg4;oma;spx;ts,vlc,vob,xspf;dat;bin;ifo;part;3g2;avi;mpeg;mpg;flac;m4a;mp1;ogg;wav;xm;3gp;srt;wmv;ac3;asf;mod;mp2;mp3;mp4;wma;mka;m4p"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "vlc"
ENV APPBIN "/usr/bin/vlc"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/vlc"
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
