# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile postman is generated at Tue Apr 02 2024 13:36:05 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
RUN apt-get update && apt-get install --no-install-recommends --yes libgtk-3-0 libatk-bridge2.0-0 libx11-6 libxi6 libxxf86vm1 libxfixes3 libxrender1 libgl1 libnss3 qt5dxcb-plugin  libxss1 libasound2 libx11-xcb1 libxcb-dri3-0 libdrm2  libdrm-common libgbm1 libasound2-plugins libgail-common libgtk2.0-bin && apt-get clean
RUN curl -Ls -o /tmp/postman.tar.gz https://dl.pstmn.io/download/latest/linux64 && gunzip -d /tmp/postman.tar.gz && cd /usr/local/bin && tar -xvf /tmp/postman.tar && rm -rf /tmp/blender.tar
# Install package
# End of install package
LABEL oc.icon="circle_postman.svg"
LABEL oc.icondata="PHN2ZyBpZD0ic3ZnMzciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzIGlkPSJkZWZzMjEiPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9Ijk5LjAzNiIgeDI9Ijk5LjAzNiIgeTE9Ii0uNTA0NzIiIHkyPSIxOTkuODQiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjMgMCAwIC4zIDIgMi4wMDE1KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBpZD0ic3RvcDIiIHN0b3AtY29sb3I9IiNmZjUxMjIiIG9mZnNldD0iMCIvPgogICA8c3RvcCBpZD0ic3RvcDQiIHN0b3AtY29sb3I9IiNmZmFmMjUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBpZD0iZmVHYXVzc2lhbkJsdXI3IiBzdGREZXZpYXRpb249IjE0LjA1OTg2MyIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ4NzAiIHgxPSI1MS41NzkiIHgyPSI1My4yNzEiIHkxPSItMzYuOTUxIiB5Mj0iNzcuNjQ3IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wODY0IiBzdG9wLWNvbG9yPSIjZmVlMGQ1IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3AgaWQ9InN0b3A4NjYiIHN0b3AtY29sb3I9IiNmYmZhYmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZmlsdGVyODg4IiB4PSItLjA0OCIgeT0iLS4wNDgiIHdpZHRoPSIxLjA5NiIgaGVpZ2h0PSIxLjA5NiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIGlkPSJmZUdhdXNzaWFuQmx1cjg5MCIgc3RkRGV2aWF0aW9uPSIyLjU0OTkxNjMiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxjaXJjbGUgaWQ9ImNpcmNsZTIzIiB0cmFuc2Zvcm09Im1hdHJpeCguMDY0MDEyIDAgMCAuMDY0MDEyIC0uNzQyMjYgLTIuNjIpIiBjeD0iNTExLjUiIGN5PSI1NDAuODYiIHI9IjQ2OC42NiIgY29sb3I9IiMwMDAwMDAiIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE1LjYyMiIvPgogPGNpcmNsZSBpZD0iY2lyY2xlMjUiIGN4PSIzMiIgY3k9IjMyLjAwMiIgcj0iMzAiIGNvbG9yPSIjMDAwMDAwIiBmaWxsPSJ1cmwoI2EpIi8+CiA8ZyBpZD0iZzg3NCIgdHJhbnNmb3JtPSJtYXRyaXgoLjM3NjQ5IDAgMCAuMzc2NDkgMTEuNzgzIDIzLjg2KSIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjg4OCkiIG9wYWNpdHk9Ii4xNSI+CiAgPHBhdGggaWQ9InBhdGg4NzIiIHRyYW5zZm9ybT0ibWF0cml4KDIuNjU2MSAwIDAgMi42NTYxIC0zMS4yOTcgLTYzLjM3NCkiIGQ9Im0zMS4zODkgOC4wMDU5Yy0xMS42NDggMC4yNzA0MS0yMS42NjMgOS4wMjE3LTIzLjE5MSAyMC45MzQtMS42ODYzIDEzLjE0NCA3LjU5NjEgMjUuMTc3IDIwLjc0IDI2Ljg2MyAxMy4xNDQgMS42ODYzIDI1LjE2NS03LjU5NDEgMjYuODY1LTIwLjczOCAxLjY4NjMtMTMuMTQ0LTcuNTk1My0yNS4xNzktMjAuNzU0LTI2Ljg2NS0xLjIzMjMtMC4xNTk0NC0yLjQ1NTItMC4yMjEzMy0zLjY2MDItMC4xOTMzNnptMTEuODU5IDkuMDI3M2MwLjg1NTc0LTAuMDM2MDMxIDEuNzI0MSAwLjIzMjEgMi40Mzc1IDAuODA4NTlsLTMuMjI4NSAzLjIxMjljLTAuMDg2NDc1IDAuMTAwODktMC4wODY0NzUgMC4yNDQ4MSAwIDAuMzQ1N2wyLjUwNzggMi40OTQxYy0xLjQxMjQgMC42OTE4LTMuMTEzNiAwLjQwMzQ3LTQuMjA5LTAuNzIwN2wwLjAxMzY3MiAwLjAyOTI5N2MtMS4zOTgtMS40NTU3LTEuMzQwNC0zLjc2MjEgMC4xMTUyNC01LjE2MDIgMC42NjI5Ny0wLjYzNDE1IDEuNTA3NS0wLjk3Mzc0IDIuMzYzMy0xLjAwOTh6bTIuNzgzMiAxLjEzODdjMS4zMjU5IDEuNDI2OCAxLjI4MjggMy42NDc3LTAuMTE1MjMgNS4wMzEyLTAuMTcyOTUgMC4xNTg1NC0wLjM0NzA1IDAuMzE3NTYtMC41NDg4MyAwLjQ0NzI3bC0yLjQwNjItMi40MDgyIDMuMDcwMy0zLjA3MDN6bS0wLjEyMTA5IDEuODUzNWMtMC4wNTk0NTEtMC4wMTA4MS0wLjEyMzk5LTguNzRlLTQgLTAuMTgxNjQgMC4wMzUxNTYtMC4xMjk3MSAwLjA1NzY1Mi0wLjIwMjE4IDAuMjE1OTktMC4xNDQ1MyAwLjM0NTcgMCAwLjAxNDQyIDAuMDEzNjcyIDAuMDE0ODc3IDAuMDEzNjcyIDAuMDI5Mjk3IDAuMTQ0MTIgMC4yODgyNSAwLjExNjU4IDAuNjQ3NTctMC4wOTk2MDkgMC44OTI1OC0wLjEwMDg5IDAuMTAwODktMC4xMTY1MSAwLjI3NDExLTAuMDE1NjI1IDAuMzc1bDAuMDE1NjI1IDAuMDE1NjI1YzAuMDU3NjUgMC4wMTQ0MiAwLjEyOTg1IDAuMDE0NDIgMC4xODc1IDAgMC4wNzIwNjIgMCAwLjE1NzkzLTAuMDQzOTEgMC4yMDExNy0wLjEwMTU2IDAuMzYwMzEtMC40MTc5NiAwLjQzMTMtMS4wMDggMC4xNzE4OC0xLjQ5OC0wLjAzNjAzMS0wLjA1MDQ0NS0wLjA4ODk4Ni0wLjA4Mjk0MS0wLjE0ODQ0LTAuMDkzNzV6bS03LjI0NjEgMi41MTc2YzAuNTE1OTIgMC4wNDE2NjEgMC45MjA5NyAwLjI4NTcgMS4zMjgxIDAuNjE3MTktMC40NDY3OSAwLjAxNDQyLTAuODY0NTcgMC4xODY4My0xLjE4MTYgMC41MDM5MWwtOC45MDgyIDguOTA2Mi0xLjkwMjMtMS45MDIzYzYuNTcyMS02LjU2MTMgOS4xMTYzLTguMjUgMTAuNjY0LTguMTI1em0xLjM1NzQgMS4xNjhjMC4zMTcwOCAwIDAuNjMzODkgMC4xMTc2NiAwLjg3ODkxIDAuMzU1NDcgMC4yNDUwMSAwLjI0NTAxIDAuMzczNzkgMC41NzY3MSAwLjM1OTM4IDAuOTA4Mi0wLjAxNDQxMiAwLjM0NTktMC4xNTg1NCAwLjY2MzkzLTAuNDE3OTcgMC44OTQ1M2wtOS4zODI4IDguMjczNC0xLjE5NTMtMS4yNTM5IDguODc3LTguODIyM2MwLjI0NTAxLTAuMjM3OCAwLjU2Mzc4LTAuMzU1NDcgMC44ODA4Ni0wLjM1NTQ3em0xLjM4MjggMi4yMzA1Yy0wLjMwMjY2IDIuNjgwNy00LjA3ODEgNi40ODU0LTcuOTU1MSAxMC4xODlsLTEuNjcxOS0xLjY3MTkgOS4zODA5LTguMjU3OGMwLjA4NjQ3NS0wLjA3MjA2MSAwLjE3NDAzLTAuMTU4ODggMC4yNDYwOS0wLjI1OTc3em0tMTMuNzUgNS4wMTU2IDEuNzczNCAxLjgxNjQtNC4wMjE1IDAuODYzMjhjLTAuMDg2NDc1IDAuMDE0NDE5LTAuMTczMDktMC4wNDI0MzQtMC4xODc1LTAuMTI4OTEtMC4wMTQ0MTItMC4wNTc2NTItMi42OWUtNCAtMC4xMDEyOSAwLjA0Mjk2OS0wLjE0NDUzbDAuMDQyOTY5LTAuMDU2NjQgMi4zNDk2LTIuMzQ5NnptMi4yNzczIDIuMzQ5NiAwLjk5NDE0IDAuOTIxODgtMi4yMDUxIDAuNTYyNWMtMC4wNDMyMzcgMC4wMjg4MzktMC4wODU2NjkgMC4wMjg4MzktMC4xMjg5MSAwLTAuMDI4ODI0LTAuMDQzMjQtMC4wMjg4MjQtMC4xMDEzIDAtMC4xNDQ1M2wxLjMzOTgtMS4zMzk4em0xLjQxMjEgMS4zNjkxIDEuNzQ0MSAxLjc0MjJjLTMuMTEzMSAyLjU5NDItNi41NDI0IDQuODAxLTEwLjIwMyA2LjU0NDl2MC4wMjczNDNoLTAuMDE1NjI1Yy0wLjE4NzM2IDAuMTAwODgtMC4yODczOCAwLjMwNDA5LTAuMjQ0MTQgMC41MDU4NmwwLjQwMjM0IDEuNzI4NWMwLjAyODgyNCAwLjExNTMtMC4wMjg3NTkgMC4yMzE0MS0wLjExNTI0IDAuMjg5MDYtMC4wODY0NzUgMC4wNzIwNjQtMC4yMTUwNSAwLjA3MjA2NC0wLjI4NzExIDBsLTIuNDUxMi0yLjUyMzQgNy41MjM0LTcuNTM3MSAzLjY0NjUtMC43NzczNHptLTExLjU1OSA4LjY3NTggMi40NTEyIDIuNDM1NS00LjIwOS0wLjI3MzQ0Yy0wLjA1NzY1Mi0wLjAxNDQyLTAuMTE2NDUtMC4wNTgzMjMtMC4xMzA4Ni0wLjEwMTU2LTAuMDE0NDE5LTAuMDU3NjQ4LTAuMDE0NDE5LTAuMTE0OTYgMC0wLjE1ODJsMS44ODg3LTEuOTAyM3oiIG9wYWNpdHk9IjEiIHN0cm9rZS13aWR0aD0iLjE0NDEyIi8+CiA8L2c+CiA8ZyBpZD0iZzUzIiB0cmFuc2Zvcm09Im1hdHJpeCguMzc2NDkgMCAwIC4zNzY0OSAxMS43ODMgMjMuODYpIiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50ODcwKSI+CiAgPHBhdGggaWQ9InBhdGgyMiIgdHJhbnNmb3JtPSJtYXRyaXgoMi42NTYxIDAgMCAyLjY1NjEgLTMxLjI5NyAtNjMuMzc0KSIgZD0ibTMxLjM4OSA4LjAwNTljLTExLjY0OCAwLjI3MDQxLTIxLjY2MyA5LjAyMTctMjMuMTkxIDIwLjkzNC0xLjY4NjMgMTMuMTQ0IDcuNTk2MSAyNS4xNzcgMjAuNzQgMjYuODYzIDEzLjE0NCAxLjY4NjMgMjUuMTY1LTcuNTk0MSAyNi44NjUtMjAuNzM4IDEuNjg2My0xMy4xNDQtNy41OTUzLTI1LjE3OS0yMC43NTQtMjYuODY1LTEuMjMyMy0wLjE1OTQ0LTIuNDU1Mi0wLjIyMTMzLTMuNjYwMi0wLjE5MzM2em0xMS44NTkgOS4wMjczYzAuODU1NzQtMC4wMzYwMzEgMS43MjQxIDAuMjMyMSAyLjQzNzUgMC44MDg1OWwtMy4yMjg1IDMuMjEyOWMtMC4wODY0NzUgMC4xMDA4OS0wLjA4NjQ3NSAwLjI0NDgxIDAgMC4zNDU3bDIuNTA3OCAyLjQ5NDFjLTEuNDEyNCAwLjY5MTgtMy4xMTM2IDAuNDAzNDctNC4yMDktMC43MjA3bDAuMDEzNjcyIDAuMDI5Mjk3Yy0xLjM5OC0xLjQ1NTctMS4zNDA0LTMuNzYyMSAwLjExNTI0LTUuMTYwMiAwLjY2Mjk3LTAuNjM0MTUgMS41MDc1LTAuOTczNzQgMi4zNjMzLTEuMDA5OHptMi43ODMyIDEuMTM4N2MxLjMyNTkgMS40MjY4IDEuMjgyOCAzLjY0NzctMC4xMTUyMyA1LjAzMTItMC4xNzI5NSAwLjE1ODU0LTAuMzQ3MDUgMC4zMTc1Ni0wLjU0ODgzIDAuNDQ3MjdsLTIuNDA2Mi0yLjQwODIgMy4wNzAzLTMuMDcwM3ptLTAuMTIxMDkgMS44NTM1Yy0wLjA1OTQ1MS0wLjAxMDgxLTAuMTIzOTktOC43NGUtNCAtMC4xODE2NCAwLjAzNTE1Ni0wLjEyOTcxIDAuMDU3NjUyLTAuMjAyMTggMC4yMTU5OS0wLjE0NDUzIDAuMzQ1NyAwIDAuMDE0NDIgMC4wMTM2NzIgMC4wMTQ4NzcgMC4wMTM2NzIgMC4wMjkyOTcgMC4xNDQxMiAwLjI4ODI1IDAuMTE2NTggMC42NDc1Ny0wLjA5OTYwOSAwLjg5MjU4LTAuMTAwODkgMC4xMDA4OS0wLjExNjUxIDAuMjc0MTEtMC4wMTU2MjUgMC4zNzVsMC4wMTU2MjUgMC4wMTU2MjVjMC4wNTc2NSAwLjAxNDQyIDAuMTI5ODUgMC4wMTQ0MiAwLjE4NzUgMCAwLjA3MjA2MiAwIDAuMTU3OTMtMC4wNDM5MSAwLjIwMTE3LTAuMTAxNTYgMC4zNjAzMS0wLjQxNzk2IDAuNDMxMy0xLjAwOCAwLjE3MTg4LTEuNDk4LTAuMDM2MDMxLTAuMDUwNDQ1LTAuMDg4OTg2LTAuMDgyOTQxLTAuMTQ4NDQtMC4wOTM3NXptLTcuMjQ2MSAyLjUxNzZjMC41MTU5MiAwLjA0MTY2MSAwLjkyMDk3IDAuMjg1NyAxLjMyODEgMC42MTcxOS0wLjQ0Njc5IDAuMDE0NDItMC44NjQ1NyAwLjE4NjgzLTEuMTgxNiAwLjUwMzkxbC04LjkwODIgOC45MDYyLTEuOTAyMy0xLjkwMjNjNi41NzIxLTYuNTYxMyA5LjExNjMtOC4yNSAxMC42NjQtOC4xMjV6bTEuMzU3NCAxLjE2OGMwLjMxNzA4IDAgMC42MzM4OSAwLjExNzY2IDAuODc4OTEgMC4zNTU0NyAwLjI0NTAxIDAuMjQ1MDEgMC4zNzM3OSAwLjU3NjcxIDAuMzU5MzggMC45MDgyLTAuMDE0NDEyIDAuMzQ1OS0wLjE1ODU0IDAuNjYzOTMtMC40MTc5NyAwLjg5NDUzbC05LjM4MjggOC4yNzM0LTEuMTk1My0xLjI1MzkgOC44NzctOC44MjIzYzAuMjQ1MDEtMC4yMzc4IDAuNTYzNzgtMC4zNTU0NyAwLjg4MDg2LTAuMzU1NDd6bTEuMzgyOCAyLjIzMDVjLTAuMzAyNjYgMi42ODA3LTQuMDc4MSA2LjQ4NTQtNy45NTUxIDEwLjE4OWwtMS42NzE5LTEuNjcxOSA5LjM4MDktOC4yNTc4YzAuMDg2NDc1LTAuMDcyMDYxIDAuMTc0MDMtMC4xNTg4OCAwLjI0NjA5LTAuMjU5Nzd6bS0xMy43NSA1LjAxNTYgMS43NzM0IDEuODE2NC00LjAyMTUgMC44NjMyOGMtMC4wODY0NzUgMC4wMTQ0MTktMC4xNzMwOS0wLjA0MjQzNC0wLjE4NzUtMC4xMjg5MS0wLjAxNDQxMi0wLjA1NzY1Mi0yLjY5ZS00IC0wLjEwMTI5IDAuMDQyOTY5LTAuMTQ0NTNsMC4wNDI5NjktMC4wNTY2NCAyLjM0OTYtMi4zNDk2em0yLjI3NzMgMi4zNDk2IDAuOTk0MTQgMC45MjE4OC0yLjIwNTEgMC41NjI1Yy0wLjA0MzIzNyAwLjAyODgzOS0wLjA4NTY2OSAwLjAyODgzOS0wLjEyODkxIDAtMC4wMjg4MjQtMC4wNDMyNC0wLjAyODgyNC0wLjEwMTMgMC0wLjE0NDUzbDEuMzM5OC0xLjMzOTh6bTEuNDEyMSAxLjM2OTEgMS43NDQxIDEuNzQyMmMtMy4xMTMxIDIuNTk0Mi02LjU0MjQgNC44MDEtMTAuMjAzIDYuNTQ0OXYwLjAyNzM0M2gtMC4wMTU2MjVjLTAuMTg3MzYgMC4xMDA4OC0wLjI4NzM4IDAuMzA0MDktMC4yNDQxNCAwLjUwNTg2bDAuNDAyMzQgMS43Mjg1YzAuMDI4ODI0IDAuMTE1My0wLjAyODc1OSAwLjIzMTQxLTAuMTE1MjQgMC4yODkwNi0wLjA4NjQ3NSAwLjA3MjA2NC0wLjIxNTA1IDAuMDcyMDY0LTAuMjg3MTEgMGwtMi40NTEyLTIuNTIzNCA3LjUyMzQtNy41MzcxIDMuNjQ2NS0wLjc3NzM0em0tMTEuNTU5IDguNjc1OCAyLjQ1MTIgMi40MzU1LTQuMjA5LTAuMjczNDRjLTAuMDU3NjUyLTAuMDE0NDItMC4xMTY0NS0wLjA1ODMyMy0wLjEzMDg2LTAuMTAxNTYtMC4wMTQ0MTktMC4wNTc2NDgtMC4wMTQ0MTktMC4xMTQ5NiAwLTAuMTU4MmwxLjg4ODctMS45MDIzeiIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDg3MCkiIHN0cm9rZS13aWR0aD0iLjE0NDEyIi8+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="postman,http,post,json"
LABEL oc.cat="development"
LABEL oc.launch="postman.Postman"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="postman"
LABEL oc.displayname="Postman"
LABEL oc.path="/usr/local/bin/Postman/app/Postman"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "postman"
ENV APPBIN "/usr/local/bin/Postman/app/Postman"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/local/bin/Postman/app/Postman"
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
