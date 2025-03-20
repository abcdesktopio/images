# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Gimp is generated at Thu Mar 20 2025 10:11:15 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.edge.gtk:$TAG
USER root
# Install package
RUN apk add --no-cache --update gimp gimp-lang
# End of install package
LABEL oc.icon="circle_gimp.svg"
LABEL oc.icondata="PHN2ZyBpZD0iR2ltcCIgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDI0IDEwMjQiIGltYWdlLXJlbmRlcmluZz0ib3B0aW1pemVTcGVlZCIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNjQgNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnM+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJjIiB4MT0iNTIwLjAzIiB4Mj0iNTIwLjAzIiB5MT0iMi4wMDc4IiB5Mj0iMTAyNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMDYzMzYgMCAwIC4wNjMzNjMgLS40NDM3OCAtLjQ0NDc1KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZDdkN2Q3IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSI1MjIuNTMiIHgyPSI1MjIuNTMiIHkxPSIyNzUuMDMiIHkyPSI3NTUuMDMiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjA2Mzc2MiAwIDAgLjA2Mzc2MiAtMS44NjU4IC0xLjEwNzEpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM2YjRmMzUiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzIzMjMyIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImUiIHg9Ii0uMDMxMzAzIiB5PSItLjA0MjM1NSIgd2lkdGg9IjEuMDYyNiIgaGVpZ2h0PSIxLjA4NDciIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjguMzQ3NDgwOSIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImYiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIxNC4xNzAzNTMiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJmaWx0ZXI5MDkiIHg9Ii0uMDkzOTExIiB5PSItLjEyNzA2IiB3aWR0aD0iMS4xODc4IiBoZWlnaHQ9IjEuMjU0MSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMS41OTY3NDM0Ii8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8ZyBzdHJva2Utd2lkdGg9IjE1LjY4MyI+CiAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjA2Mzc2MiAwIDAgLjA2Mzc2MiAtMS4zODQxIC42NDk4NCkiIGQ9Im04MjMgMjk5Ljg3Yy00LjM0OC0xOS40NTMtOC42MDctMjQuMzczLTguNjA3LTI0LjM3M3MtOC42NDcgMTcuOTkyLTIxLjg2OCAzOS41OTRjLTEzLjIyMiAyMS42NDMtMzQuMzU3IDQ0LjYyNS01Mi42MTMgNTkuMDc0LTIzLjc1IDE4LjgzOC00Ny44NDYgMzAuOTQ1LTY5LjE3NCAzNy45NDEtMjEuMjkxIDcuMDMzLTM4LjY2NCAxMS4wNjYtMzguNjY0IDExLjA2NiA5LjM3NyA3LjYxMyAxOS40MDggMTcuMDY4IDI0Ljg2NCAyNy45MSA1LjQxNiAxMC44MDEgOC41MzMgMjIuOTgyIDguNTMzIDM2LjI0NCAwIDI1Ljk0NS05Ljk5NCA0OC4yNzctMjYuMjg1IDY0LjE1Mi0xNi4yOTkgMTUuODM2LTM4LjkzNCAyNS4yMTUtNjQuMjYgMjUuMjE1LTMwLjc0NiAwLTU1LjA2OS05LjE0OC03MS43MTEtMjQuNzkzLTE2LjY0MS0xNS42ODUtMjUuNTk4LTM3LjktMjUuNTk4LTY0LjAzOSAwLTkuOTUxIDEuNTAyLTE5LjA5OSA0LjIyNy0yNy40MDIgMi43MzItOC4yNjQgNi42ODktMTUuNzIzIDExLjY0OC0yMi4yNTggMCAwLTcuMzgxIDEtMjAuNTIxLTEuNzY0LTEzLjEwOC0yLjc3My0zMi4wNTMtOS4zNDUtNTUuMTQ5LTI0LjQ0Ny0xOS42NDItMTIuODM4LTM2Ljc3OS0zMC43ODctNDkuMDM5LTQ1LjUwOC0xMi4yMjQtMTQuNzIzLTE5LjU1OC0yNi4yNTgtMTkuNTU4LTI2LjI1OHMwLjcyOSA1OS4zODcgMC40NTcgOTIuMjU0Yy0wLjY4OCA5MS4wMi05LjkxNCA5MS41OTgtOS45MTQgOTEuNTk4LTExLjIyMy0xNS44NzktMjMuMzI3LTI5LjU2My0zNy43OC0zOS4yODUtMTQuNDg0LTkuNzI3LTMxLjMyLTE1LjQ0OS01Mi4wMzMtMTUuNDEyLTI1LjA1NyAwLjAzNy0zOS4wODQgOS4zMzYtNDcuMDc2IDIyLjI1NC03Ljk5NiAxMi45NTMtOS45NTUgMjkuNDgtMTAuNzYyIDQzLjk3Mi0xLjQ2MSAyNC45ODMgMTEuMTQ1IDU2LjI3MSAzMS45MzYgODEuMjU2IDIwLjgyNiAyNC45ODMgNDkuODgxIDQzLjcwNSA4MS40MzYgNDMuNjY4IDIuMjI5IDAgNC42MTItMC4xNTQgNy4wMzMtMC40NjMgMi40MTgtMC4zNDcgNC44ODEtMC44MDggNy40MTgtMS40NjEgMCAwIDcuMTA4IDYuODQgMjMuNDQgMTcuMzM2IDE2LjMzNCAxMC41MjggNDEuODkgMjQuNjc2IDc4Ljc4NSAzOS4zNTggMTkuMTM5IDcuNjA3IDM5LjU0NSAxNS42NDIgNjUuMDYzIDIxLjkwNCAyNS41MTggNi4yNjggNTYuMTA2IDEwLjc2OCA5NS42MTQgMTEuMjY4IDU0LjAzNSAwLjY1MiA5Mi41ODQtMTEuMjY4IDEyMS4zMy0yOC41NjMgMjguNzg3LTE3LjI5NyA0Ny44MTItNDAuMDEgNjIuODM4LTYwLjk5NCAyNy4xMzEtMzcuOTc5IDQzLjQ2NS04My41MjcgNTIuOTU3LTEyNy43NyA5LjQ5NC00NC4yMDMgMTIuMTg3LTg3LjEwMyAxMi4wMzEtMTE5LjczLTAuMjcxLTU4LjExNi00LjY5My05Mi4wOTUtOC45OTQtMTExLjU0em0tNTc4LjU0IDI0Mi44OGMtMTYuOTg2IDAtMzAuNzQ0LTEzLjc2LTMwLjc0NC0zMC43NSAwLTE2Ljk4OCAxMy43NTgtMzAuNzUgMzAuNzQ0LTMwLjc1IDE2Ljk1MSAwIDMwLjc0NCAxMy43NjIgMzAuNzQ0IDMwLjc1IDAgMTYuOTktMTMuNzkzIDMwLjc1LTMwLjc0NCAzMC43NXptMTY1LjkxIDE1LjkxNGMtNDIuMDA0LTAuMDQxLTU4LjkxOC0yNy40MDYtNTguNTctNTEuNzM2IDAuMzg3LTI2LjYgMTEuNTI5LTU5LjYxNiA1OS4wNy01OS4yNzEgMjguOTc1IDAuMTk1IDU2LjUzNSAyNS40ODQgNTYuMzc3IDU1LjkyNC0wLjE1IDI3LjU2My0yMy44NjcgNTUuMDgzLTU2Ljg3NyA1NS4wODN6bTI3Mi4xNyA5Ni4zNTljLTIuMDc2IDUuNjU1LTQuOTkyIDkuNjA4LTQuOTkyIDkuNjA4czEuMTEzLTYuMTg0IDEuMTg5LTEwLjY4NGMwLjAzNi00LjY0OC0xLjE4OS0xMC4zMzgtMS4xODktMTAuMzM4cy0zLjI2NiA2Ljk1NS0xNC43OTkgMTMuOTUxYy0xMS41MjcgNi45NTctMzEuNjY2IDE1LjY4Mi02NC43OTMgMTUuNjgyLTI4LjM2MyAwLTQzLjk2My00LjMwMy01Mi43NjctNi44MDEtOC44NC0yLjUzOS0xMC41NjUtNS4wMzUtMTAuNTY1LTUuMDM1czIyLjMyNiAyLjEwOSA0NS4zMTEgMC44NGMzMC44MTgtMS42NDggNDcuOTItNy45OTQgNjYuNTk3LTE1LjAyMyAxMC44MDMtNC4xMTIgMjMuNTYzLTE0LjY0NiAyMy41NjMtMTQuNjQ2cy00LjA3OC00LjM0Mi05LjcyNy04LjgwM2MtNS4zMDItNC4xMTEtMTIuMzczLTguNDk0LTEyLjM3My04LjQ5NHM2LjE4OCAwLjcyOSAxMy41MjQgMy42MTVjNy4zNDIgMi45MTggMTUuODc1IDcuOTU1IDIwLjU2IDE2LjUyNiAzLjY1MSA2LjY5IDIuNDk4IDEzLjk1NCAwLjQ2MSAxOS42MDJ6IiBmaWx0ZXI9InVybCgjZSkiIG9wYWNpdHk9Ii4yIi8+CiAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjA2Mzc2MiAwIDAgLjA2Mzc2MiAtMS4zODQxIC42NDk4NCkiIGQ9Im01ODguMyA0NjMuOTZjLTIyLjI1MiAwLTQwLjI3NiAxNy44MzQtNDAuMjc2IDM5LjgyIDAgMjEuOTQ2IDE4LjAyNCAzOS43OCA0MC4yNzYgMzkuNzhzNDAuMjczLTE3LjgzNCA0MC4yNzMtMzkuNzhjMC0yMS45ODYtMTguMDIxLTM5LjgyLTQwLjI3My0zOS44MnptMC45OTggNTYuMDc4Yy04LjQ5NCAwLTE1LjM3MS02Ljg3NS0xNS4zNzEtMTUuMzcxIDAtOC40NTcgNi44NzctMTUuMzc1IDE1LjM3MS0xNS4zNzUgOC40NTcgMCAxNS4zNzEgNi45MTggMTUuMzcxIDE1LjM3NSAwIDguNDk2LTYuOTE0IDE1LjM3MS0xNS4zNzEgMTUuMzcxeiIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMiIvPgogIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC4wNjM3NjIgMCAwIC4wNjM3NjIgLTEuMzg0MSAuNjQ5ODQpIiBkPSJtNDIwLjQzIDQ4NS43NmMtMTQuMzcxIDAtMjYuMDE4IDExLjg3NS0yNi4wMTggMjYuNTIxIDAgMTQuNjg2IDExLjY0NiAyNi41NjMgMjYuMDE4IDI2LjU2MyAxNC4zMzQgMCAyNS45ODItMTEuODc3IDI1Ljk4Mi0yNi41NjMgMC0xNC42NDYtMTEuNjQ4LTI2LjUyMS0yNS45ODItMjYuNTIxem0wLjM4MiAzNi4wNTFjLTQuMjI4IDAtNy42ODctMy40Mi03LjY4Ny03LjY4NiAwLTQuMjI4IDMuNDU5LTcuNjg4IDcuNjg3LTcuNjg4IDQuMjY4IDAgNy42ODggMy40NjEgNy42ODggNy42ODggMCA0LjI2Ni0zLjQyIDcuNjg2LTcuNjg4IDcuNjg2eiIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMiIvPgogPC9nPgogPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjA2MzUxMyAwIDAgLjA2MzUxMyAtLjQ4NjcyIC0uNTUwNDgpIiBkPSJtNzI2LjEzIDkzLjE5OGMtOC42NzkxLTQuMzM5OC0xNy44MDctOC42Mjk2LTI3LjE4NC0xMi42Ny04LjU3OTMtMy43NDEyLTE3LjEwOS03LjE4My0yNS44MzgtMTAuMzc2LTQxLjk5OS0xNS43MTMtODQuMDQ3LTI1LjI5LTEyNi4xNS0yOC41ODMtNjkuMjMzLTUuNTg2OC0xMzguNjIgNS4zODczLTIwOC40IDMyLjkyMi0yMy4zOTQgOS4yNzgxLTQ1LjU0IDE5Ljg1My02Ni40NCAzMS44MjUtNDEuMjAxIDIzLjY0NC03Ny40MTMgNTIuNTI2LTEwOC4yNCA4Ni40OTZxLTUxLjQ3NiA1Ni40NjctODQuMzQ3IDEzMi4yNGMtMjAuMjAxIDQ2LjU0LTMyLjc3MSA5My4yMy0zNy43NTkgMTM5LjMyLTAuNDQ4OTIgNC40Mzk1LTAuODQ3OTYgOC41Nzk3LTEuMTk3MSAxMi43Mi0zLjY5MTEgNDUuNDkzLTAuMTk5NTIgOTAuNTM2IDEwLjIyNSAxMzUuNjggNS42ODYzIDI0LjQ5MiAxMy4yMTggNDguNjM1IDIyLjY5NSA3Mi42NzggMjcuNjMzIDY5Ljc4NSA2Ny4wODggMTI4LjEgMTE4LjI2IDE3NC42OSAzMS4zNzQgMjguNTgzIDY3LjAzOCA1Mi43MjYgMTA3LjA0IDcyLjYyOSAwLjE0OTY0IDAuMDQ5OSAwLjI0OTQgMC4wOTk4IDAuMzQ5MTYgMC4xNDk2NCAzLjA5MjUgMS41NDY0IDYuMDg1MyAyLjk5MjkgOC42MjkyIDQuMTQwMiA0Ljg4ODIgMi4zNDQ1IDkuMjI3OCA0LjMzOTggMTMuNTY3IDYuMjM1MyAxLjA5NzQgMC40NDg5NSAxLjg5NTQgMC44NDgwMSAyLjc0MzQgMS4xOTcyIDkuNDI3MyA0LjA5MDQgMTguODU1IDcuODMxNSAyNy44MzMgMTEuMTc0IDIuMzQ0NCAwLjg0OCA0LjQ4OTIgMS42NDYxIDYuNTg0MSAyLjM5NDQgMTkuMDA0IDYuNjg0MiAzOC4xMDggMTIuMTIxIDU2Ljc2MyAxNi4yNjIgNy44ODEgMS42OTYgMTUuNzYyIDMuMjQyNCAyMy40NDMgNC41MzkzIDAuOTQ3NzEgMC4xOTk1MyAxLjk0NTMgMC4yOTkzIDIuNjkzNSAwLjQ0ODk0IDExLjYyMiAxLjg0NTYgMjMuMTQ0IDMuMjQyNCAzNC42NjYgNC4xOTAxIDY5LjYzMiA1LjQzNzIgMTM4Ljg3LTUuNTM2OSAyMDguMzUtMzIuOTcyIDI0LjI5MS05LjU3NzQgNDcuMTg2LTIwLjYwMSA2OC42MzQtMzMuMDcyIDM1LjAxNi0yMC4zMDIgNjYuMjktNDQuMzk1IDkzLjg3NC03Mi4zMjkgNC4xNC00LjE5MDEgOC4xODAzLTguNDggMTIuMjIxLTEyLjg3IDguMzc5OC05LjIyODIgMTYuNDYtMTguOTA1IDI0LjE5Mi0yOS4wMzEgMjAuMDAyLTI2LjA4OCAzNy40Ni01NC45NyA1Mi40NzMtODYuNDk2IDIuNTkzNy01LjQ4NyA1LjEzNzYtMTEuMDc0IDcuNjMxNi0xNi44MSAwLjI0OTM5LTAuNTk4NTkgMC41NDg2Ny0xLjI0NzEgMC43OTgwNy0xLjg0NTYgMC4xNDk2NC0wLjI5OTMgMC4yNDk0LTAuNTk4NTkgMC4zOTkwNC0wLjg5Nzg5IDIuNzkzMy02LjU4NDQgNS40MzY5LTEzLjIxOSA4LjA4MDUtMTkuOTUzIDExLjYyMi0zMC41NzggMjAuMTAyLTYxLjUwNSAyNS4yODktOTIuODMxIDAuNjk4MzItNC4zODk2IDEuMzk2Ni05LjEyODQgMi4wOTUtMTMuODY3IDAuODk3ODQtNy4zMzI3IDEuNzQ1OC0xNC44MTUgMi4zNDQ0LTIyLjU0NyAwLjA5OTgtMS40NDY2IDAuMjQ5NC0zLjE0MjYgMC4zOTkwNC00LjkzODMgMS4yOTY5LTE5LjI1NSAxLjI5NjktMzguNjA5IDAuMDk5OC01OC4yNjItMC40NDg5Mi02LjM4NDktMC45OTc2LTEyLjg3LTEuNjk1OS0xOS41NTQtMC4xOTk1Mi0xLjg0NTYtMC40NDg5Mi0zLjg0MDktMC42OTgzMi01LjgzNjItMS45OTUyLTE2LjM2MS00LjkzODEtMzIuNzczLTguOTI4NS00OS41ODMtNS40MzY5LTIzLjA5NS0xMi44MTktNDYuNjQtMjIuMTQ3LTcwLjIzNC0yNy40ODQtNjkuNTg2LTY2LjgzOS0xMjcuNzUtMTE4LjMxLTE3NC42OS0xOC43MDUtMTcuMDYtMzkuMjU1LTMyLjcyMy02MS40MDItNDYuODM5LTEzLjgxNy04Ljg3OS0yOC4yMzItMTcuMDYtNDMuNjQ1LTI0Ljg0MXoiIGZpbHRlcj0idXJsKCNmKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE1LjY0NiIvPgogPHBhdGggZD0ibTQ1LjYzMiA1LjM2ODhjLTAuNTUxMjMtMC4yNzU2My0xLjEzMS0wLjU0ODA5LTEuNzI2NS0wLjgwNDcxLTAuNTQ0OS0wLjIzNzYxLTEuMDg2Ni0wLjQ1NjIxLTEuNjQxLTAuNjU5MDEtMi42Njc1LTAuOTk3OTctNS4zMzgxLTEuNjA2Mi04LjAxMjEtMS44MTU0LTQuMzk3Mi0wLjM1NDgzLTguODA0MSAwLjM0MjE2LTEzLjIzNiAyLjA5MS0xLjQ4NTggMC41ODkyOC0yLjg5MjQgMS4yNjA5LTQuMjE5OCAyLjAyMTMtMi42MTY4IDEuNTAxNy00LjkxNjcgMy4zMzYxLTYuODc0NiA1LjQ5MzZxLTMuMjY5NCAzLjU4NjQtNS4zNTcxIDguMzk4OWMtMS4yODMgMi45NTU5LTIuMDgxNCA1LjkyMTMtMi4zOTgyIDguODQ4Ni0wLjAyODUxMiAwLjI4MTk2LTAuMDUzODU2IDAuNTQ0OTItMC4wNzYwMzEgMC44MDc4OC0wLjIzNDQzIDIuODg5NC0wLjAxMjY3MiA1Ljc1MDIgMC42NDk0MiA4LjYxNzQgMC4zNjExNSAxLjU1NTYgMC44Mzk1MSAzLjA4ODkgMS40NDE0IDQuNjE2IDEuNzU1IDQuNDMyMiA0LjI2MDkgOC4xMzYgNy41MTEgMTEuMDk1IDEuOTkyNiAxLjgxNTQgNC4yNTc4IDMuMzQ4OCA2Ljc5ODQgNC42MTI5IDAuMDA5NSAwLjAwMzIgMC4wMTU4NCAwLjAwNjMgMC4wMjIxOCAwLjAwOTUgMC4xOTY0MSAwLjA5ODIyIDAuMzg2NDkgMC4xOTAwOSAwLjU0ODA2IDAuMjYyOTYgMC4zMTA0NiAwLjE0ODkgMC41ODYwOCAwLjI3NTYzIDAuODYxNjggMC4zOTYwMiAwLjA2OTcgMC4wMjg1MSAwLjEyMDM4IDAuMDUzODYgMC4xNzQyNCAwLjA3NjA0IDAuNTk4NzUgMC4yNTk3OSAxLjE5NzUgMC40OTc0IDEuNzY3NyAwLjcwOTY5IDAuMTQ4OSAwLjA1Mzg2IDAuMjg1MTIgMC4xMDQ1NSAwLjQxODE3IDAuMTUyMDggMS4yMDcgMC40MjQ1MyAyLjQyMDMgMC43Njk4NCAzLjYwNTIgMS4wMzI4IDAuNTAwNTQgMC4xMDc3MiAxLjAwMTEgMC4yMDU5MyAxLjQ4ODkgMC4yODgzIDAuMDYwMTkgMC4wMTI2NyAwLjEyMzU1IDAuMDE5MDEgMC4xNzEwNyAwLjAyODUxIDAuNzM4MTQgMC4xMTcyMiAxLjQ2OTkgMC4yMDU5MyAyLjIwMTcgMC4yNjYxMiA0LjQyMjUgMC4zNDUzMyA4LjgyLTAuMzUxNjYgMTMuMjMzLTIuMDk0MSAxLjU0MjgtMC42MDgyOSAyLjk5NjktMS4zMDg0IDQuMzU5MS0yLjEwMDUgMi4yMjQtMS4yODk0IDQuMjEwMy0yLjgxOTYgNS45NjIyLTQuNTkzOCAwLjI2Mjk0LTAuMjY2MTIgMC41MTk1NS0wLjUzODU5IDAuNzc2MTktMC44MTc0MSAwLjUzMjIyLTAuNTg2MTEgMS4wNDU0LTEuMjAwNyAxLjUzNjUtMS44NDM4IDEuMjcwNC0xLjY1NjkgMi4zNzkyLTMuNDkxMyAzLjMzMjctNS40OTM2IDAuMTY0NzMtMC4zNDg0OSAwLjMyNjMtMC43MDMzNCAwLjQ4NDctMS4wNjc2IDAuMDE1ODQtMC4wMzgwMiAwLjAzNDg1LTAuMDc5MjEgMC4wNTA2OS0wLjExNzIyIDAuMDA5NS0wLjAxOTAxIDAuMDE1ODQtMC4wMzgwMiAwLjAyNTM0LTAuMDU3MDMgMC4xNzc0MS0wLjQxODE5IDAuMzQ1MzEtMC44Mzk1OCAwLjUxMzIxLTEuMjY3MyAwLjczODE0LTEuOTQyMSAxLjI3NjctMy45MDYzIDEuNjA2Mi01Ljg5NTkgMC4wNDQzNS0wLjI3ODggMC4wODg3LTAuNTc5NzcgMC4xMzMwNi0wLjg4MDczIDAuMDU3MDItMC40NjU3MiAwLjExMDg4LTAuOTQwOTQgMC4xNDg5LTEuNDMyIDAuMDA2My0wLjA5MTg4IDAuMDE1ODQtMC4xOTk2IDAuMDI1MzQtMC4zMTM2NCAwLjA4MjM3LTEuMjIyOSAwLjA4MjM3LTIuNDUyMiAwLjAwNjMtMy43MDA0LTAuMDI4NTEtMC40MDU1Mi0wLjA2MzM2LTAuODE3NDEtMC4xMDc3MS0xLjI0MTktMC4wMTI2MzItMC4xMTcyMS0wLjAyODQ3Mi0wLjI0Mzk0LTAuMDQ0MzEyLTAuMzcwNjYtMC4xMjY3Mi0xLjAzOTEtMC4zMTM2My0yLjA4MTUtMC41NjcwNy0zLjE0OTEtMC4zNDUzMS0xLjQ2NjgtMC44MTQxNy0yLjk2MjItMS40MDY2LTQuNDYwOC0xLjc0NTYtNC40MTk2LTQuMjQ1MS04LjExMzctNy41MTQyLTExLjA5NS0xLjE4OC0xLjA4MzUtMi40OTMyLTIuMDc4My0zLjg5OTgtMi45NzQ5LTAuODc3NTYtMC41NjM5My0xLjc5MzEtMS4wODM1LTIuNzcyLTEuNTc3N3oiIGZpbGw9InVybCgjYykiIHN0cm9rZS13aWR0aD0iLjk5MzcyIi8+CiA8cGF0aCBkPSJtNTAuMDYxIDE3LjE4OHMtMC41NDk1OCAxLjE0OC0xLjM5MjYgMi41MjU0Yy0wLjg0MzA2IDEuMzgtMi4xOTE0IDIuODQ0My0zLjM1NTUgMy43NjU2LTEuNTE0MyAxLjIwMTEtMy4wNTAyIDEuOTczOC00LjQxMDIgMi40MTk5LTEuMzU3NiAwLjQ0ODQ0LTIuNDY2OCAwLjcwNTA4LTIuNDY2OCAwLjcwNTA4IDAuNTk3OSAwLjQ4NTQyIDEuMjM4MSAxLjA4OCAxLjU4NTkgMS43NzkzIDAuMzQ1MzQgMC42ODg2OSAwLjU0NDkyIDEuNDY2OSAwLjU0NDkyIDIuMzEyNSAwIDEuNjU0My0wLjYzNzAzIDMuMDc3Ni0xLjY3NTggNC4wODk4LTEuMDM5MyAxLjAwOTctMi40ODI4IDEuNjA3NC00LjA5NzcgMS42MDc0LTEuOTYwNCAwLTMuNTExMS0wLjU4MjUyLTQuNTcyMy0xLjU4MDEtMS4wNjExLTEuMDAwMS0xLjYzMjgtMi40MTczLTEuNjMyOC00LjA4NCAwLTAuNjM0NSAwLjA5NTc4LTEuMjE4NiAwLjI2OTUzLTEuNzQ4IDAuMTc0Mi0wLjUyNjkzIDAuNDI1OTktMS4wMDEzIDAuNzQyMTktMS40MTggMCAwLTAuNDcwNzYgMC4wNjI5Ni0xLjMwODYtMC4xMTMyOC0wLjgzNTc5LTAuMTc2ODEtMi4wNDMtMC41OTU2Ni0zLjUxNTYtMS41NTg2LTEuMjUyNC0wLjgxODU4LTIuMzQ1Mi0xLjk2MzctMy4xMjctMi45MDIzLTAuNzc5NDMtMC45Mzg3Ny0xLjI0NjEtMS42NzM4LTEuMjQ2MS0xLjY3MzggMCAwIDAuMDQ0NjggMy43ODcxIDAuMDI3MzQgNS44ODI4LTAuMDQzODcgNS44MDM2LTAuNjMwODYgNS44Mzk4LTAuNjMwODYgNS44Mzk4LTAuNzE1Ni0xLjAxMjUtMS40ODg2LTEuODg0LTIuNDEwMi0yLjUwMzktMC45MjM1My0wLjYyMDIxLTEuOTk1Ny0wLjk4NDc4LTMuMzE2NC0wLjk4MjQyLTEuNTk3NyAwLjAwMjQtMi40OTI0IDAuNTk0MjktMy4wMDIgMS40MTgtMC41MDk4NCAwLjgyNTkxLTAuNjM0MDkgMS44ODA2LTAuNjg1NTUgMi44MDQ3LTAuMDkzMTYgMS41OTMgMC43MDk0OCAzLjU4NjYgMi4wMzUyIDUuMTc5NyAxLjMyNzkgMS41OTMgMy4xODEzIDIuNzg3NSA1LjE5MzQgMi43ODUyIDAuMTQyMTMgMCAwLjI5MjktMC4wMDk2IDAuNDQ3MjctMC4wMjkzIDAuMTU0MTgtMC4wMjIxMyAwLjMxMjg0LTAuMDUyMTEgMC40NzQ2MS0wLjA5Mzc1IDAgMCAwLjQ1Mjc4IDAuNDM2MjIgMS40OTQxIDEuMTA1NSAxLjA0MTUgMC42NzEyOSAyLjY3MDkgMS41NzM2IDUuMDIzNCAyLjUwOTggMS4yMjAzIDAuNDg1MDQgMi41MjE0IDAuOTk3MjEgNC4xNDg0IDEuMzk2NSAxLjYyNzEgMC4zOTk2NiAzLjU3NjYgMC42ODY4NyA2LjA5NTcgMC43MTg3NSAzLjQ0NTQgMC4wNDE1NyA1LjkwMzQtMC43MTk1IDcuNzM2My0xLjgyMjMgMS44MzU1LTEuMTAyOSAzLjA0OTctMi41NTA3IDQuMDA3OC0zLjg4ODcgMS43Mjk5LTIuNDIxNiAyLjc2OTgtNS4zMjU1IDMuMzc1LTguMTQ2NSAwLjYwNTM2LTIuODE4NSAwLjc3NzUyLTUuNTU0NCAwLjc2NzU4LTcuNjM0OC0wLjAxNzI4LTMuNzA1Ni0wLjI5ODAzLTUuODcxNS0wLjU3MjI3LTcuMTExM2gtMmUtM2MtMC4yNzcxOS0xLjI0MDQtMC41NDg3OC0xLjU1NDctMC41NDg3OC0xLjU1NDd6bS0yNS43MjkgMTAuOTc3YzEuODQ3NSAwLjAxMjQzIDMuNjA1OCAxLjYyNTUgMy41OTU3IDMuNTY2NC0wLjAwOTYgMS43NTc1LTEuNTIyMiAzLjUxMTctMy42MjcgMy41MTE3LTIuNjc4My0wLjAwMjYtMy43NTY2LTEuNzQ3NS0zLjczNDQtMy4yOTg4IDAuMDI0NjgtMS42OTYxIDAuNzM0MzItMy44MDEzIDMuNzY1Ni0zLjc3OTN6bTExLjMxMiAxLjA0MWMtMS40MTg4IDAtMi41NjY0IDEuMTM3Mi0yLjU2NjQgMi41MzkxIDAgMS4zOTkzIDEuMTQ3NiAyLjUzNTIgMi41NjY0IDIuNTM1MnMyLjU2ODQtMS4xMzU4IDIuNTY4NC0yLjUzNTJjMC0xLjQwMTktMS4xNDk1LTIuNTM5MS0yLjU2ODQtMi41Mzkxem0tMjEuOTI0IDEuMTAxNmMxLjA4MDggMCAxLjk2MDkgMC44Nzc3NSAxLjk2MDkgMS45NjA5IDAgMS4wODMzLTAuODgwMTEgMS45NjA5LTEuOTYwOSAxLjk2MDktMS4wODMxIDAtMS45NTktMC44Nzc2Mi0xLjk1OS0xLjk2MDkgMC0xLjA4MzIgMC44NzU5Mi0xLjk2MDkgMS45NTktMS45NjA5em0xMS4yMjEgMC4yODcxMWMtMC45MTYzMiAwLTEuNjU4MiAwLjc1NzU1LTEuNjU4MiAxLjY5MTQgMCAwLjkzNjQxIDAuNzQxODIgMS42OTM0IDEuNjU4MiAxLjY5MzQgMC45MTM5NiAwIDEuNjU2Mi0wLjc1Njk1IDEuNjU2Mi0xLjY5MzQgMC0wLjkzMzg2LTAuNzQyMjgtMS42OTE0LTEuNjU2Mi0xLjY5MTR6bTEwLjc2OCAwLjIyNjU2YzAuNTM5MjQgMCAwLjk4MDQ3IDAuNDQxMjMgMC45ODA0NyAwLjk4MDQ3IDAgMC41NDE3Mi0wLjQ0MTIzIDAuOTc4NTItMC45ODA0NyAwLjk3ODUyLTAuNTQxNiAwLTAuOTgwNDctMC40MzY3OS0wLjk4MDQ3LTAuOTc4NTIgMC0wLjUzOTI0IDAuNDM4ODctMC45ODA0NyAwLjk4MDQ3LTAuOTgwNDd6bS0xMC43NDIgMS4wOTE4YzAuMjcyMTQgMCAwLjQ5MDIzIDAuMjIwNzEgMC40OTAyMyAwLjQ5MDIzIDAgMC4yNzIwMS0wLjIxODEgMC40OTAyNC0wLjQ5MDIzIDAuNDkwMjMtMC4yNjk1OCAwLTAuNDkwMjQtMC4yMTgyMy0wLjQ5MDI0LTAuNDkwMjMgMC0wLjI2OTU5IDAuMjIwNjUtMC40OTAyMyAwLjQ5MDI0LTAuNDkwMjN6bTE0LjQ4NCA2Ljk0MTRzMC4zOTU1MiAwLjA0NjQ1IDAuODYzMjggMC4yMzA0N2MwLjQ2ODE0IDAuMTg2MDYgMS4wMTE4IDAuNTA2MjMgMS4zMTA1IDEuMDUyNyAwLjIzMjggMC40MjY1NyAwLjE1OTE4IDAuODg5ODcgMC4wMjkzIDEuMjUtMC4xMzIzNyAwLjM2MDU3LTAuMzE4MzYgMC42MTMyOC0wLjMxODM2IDAuNjEzMjhzMC4wNzEzMy0wLjM5NDcxIDAuMDc2MTctMC42ODE2NGMwLjAwMjMtMC4yOTYzNy0wLjA3NjE3LTAuNjU4Mi0wLjA3NjE3LTAuNjU4MnMtMC4yMDc5OSAwLjQ0MjU5LTAuOTQzMzYgMC44ODg2N2MtMC43MzQ5OCAwLjQ0MzU5LTIuMDE4NiAxLTQuMTMwOSAxLTEuODA4NSAwLTIuODAzOS0wLjI3NDMyLTMuMzY1Mi0wLjQzMzU5LTAuNTYzNjYtMC4xNjE4OS0wLjY3MzgzLTAuMzIwMzEtMC42NzM4My0wLjMyMDMxczEuNDIzMSAwLjEzMzY1IDIuODg4NyAwLjA1MjczYzEuOTY1LTAuMTA1MDggMy4wNTUyLTAuNTA4ODUgNC4yNDYxLTAuOTU3MDMgMC42ODg4Mi0wLjI2MjE5IDEuNTAzOS0wLjkzNTU1IDEuNTAzOS0wLjkzNTU1cy0wLjI2MDktMC4yNzYxLTAuNjIxMDktMC41NjA1NWMtMC4zMzgwNy0wLjI2MjEyLTAuNzg5MDYtMC41NDEwMi0wLjc4OTA2LTAuNTQxMDJ6IiBmaWx0ZXI9InVybCgjZmlsdGVyOTA5KSIgb3BhY2l0eT0iLjE1IiBzdHJva2Utd2lkdGg9Ii45OTk5OCIvPgogPHBhdGggZD0ibTUwLjA2MSAxNi40NTlzLTAuNTQ5NTggMS4xNDgtMS4zOTI2IDIuNTI1NGMtMC44NDMwNiAxLjM4LTIuMTkxNCAyLjg0NDMtMy4zNTU1IDMuNzY1Ni0xLjUxNDMgMS4yMDExLTMuMDUwMiAxLjk3MzgtNC40MTAyIDIuNDE5OS0xLjM1NzYgMC40NDg0NC0yLjQ2NjggMC43MDUwOC0yLjQ2NjggMC43MDUwOCAwLjU5NzkgMC40ODU0MiAxLjIzODEgMS4wODggMS41ODU5IDEuNzc5MyAwLjM0NTM0IDAuNjg4NjkgMC41NDQ5MiAxLjQ2NjkgMC41NDQ5MiAyLjMxMjUgMCAxLjY1NDMtMC42MzcwMyAzLjA3NzYtMS42NzU4IDQuMDg5OC0xLjAzOTMgMS4wMDk3LTIuNDgyOCAxLjYwNzQtNC4wOTc3IDEuNjA3NC0xLjk2MDQgMC0zLjUxMTEtMC41ODI1Mi00LjU3MjMtMS41ODAxLTEuMDYxMS0xLjAwMDEtMS42MzI4LTIuNDE3My0xLjYzMjgtNC4wODQgMC0wLjYzNDUgMC4wOTU3NzktMS4yMTg2IDAuMjY5NTMtMS43NDggMC4xNzQyLTAuNTI2OTMgMC40MjU5OS0xLjAwMTMgMC43NDIxOS0xLjQxOCAwIDAtMC40NzA3NiAwLjA2Mjk1Ni0xLjMwODYtMC4xMTMyOC0wLjgzNTc5LTAuMTc2ODEtMi4wNDMtMC41OTU2Ni0zLjUxNTYtMS41NTg2LTEuMjUyNC0wLjgxODU4LTIuMzQ1Mi0xLjk2MzctMy4xMjctMi45MDIzLTAuNzc5NDMtMC45Mzg3Ny0xLjI0NjEtMS42NzM4LTEuMjQ2MS0xLjY3MzggMCAwIDAuMDQ0Njg0IDMuNzg3MSAwLjAyNzM0NCA1Ljg4MjgtMC4wNDM4NyA1LjgwMzYtMC42MzA4NiA1LjgzOTgtMC42MzA4NiA1LjgzOTgtMC43MTU2LTEuMDEyNS0xLjQ4ODYtMS44ODQtMi40MTAyLTIuNTAzOS0wLjkyMzUzLTAuNjIwMjEtMS45OTU3LTAuOTg0NzgtMy4zMTY0LTAuOTgyNDItMS41OTc3IDAuMDAyNC0yLjQ5MjQgMC41OTQyOS0zLjAwMiAxLjQxOC0wLjUwOTg0IDAuODI1OTEtMC42MzQwOSAxLjg4MDYtMC42ODU1NSAyLjgwNDctMC4wOTMxNiAxLjU5MyAwLjcwOTQ4IDMuNTg2NiAyLjAzNTIgNS4xNzk3IDEuMzI3OSAxLjU5MyAzLjE4MTMgMi43ODc1IDUuMTkzNCAyLjc4NTIgMC4xNDIxMyAwIDAuMjkyOS0wLjAwOTU3NyAwLjQ0NzI3LTAuMDI5Mjk3IDAuMTU0MTgtMC4wMjIxMyAwLjMxMjg0LTAuMDUyMTEgMC40NzQ2MS0wLjA5Mzc1IDAgMCAwLjQ1Mjc4IDAuNDM2MjIgMS40OTQxIDEuMTA1NSAxLjA0MTUgMC42NzEyOSAyLjY3MDkgMS41NzM2IDUuMDIzNCAyLjUwOTggMS4yMjAzIDAuNDg1MDQgMi41MjE0IDAuOTk3MjEgNC4xNDg0IDEuMzk2NSAxLjYyNzEgMC4zOTk2NiAzLjU3NjYgMC42ODY4NyA2LjA5NTcgMC43MTg3NSAzLjQ0NTQgMC4wNDE1NyA1LjkwMzQtMC43MTk1IDcuNzM2My0xLjgyMjMgMS44MzU1LTEuMTAyOSAzLjA0OTctMi41NTA3IDQuMDA3OC0zLjg4ODcgMS43Mjk5LTIuNDIxNiAyLjc2OTgtNS4zMjU1IDMuMzc1LTguMTQ2NSAwLjYwNTM2LTIuODE4NSAwLjc3NzUyLTUuNTU0NCAwLjc2NzU4LTcuNjM0OC0wLjAxNzI4LTMuNzA1Ni0wLjI5ODAzLTUuODcxNS0wLjU3MjI3LTcuMTExM2gtMC4wMDE5NTNjLTAuMjc3MjQtMS4yNDA0LTAuNTQ4ODMtMS41NTQ3LTAuNTQ4ODMtMS41NTQ3em0tMjUuNzI5IDEwLjk3N2MxLjg0NzUgMC4wMTI0MyAzLjYwNTggMS42MjU1IDMuNTk1NyAzLjU2NjQtMC4wMDk2IDEuNzU3NS0xLjUyMjIgMy41MTE3LTMuNjI3IDMuNTExNy0yLjY3ODMtMC4wMDI2LTMuNzU2Ni0xLjc0NzUtMy43MzQ0LTMuMjk4OCAwLjAyNDY4LTEuNjk2MSAwLjczNDMyLTMuODAxMyAzLjc2NTYtMy43Nzkzem0xMS4zMTIgMS4wNDFjLTEuNDE4OCAwLTIuNTY2NCAxLjEzNzItMi41NjY0IDIuNTM5MSAwIDEuMzk5MyAxLjE0NzYgMi41MzUyIDIuNTY2NCAyLjUzNTJzMi41Njg0LTEuMTM1OCAyLjU2ODQtMi41MzUyYzAtMS40MDE5LTEuMTQ5NS0yLjUzOTEtMi41Njg0LTIuNTM5MXptLTIxLjkyNCAxLjEwMTZjMS4wODA4IDAgMS45NjA5IDAuODc3NzUgMS45NjA5IDEuOTYwOSAwIDEuMDgzMy0wLjg4MDExIDEuOTYwOS0xLjk2MDkgMS45NjA5LTEuMDgzMSAwLTEuOTU5LTAuODc3NjItMS45NTktMS45NjA5IDAtMS4wODMyIDAuODc1OTItMS45NjA5IDEuOTU5LTEuOTYwOXptMTEuMjIxIDAuMjg3MTFjLTAuOTE2MzIgMC0xLjY1ODIgMC43NTc1NS0xLjY1ODIgMS42OTE0IDAgMC45MzY0MSAwLjc0MTgyIDEuNjkzNCAxLjY1ODIgMS42OTM0IDAuOTEzOTYgMCAxLjY1NjItMC43NTY5NSAxLjY1NjItMS42OTM0IDAtMC45MzM4Ni0wLjc0MjI4LTEuNjkxNC0xLjY1NjItMS42OTE0em0xMC43NjggMC4yMjY1NmMwLjUzOTI0IDAgMC45ODA0NyAwLjQ0MTIzIDAuOTgwNDcgMC45ODA0NyAwIDAuNTQxNzItMC40NDEyMyAwLjk3ODUyLTAuOTgwNDcgMC45Nzg1Mi0wLjU0MTYgMC0wLjk4MDQ3LTAuNDM2NzktMC45ODA0Ny0wLjk3ODUyIDAtMC41MzkyNCAwLjQzODg3LTAuOTgwNDcgMC45ODA0Ny0wLjk4MDQ3em0tMTAuNzQyIDEuMDkxOGMwLjI3MjE0IDAgMC40OTAyMyAwLjIyMDcxIDAuNDkwMjMgMC40OTAyMyAwIDAuMjcyMDEtMC4yMTgxIDAuNDkwMjQtMC40OTAyMyAwLjQ5MDIzLTAuMjY5NTggMC0wLjQ5MDI0LTAuMjE4MjMtMC40OTAyNC0wLjQ5MDIzIDAtMC4yNjk1OSAwLjIyMDY1LTAuNDkwMjMgMC40OTAyNC0wLjQ5MDIzem0xNC40ODQgNi45NDE0czAuMzk1NTIgMC4wNDY0NSAwLjg2MzI4IDAuMjMwNDdjMC40NjgxNCAwLjE4NjA2IDEuMDExOCAwLjUwNjIzIDEuMzEwNSAxLjA1MjcgMC4yMzI4IDAuNDI2NTcgMC4xNTkxOCAwLjg4OTg3IDAuMDI5Mjk3IDEuMjUtMC4xMzIzNyAwLjM2MDU3LTAuMzE4MzYgMC42MTMyOC0wLjMxODM2IDAuNjEzMjhzMC4wNzEzMzEtMC4zOTQ3MSAwLjA3NjE3MS0wLjY4MTY0YzAuMDAyMy0wLjI5NjM3LTAuMDc2MTcxLTAuNjU4Mi0wLjA3NjE3MS0wLjY1ODJzLTAuMjA3OTkgMC40NDI1OS0wLjk0MzM2IDAuODg4NjdjLTAuNzM0OTggMC40NDM1OS0yLjAxODYgMS00LjEzMDkgMS0xLjgwODUgMC0yLjgwMzktMC4yNzQzMi0zLjM2NTItMC40MzM1OS0wLjU2MzY2LTAuMTYxODktMC42NzM4My0wLjMyMDMxLTAuNjczODMtMC4zMjAzMXMxLjQyMzEgMC4xMzM2NSAyLjg4ODcgMC4wNTI3MzVjMS45NjUtMC4xMDUwOCAzLjA1NTItMC41MDg4NSA0LjI0NjEtMC45NTcwMyAwLjY4ODgyLTAuMjYyMTkgMS41MDM5LTAuOTM1NTUgMS41MDM5LTAuOTM1NTVzLTAuMjYwOS0wLjI3NjEtMC42MjEwOS0wLjU2MDU1Yy0wLjMzODA3LTAuMjYyMTItMC43ODkwNi0wLjU0MTAyLTAuNzg5MDYtMC41NDEwMnoiIGZpbGw9InVybCgjYikiIHN0cm9rZS13aWR0aD0iLjk5OTk4Ii8+Cjwvc3ZnPgo="
LABEL oc.keyword="gimp,gimp,image,gif,tiff,png,jpeg,bmp,tga,pcx,bitmap,jpg,pixmap"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="gimp.desktop"
LABEL oc.launch="gimp.Gimp"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.edge.gtk"
LABEL oc.name="Gimp"
LABEL oc.displayname="Gimp"
LABEL oc.path="/usr/bin/gimp"
LABEL oc.type=app
LABEL oc.mimetype="image/bmp;image/g3fax;image/gif;image/x-fits;image/x-pcx;image/x-portable-anymap;image/x-portable-bitmap;image/x-portable-graymap;image/x-portable-pixmap;image/x-psd;image/x-sgi;image/x-tga;image/x-xbitmap;image/x-xwindowdump;image/x-xcf;image/x-compressed-xcf;image/x-gimp-gbr;image/x-gimp-pat;image/x-gimp-gih;image/jpeg;image/x-psp;image/png;image/x-icon;image/x-xpixmap;image/x-wmf;image/jp2;image/jpeg2000;image/jpx;image/x-xcursor;"
LABEL oc.fileextensions="dds"
LABEL oc.legacyfileextensions="dds"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Gimp"
ENV APPBIN "/usr/bin/gimp"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gimp"
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
