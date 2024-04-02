# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile impress is generated at Tue Apr 02 2024 09:21:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.libreoffice:$TAG
USER root
# Install package
RUN apk add --no-cache --update libreoffice-gnome
# End of install package
LABEL oc.icon="circle_libreoffice_impress.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzOTkuNTciIHgyPSIzOTkuNTciIHkxPSI1NDUuOCIgeTI9IjUxNy44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSwwLDAsMi4xNDI5LC04MjYuMzYsLTExMDcuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNDE5OTk4NzQiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImciIHgxPSIzMi4wMiIgeDI9IjMyLjAyIiB5MT0iMi4wNDMiIHkyPSI2Mi4wNDUiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2Y1NWEwMCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmE4MjgiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJmIiB4MT0iMzIiIHgyPSIzMiIgeTE9IjciIHkyPSI1NyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmNmNWQyIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSI0NS41MDEiIHgyPSI0NS41MDEiIHkxPSI3LjEwNTUiIHkyPSIyOS44OTYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZlZmNlYiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmY2Y5ZTciIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iayIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNzUiLz4KICA8L2ZpbHRlcj4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImQiIGN4PSIzOC4wNjYiIGN5PSIyNi4xOTIiIHI9IjI1IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0uOCAzZS04IC0xLjkyNjVlLTggLS45NDAzNCA4MC40NTMgMzguNjI5KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMWUzNTNjIiBzdG9wLW9wYWNpdHk9Ii40ODUzOCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxOTE5MTkiIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIxIi8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImoiIHgxPSI3NTYiIHgyPSI3NTYiIHkxPSItODYwLjY0IiB5Mj0iLTg3Ni42NCIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjM2MzYgMCAwIDEuMzYzNiAtOTg5LjM2IDEyMTUuNCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2QzNjExOCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMDllNmYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJpIiBjeD0iMTUyLjMzIiBjeT0iLTc1NC42NCIgcj0iMTUiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wMTU3ZS02IC4wOTAyNDcgLTEuMDY5MyAwIC03NzUgMzQuNTY2KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLW9wYWNpdHk9Ii41MDE5NiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIxIi8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImwiIHgxPSI4MTIiIHgyPSI4MTIiIHkxPSItMTA3NS42IiB5Mj0iLTExMTUuNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguNSAwIDAgLjU0OTk4IC0zNjIgNjMzLjU5KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWJhZDAwIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmNjMzYSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9InAiIHgxPSI1MjMiIHgyPSI1MjMiIHkxPSItMTA2NC42IiB5Mj0iLTEwODguNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMjg1NzEgMCAwIC40MTY2NyAtMTE1LjQzIDQ4MS42KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYjNiM2IzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2U2ZTZlNiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9InEiIHgxPSI3MTQiIHgyPSI3MTQiIHkxPSItMTA2My42IiB5Mj0iLTEwODMuNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMjU2NDEgMCAwIC41IC0xNDkuMDggNTY5LjgyKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBzdG9wLW9wYWNpdHk9Ii41ODgyNCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIHN0b3Atb3BhY2l0eT0iLjg2Mjc0IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iciIgeDE9Ijg4OSIgeDI9Ijg4MS43NyIgeTE9Ii0xMDU0LjYiIHkyPSItMTA0NC42IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC42NDIzNyAwIDAgLjYzODc2IC01MzEuMDkgNzA0LjI0KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMThhMzAzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzEwNjgwMiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJhIiB4PSItLjA1MiIgeT0iLS4wNzA5MDkiIHdpZHRoPSIxLjEwNCIgaGVpZ2h0PSIxLjE0MTgiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNjUwMDAyNSIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGNpcmNsZSB0cmFuc2Zvcm09Im1hdHJpeCgyLjE0MjkgMCAwIDIuMTQyOSAtODI2LjM2IC0xMTA3LjUpIiBjeD0iNDAwLjU3IiBjeT0iNTMxLjgiIHI9IjE0IiBmaWx0ZXI9InVybCgjYykiIG9wYWNpdHk9Ii4yNSIgc3Ryb2tlLXdpZHRoPSIuNzMzMzMiLz4KIDxnIHN0cm9rZS13aWR0aD0iMS41NzE1Ij4KICA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsPSJ1cmwoI2cpIi8+CiAgPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWx0ZXI9InVybCgjaykiIG9wYWNpdHk9Ii4yNSIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGwtb3BhY2l0eT0iMCIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIwIiBmaWxsPSJ1cmwoI2IpIi8+CiAgPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2YpIi8+CiA8L2c+CiA8cGF0aCBkPSJtMzMuMDEyIDM5LTEuNDg0NCAxLjQ4NDQtMC41MzkwNi0wLjQ4NDM4aC0yLjU3MDNsMS43NjE3IDEuODMwMS0wLjE2OTkyIDAuMTY5OTJoLTEuMDA5OHYxLjAwOThsLTUuOTkyMiA1Ljk5MDJoMy45MDIzbDQuMzM1OS01aDEuMDI1NGw0LjgxODQgNWgzLjkwMjNsLTUuOTkyMi01LjM5MDZ2LTEuNjA5NGgtMS43ODkxbC0wLjEyODkxLTAuMTE3MTkgMi41LTIuODgyOGgtMi41NzAzeiIgb3BhY2l0eT0iLjUiLz4KIDxwYXRoIGQ9Im0xOC4zNjQgMjBoMjQuNzMyYzAuNzU1NDUgMCAzLjkwNDQgMy4yNDQ2IDMuOTA0NCA0djE2LjQ1NWMwIDAuNzU1NDUtMC42MDgxOSAxLjM2MzYtMS4zNjM2IDEuMzYzNmgtMjcuMjczYy0wLjc1NTQ1IDAtMS4zNjM2LTAuNjA4MTktMS4zNjM2LTEuMzYzNnYtMTkuMDkxYzAtMC43NTU0NSAwLjYwODE5LTEuMzYzNiAxLjM2MzYtMS4zNjM2eiIgZmlsbD0idXJsKCNqKSIvPgogPHBhdGggZD0ibTE4LjM2NCAyMGgyNC43MzJjMC43NTU0NSAwIDMuOTA0NCAzLjI3MTYgMy45MDQ0IDQuMDMzM3YxNi41OTJjMCAwLjc2MTczLTAuNjA4MTkgMS4zNzQ5LTEuMzYzNiAxLjM3NDloLTI3LjI3M2MtMC43NTU0NSAwLTEuMzYzNi0wLjYxMzIzLTEuMzYzNi0xLjM3NDl2LTE5LjI1YzAtMC43NjE3MyAwLjYwODE5LTEuMzc0OSAxLjM2MzYtMS4zNzQ5eiIgZmlsdGVyPSJ1cmwoI2EpIiBvcGFjaXR5PSIuMjUiLz4KIDxwYXRoIGQ9Im0xOC4zNjQgMjBoMjQuNzMyYzAuNzU1NDUgMCAzLjkwNDQgMy4yNzE2IDMuOTA0NCA0LjAzMzN2MTYuNTkyYzAgMC43NjE3My0wLjYwODE5IDEuMzc0OS0xLjM2MzYgMS4zNzQ5aC0yNy4yNzNjLTAuNzU1NDUgMC0xLjM2MzYtMC42MTMyMy0xLjM2MzYtMS4zNzQ5di0xOS4yNWMwLTAuNzYxNzMgMC42MDgxOS0xLjM3NDkgMS4zNjM2LTEuMzc0OXoiIGZpbGw9InVybCgjbCkiLz4KIDxwYXRoIGQ9Im0xNi45MTQgNDdoMzAuMTcxYzAuNTA2NDkgMCAwLjkxNDI3IDAuNDAyMTMgMC45MTQyNyAwLjkwMTh2MC44NjMwN2MwIDAuNDk5NjctMC40MDc3NyAwLjkwMTgtMC45MTQyNyAwLjkwMThoLTMwLjE3MWMtMC41MDY0OSAwLTAuOTE0MjctMC40MDIxMy0wLjkxNDI3LTAuOTAxOHYtMC44NjMwN2MwLTAuNDk5NjcgMC40MDc3Ny0wLjkwMTggMC45MTQyNy0wLjkwMTh6IiBmaWxsPSJ1cmwoI2kpIiBvcGFjaXR5PSIuNCIvPgogPGcgZmlsbD0iI2ZmZiI+CiAgPHJlY3QgeD0iMjAiIHk9IjIzIiB3aWR0aD0iMjQiIGhlaWdodD0iMyIgb3BhY2l0eT0iLjM1Ii8+CiAgPHJlY3QgeD0iMjQiIHk9IjI4IiB3aWR0aD0iOCIgaGVpZ2h0PSIyIiBvcGFjaXR5PSIuMzUiLz4KICA8ZWxsaXBzZSBjeD0iMjEiIGN5PSIyOSIgcng9IjEiIHJ5PSIxIiBvcGFjaXR5PSIuMzUiLz4KICA8cmVjdCB4PSIyNCIgeT0iMzIiIHdpZHRoPSI4IiBoZWlnaHQ9IjIiIG9wYWNpdHk9Ii4zNSIvPgogIDxlbGxpcHNlIGN4PSIyMSIgY3k9IjMzIiByeD0iMSIgcnk9IjEiIG9wYWNpdHk9Ii4zNSIvPgogIDxyZWN0IHg9IjI0IiB5PSIzNiIgd2lkdGg9IjgiIGhlaWdodD0iMS45OTk5IiBvcGFjaXR5PSIuMzUiLz4KICA8ZWxsaXBzZSBjeD0iMjEiIGN5PSIzNyIgcng9IjEiIHJ5PSIxIiBvcGFjaXR5PSIuMzUiLz4KIDwvZz4KIDxyZWN0IHg9IjM0IiB5PSIyOCIgd2lkdGg9IjEwIiBoZWlnaHQ9IjEwIiBmaWxsPSJ1cmwoI3ApIi8+CiA8cmVjdCB4PSIzNCIgeT0iMjgiIHdpZHRoPSIxMCIgaGVpZ2h0PSIxMCIgZmlsbD0idXJsKCNxKSIvPgogPHBhdGggZD0ibTM2IDM2LjM1MyAyLTQgMi42NjY3IDEuMzMzMyAyLTQiIGZpbGw9Im5vbmUiIHN0cm9rZT0idXJsKCNyKSIgc3Ryb2tlLWxpbmVjYXA9InJvdW5kIiBzdHJva2UtbGluZWpvaW49InJvdW5kIi8+CiA8cGF0aCBkPSJtMzIgN2EyNSAyNSAwIDAgMC0yNSAyNSAyNSAyNSAwIDAgMCAyNSAyNSAyNSAyNSAwIDAgMCAyNS0yNSAyNSAyNSAwIDAgMC0wLjEwMzUyLTIuMTAzNWwtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMC0yLjEwNTUtMC4xMDU0N3oiIGZpbGw9InVybCgjZCkiIHN0cm9rZS13aWR0aD0iMS41NzE1Ii8+CiA8cGF0aCBkPSJtNTYuODk2IDI5Ljg5Ni0yMi43OTEtMjIuNzkxYTI1IDI1IDAgMCAwIDIyLjc5MSAyMi43OTF6IiBmaWxsPSJ1cmwoI2UpIiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgo8L3N2Zz4K"
LABEL oc.keyword="impress,libreoffice,office"
LABEL oc.cat="office"
LABEL oc.desktopfile="libreoffice-impress.desktop"
LABEL oc.launch="libreoffice.libreoffice-impress"
LABEL oc.template="abcdesktopio/oc.template.alpine.libreoffice"
ENV ARGS="--impress"
LABEL oc.name="impress"
LABEL oc.displayname="Impress"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.showinview="dock"
LABEL oc.mimetype="application/vnd.oasis.opendocument.presentation;application/vnd.oasis.opendocument.presentation-template;application/vnd.sun.xml.impress;application/vnd.sun.xml.impress.template;application/mspowerpoint;application/vnd.ms-powerpoint;application/vnd.openxmlformats-officedocument.presentationml.presentation;application/vnd.ms-powerpoint.presentation.macroenabled.12;application/vnd.openxmlformats-officedocument.presentationml.template;application/vnd.ms-powerpoint.template.macroenabled.12;application/vnd.openxmlformats-officedocument.presentationml.slide;application/vnd.openxmlformats-officedocument.presentationml.slideshow;application/vnd.ms-powerpoint.slideshow.macroenabled.12;application/vnd.oasis.opendocument.presentation-flat-xml;application/x-iwork-keynote-sffkey;"
LABEL oc.fileextensions="odp;pot;potm;potx;pps;ppsx;ppt;pptx;pptm"
LABEL oc.legacyfileextensions="odp"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "impress"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--impress"
LABEL oc.usedefaultapplication=true
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
