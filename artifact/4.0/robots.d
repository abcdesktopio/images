# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Robots is generated at Wed Mar 12 2025 14:40:00 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gnome-robots && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_gnome-robots.svg"
LABEL oc.icondata="PHN2ZyBpZD0iSXRlcm0iIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTAyNCAxMDI0IiBpbWFnZS1yZW5kZXJpbmc9Im9wdGltaXplU3BlZWQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDY0IDY0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9Ii01MDYuNDUiIHgyPSItNTA2LjQ1IiB5MT0iLTE5LjEwMSIgeTI9IjEwMTMuNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMDU4ODI0IDAgMCAuMDU4ODI0IDYxLjc5MSAzLjEyMzYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyNjI2MjYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzMzIiBvZmZzZXQ9Ii41MDc2OSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNGE0YTRhIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImQiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjkwMDAwMDA2Ii8+CiAgPC9maWx0ZXI+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJlIiBjeD0iMTguNjg1IiBjeT0iMjUuNjY4IiByPSI1LjA1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2siLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImsiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYTQwMDAwIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2E0MDAwMCIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxyYWRpYWxHcmFkaWVudCBpZD0iYyIgY3g9IjE4LjY4NSIgY3k9IjI1LjY2OCIgcj0iNS4wNSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNqIi8+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJqIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2MwMCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNjMDAiIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImEiIGN4PSIxOC42ODUiIGN5PSIyNS42NjgiIHI9IjUuMDUiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjaSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iaSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlZjI5MjkiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWYyOTI5IiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJoIiBjeD0iMTMuMTk5IiBjeT0iMTIuNDY0IiByPSIyMS4wMDkiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wNjQ5IC42MTQ4MiAtLjYyMzAxIDEuMDc5MSAxNC40MDMgLTEuNTU0NSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2QzZDdjZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM4ODhhODUiIG9mZnNldD0iMSIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJmIiB4MT0iNS42OTM0IiB4Mj0iNDAuNTAzIiB5MT0iNS40NTgzIiB5Mj0iNDAuMDgxIiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDcuNDk0OCA3LjU0NjIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlZWVlZWMiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWVlZWVjIiBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0ibCIgeD0iLS4xMjA5MyIgeT0iLS4xMTkwOSIgd2lkdGg9IjEuMjQxOSIgaGVpZ2h0PSIxLjIzODIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjIuMDM1OTI1Ii8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8bWFzaz4KICA8ZyBpZD0iZyI+CiAgIDxwYXRoIGQ9Im05NjkuNzUgMzkyLjA1Yy0xLjEtNC4zNS0yLjM1LTktMy42NS0xMy42LTEtMy40LTItNi44NS0zLjE1LTEwLjUtMS42LTUuMTUtMy40LTEwLjUtNS4zLTE1Ljg1LTYuNDUtMTguMjUtMTQuMTUtMzYuMDUtMjMuMTUtNTMuNjUtMy44LTcuNC03Ljk1LTE0Ljk1LTEyLjMtMjIuNC0yMC4zLTM0LjUtNDUuOC02Ny4yLTc2LjM1LTk3Ljc1LTcyLjYtNzIuNi0xNTcuMTUtMTE2LjY1LTI1My42NS0xMzIuMDUtMTYuMjUtMi42LTMyLjgtNC40LTUwLjA1LTUuMzUtOS43LTAuNTUtMTkuODUtMC44NS0zMC4xLTAuODUtOS4zNSAwLTE4LjYgMC4yNS0yNy45IDAuNzUtMTE4LjM1IDYuMS0yMjAuMyA1MS45NS0zMDUuODUgMTM3LjVxLTEzOC4yNSAxMzguMjUtMTM4LjI1IDMzMy43NWMwIDEzMC4zNSA0Ni4xIDI0MS42NSAxMzguMjUgMzMzLjggNTYuNyA1Ni42NSAxMjAuNTUgOTUuOSAxOTEuMSAxMTcuNTUgMzYuNzUgMTEuMjUgNzQuOCAxNy44NSAxMTQuNzUgMTkuOTVoMC40YzguNSAwLjQ1IDE2LjYgMC43IDI0LjUgMC43aDNjMTAuMyAwIDIwLjUtMC4zIDMwLjEtMC44IDIuNS0wLjE1IDQuNzUtMC4zIDYuOTUtMC40NSAyMC4yLTEuNDUgMzkuOS00LjA1IDU4LjctNy43IDcuOTUtMS41NSAxNS44LTMuMyAyMy40LTUuMTUgODAuOC0yMC4zIDE1Mi4xNS02MS42IDIxNC42NS0xMjQuMSA0OC42LTQ4LjYgODQuNC0xMDIuNSAxMDcuMzUtMTYxLjggMTguNDUtNDcuNjUgMjguNjUtOTguOCAzMC41NS0xNTMuNSAwLjItNi4wNSAwLjMtMTIuMjUgMC4zLTE4LjV2LTNjLTAuMi00MC42NS00Ljk1LTc5LjUtMTQuMy0xMTd6IiBmaWxsPSIjZmZmIi8+CiAgPC9nPgogPC9tYXNrPgogPGNpcmNsZSBjeD0iMzIiIGN5PSIzMiIgcj0iMzAiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZmlsdGVyPSJ1cmwoI2QpIiBvcGFjaXR5PSIuMjUiIHN0eWxlPSJwYWludC1vcmRlcjpmaWxsIG1hcmtlcnMgc3Ryb2tlIi8+CiA8Y2lyY2xlIGN4PSIzMiIgY3k9IjMyIiByPSIzMCIgZmlsbD0idXJsKCNiKSIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHlsZT0icGFpbnQtb3JkZXI6ZmlsbCBtYXJrZXJzIHN0cm9rZSIvPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLjU1MTczIC40MDcwNikiIGZpbHRlcj0idXJsKCNsKSIgb3BhY2l0eT0iLjUiPgogIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDcuNDk0OCA3LjU0NjIpIj4KICAgPHBhdGggZD0ibTcuNTEzMyAxOC40NTRoMzIuOTk4djExLjc3OGgtMzIuOTk4YzNlLTQgLTMuOTI2IDNlLTQgLTcuODUyIDNlLTQgLTExLjc3OHoiIHN0cm9rZT0iIzJlMzQzNiIvPgogICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjE0MjksMCwwLDEuMTQyOSwtNDYuMjAyLC0xMi4xNzUpIiBvcGFjaXR5PSIuNzUiPgogICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4zODYxLDAsMCwxLjM4NjEsMzUuNTI3LC0zLjkyNTcpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiLz4KICAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC45OTAxIDAgMCAuOTkwMSA0Mi45MjcgNi4yOTgxKSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6Ii8+CiAgICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguNTk0MDYgMCAwIC41OTQwNiA1MC4zMjcgMTYuNDY0KSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6Ii8+CiAgIDwvZz4KICAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4xNDI5LDAsMCwxLjE0MjksLTU2LjIwMiwtMTIuMTc1KSI+CiAgICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCgxLjM4NjEsMCwwLDEuMzg2MSwzNS41MjcsLTMuOTI1NykiIGQ9Im0yMy43MzUgMjUuNjY4YzAgMi43ODktMi4yNjEgNS4wNS01LjA1IDUuMDVzLTUuMDUtMi4yNjEtNS4wNS01LjA1IDIuMjYxLTUuMDUgNS4wNS01LjA1IDUuMDUgMi4yNjEgNS4wNSA1LjA1eiIvPgogICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjk5MDEgMCAwIC45OTAxIDQyLjkyNyA2LjI5ODEpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiLz4KICAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC41OTQwNiAwIDAgLjU5NDA2IDUwLjMyNyAxNi40NjQpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiLz4KICAgPC9nPgogICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjE0MjksMCwwLDEuMTQyOSwtMzYuMjAyLC0xMi4xNzUpIiBvcGFjaXR5PSIuNSI+CiAgICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCgxLjM4NjEsMCwwLDEuMzg2MSwzNS41MjcsLTMuOTI1NykiIGQ9Im0yMy43MzUgMjUuNjY4YzAgMi43ODktMi4yNjEgNS4wNS01LjA1IDUuMDVzLTUuMDUtMi4yNjEtNS4wNS01LjA1IDIuMjYxLTUuMDUgNS4wNS01LjA1IDUuMDUgMi4yNjEgNS4wNSA1LjA1eiIvPgogICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjk5MDEgMCAwIC45OTAxIDQyLjkyNyA2LjI5ODEpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiLz4KICAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC41OTQwNiAwIDAgLjU5NDA2IDUwLjMyNyAxNi40NjQpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiLz4KICAgPC9nPgogIDwvZz4KICA8cGF0aCBkPSJtMzEuNDY0IDExLjA3N2MtMTAuMTE3IDAtMTguNTQ0IDcuMzI4OC0yMC4yMTkgMTYuOTY5aDQwLjQwNmMtMS42NzYtOS42MzktMTAuMDcxLTE2Ljk2OS0yMC4xODctMTYuOTY5em0tMjAuMTg4IDI0LjA2M2MxLjY5MDIgOS42MjIgMTAuMDgzIDE2Ljk2OCAyMC4xODggMTYuOTY4IDEwLjEwNSAwIDE4LjQ5OC03LjM0NCAyMC4xODctMTYuOTY4eiIgZmlsbC1ydWxlPSJldmVub2RkIiBzdHJva2U9IiMyZTM0MzYiIHN0cm9rZS13aWR0aD0iMXB4Ii8+CiAgPHBhdGggZD0ibTMxLjQ2NCAxMi4wNzdjLTkuMjI2IDAtMTYuOTUgNi40NDk4LTE4Ljk2OSAxNS4wNjNoMzcuOTM4Yy0yLjAyLTguNjEzLTkuNzQ0LTE1LjA2My0xOC45NjktMTUuMDYzem0tMTguOTY5IDIzLjk2OWMyLjAxOTIgOC42MTMgOS43NDMgMTUuMDMxIDE4Ljk2OSAxNS4wMzEgOS4yMjUgMCAxNi45NDktNi40MTggMTguOTY5LTE1LjAzMXoiIHN0cm9rZT0idXJsKCNmKSIgc3Ryb2tlLXdpZHRoPSIxcHgiLz4KIDwvZz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKC41NTE3MyAuNDA3MDYpIj4KICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSg3LjQ5NDggNy41NDYyKSI+CiAgIDxwYXRoIGQ9Im03LjUxMzMgMTguNDU0aDMyLjk5OHYxMS43NzhoLTMyLjk5OGMzZS00IC0zLjkyNiAzZS00IC03Ljg1MiAzZS00IC0xMS43Nzh6IiBmaWxsPSIjMmUzNDM2IiBzdHJva2U9IiMyZTM0MzYiLz4KICAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4xNDI5LDAsMCwxLjE0MjksLTQ2LjIwMiwtMTIuMTc1KSIgb3BhY2l0eT0iLjc1Ij4KICAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuMzg2MSwwLDAsMS4zODYxLDM1LjUyNywtMy45MjU3KSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6IiBmaWxsPSJ1cmwoI2UpIi8+CiAgICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguOTkwMSAwIDAgLjk5MDEgNDIuOTI3IDYuMjk4MSkiIGQ9Im0yMy43MzUgMjUuNjY4YzAgMi43ODktMi4yNjEgNS4wNS01LjA1IDUuMDVzLTUuMDUtMi4yNjEtNS4wNS01LjA1IDIuMjYxLTUuMDUgNS4wNS01LjA1IDUuMDUgMi4yNjEgNS4wNSA1LjA1eiIgZmlsbD0idXJsKCNjKSIvPgogICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjU5NDA2IDAgMCAuNTk0MDYgNTAuMzI3IDE2LjQ2NCkiIGQ9Im0yMy43MzUgMjUuNjY4YzAgMi43ODktMi4yNjEgNS4wNS01LjA1IDUuMDVzLTUuMDUtMi4yNjEtNS4wNS01LjA1IDIuMjYxLTUuMDUgNS4wNS01LjA1IDUuMDUgMi4yNjEgNS4wNSA1LjA1eiIgZmlsbD0idXJsKCNhKSIvPgogICA8L2c+CiAgIDxnIHRyYW5zZm9ybT0ibWF0cml4KDEuMTQyOSwwLDAsMS4xNDI5LC01Ni4yMDIsLTEyLjE3NSkiPgogICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4zODYxLDAsMCwxLjM4NjEsMzUuNTI3LC0zLjkyNTcpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiIGZpbGw9InVybCgjZSkiLz4KICAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC45OTAxIDAgMCAuOTkwMSA0Mi45MjcgNi4yOTgxKSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6IiBmaWxsPSJ1cmwoI2MpIi8+CiAgICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguNTk0MDYgMCAwIC41OTQwNiA1MC4zMjcgMTYuNDY0KSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6IiBmaWxsPSJ1cmwoI2EpIi8+CiAgIDwvZz4KICAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4xNDI5LDAsMCwxLjE0MjksLTM2LjIwMiwtMTIuMTc1KSIgb3BhY2l0eT0iLjUiPgogICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoMS4zODYxLDAsMCwxLjM4NjEsMzUuNTI3LC0zLjkyNTcpIiBkPSJtMjMuNzM1IDI1LjY2OGMwIDIuNzg5LTIuMjYxIDUuMDUtNS4wNSA1LjA1cy01LjA1LTIuMjYxLTUuMDUtNS4wNSAyLjI2MS01LjA1IDUuMDUtNS4wNSA1LjA1IDIuMjYxIDUuMDUgNS4wNXoiIGZpbGw9InVybCgjZSkiLz4KICAgIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC45OTAxIDAgMCAuOTkwMSA0Mi45MjcgNi4yOTgxKSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6IiBmaWxsPSJ1cmwoI2MpIi8+CiAgICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCguNTk0MDYgMCAwIC41OTQwNiA1MC4zMjcgMTYuNDY0KSIgZD0ibTIzLjczNSAyNS42NjhjMCAyLjc4OS0yLjI2MSA1LjA1LTUuMDUgNS4wNXMtNS4wNS0yLjI2MS01LjA1LTUuMDUgMi4yNjEtNS4wNSA1LjA1LTUuMDUgNS4wNSAyLjI2MSA1LjA1IDUuMDV6IiBmaWxsPSJ1cmwoI2EpIi8+CiAgIDwvZz4KICA8L2c+CiAgPHBhdGggZD0ibTMxLjQ2NCAxMS4wNzdjLTEwLjExNyAwLTE4LjU0NCA3LjMyODgtMjAuMjE5IDE2Ljk2OWg0MC40MDZjLTEuNjc2LTkuNjM5LTEwLjA3MS0xNi45NjktMjAuMTg3LTE2Ljk2OXptLTIwLjE4OCAyNC4wNjNjMS42OTAyIDkuNjIyIDEwLjA4MyAxNi45NjggMjAuMTg4IDE2Ljk2OCAxMC4xMDUgMCAxOC40OTgtNy4zNDQgMjAuMTg3LTE2Ljk2OHoiIGZpbGw9InVybCgjaCkiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc3Ryb2tlPSIjMmUzNDM2IiBzdHJva2Utd2lkdGg9IjFweCIvPgogIDxwYXRoIGQ9Im0zMS40NjQgMTIuMDc3Yy05LjIyNiAwLTE2Ljk1IDYuNDQ5OC0xOC45NjkgMTUuMDYzaDM3LjkzOGMtMi4wMi04LjYxMy05Ljc0NC0xNS4wNjMtMTguOTY5LTE1LjA2M3ptLTE4Ljk2OSAyMy45NjljMi4wMTkyIDguNjEzIDkuNzQzIDE1LjAzMSAxOC45NjkgMTUuMDMxIDkuMjI1IDAgMTYuOTQ5LTYuNDE4IDE4Ljk2OS0xNS4wMzF6IiBmaWxsPSJub25lIiBzdHJva2U9InVybCgjZikiIHN0cm9rZS13aWR0aD0iMXB4Ii8+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="robots,gnome robots,game robots,robots"
LABEL oc.cat="games"
LABEL oc.desktopfile="gnome-robots.desktop"
LABEL oc.launch="gnome-robots.Gnome-robots"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="Robots"
LABEL oc.displayname="Robots"
LABEL oc.path="/usr/games/gnome-robots"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Robots"
ENV APPBIN "/usr/games/gnome-robots"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/gnome-robots"
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
