# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Mines is generated at Wed Mar 12 2025 14:40:00 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update gnome-mines
# End of install package
LABEL oc.icon="circle_gnome-mines.svg"
LABEL oc.icondata="PHN2ZyBpZD0iQXBwcy1WaXN1YWwtU3R1ZGlvLUNvZGUiIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTAyNCAxMDI0IiBpbWFnZS1yZW5kZXJpbmc9Im9wdGltaXplU3BlZWQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDY0IDY0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjQ5OS45NSIgeDI9IjQ5OS45NSIgeTE9IjIuMDA3OCIgeTI9IjEwMjYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjk5NjA5IDAgMCAuOTk2MDkgMiAyKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2Q3ZDdkNyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImEiIGN4PSI1MTIuMDEiIGN5PSI1MTIuMDEiIHI9IjQ3MC4xNiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTc2MjUgMCAwIC45NzYyNSAxMi4xNTIgMTIuMTQxKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLW9wYWNpdHk9IjAiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLW9wYWNpdHk9Ii41MjU5MyIgb2Zmc2V0PSIxIi8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJjIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTUuMjk5NzE1Ii8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJkIiB4MT0iMzIiIHgyPSIzMiIgeTE9IjEzIiB5Mj0iNTEiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYiIvPgogIDxmaWx0ZXIgaWQ9ImUiIHg9Ii0uMDYzODI5IiB5PSItLjA1NjYwNCIgd2lkdGg9IjEuMTI3NyIgaGVpZ2h0PSIxLjExMzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuODk2MjM0MzIiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxnIHRyYW5zZm9ybT0ibWF0cml4KC4wNTg4MjUgMCAwIC4wNTg4MjUgMS44ODE4IDEuODgyNSkiPgogIDxwYXRoIGQ9Im05ODQuODggMzE2Ljc1cS05LjI5MjMtMjIuNTI5LTIwLjk2Mi00NC4xMzljLTQuMzc2LTguMTU3OC05LjAyMjItMTYuMjYxLTEzLjkzOC0yNC4yMDMtMjEuMTI0LTM0LjI1Mi00Ni44OTQtNjYuNjE0LTc3LjMxMS05Ny4wMjktOTkuNTY4LTk5LjU2OC0yMTkuODMtMTQ5LjM4LTM2MC42Ny0xNDkuMzgtMTQwLjg1IDAtMjYxLjA1IDQ5LjgxMS0zNjAuNjEgMTQ5LjM4LTk5LjU2OSA5OS41NzItMTQ5LjM4IDIxOS43OC0xNDkuMzggMzYwLjYxczQ5LjgxMSAyNjEuMTEgMTQ5LjM4IDM2MC42N2M5OS41NjggOTkuNTY4IDIxOS43OCAxNDkuMzIgMzYwLjYxIDE0OS4zMiAxNDAuODQgMCAyNjEuMTEtNDkuNzU4IDM2MC42Ny0xNDkuMzIgNTQuODM2LTU0Ljg5IDk0LjU5OC0xMTYuMDQgMTE5LjIzLTE4My40MiAyMC4wNDMtNTQuOTQzIDMwLjA5Mi0xMTMuOTkgMzAuMDkyLTE3Ny4yNSAwLTQ4LjUxNS01Ljg4ODgtOTQuNTk4LTE3LjcyLTEzOC4yNS0xLjM1MDctNC45MTYzLTIuNzU1My05LjgzMjYtNC4yMTM5LTE0LjY5NS00LjQzMDItMTQuMzcxLTkuNTA4NS0yOC40NzEtMTUuMTgxLTQyLjMwMnoiIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE4LjM2OCIvPgogIDxwYXRoIGlkPSJwYXRoIiBkPSJtOTg0Ljg4IDMxNi43NXEtOS4yOTIzLTIyLjUyOS0yMC45NjItNDQuMTM5Yy00LjM3Ni04LjE1NzgtOS4wMjIyLTE2LjI2MS0xMy45MzgtMjQuMjAzLTIxLjEyNC0zNC4yNTItNDYuODk0LTY2LjYxNC03Ny4zMTEtOTcuMDI5LTk5LjU2OC05OS41NjgtMjE5LjgzLTE0OS4zOC0zNjAuNjctMTQ5LjM4LTE0MC44NSAwLTI2MS4wNSA0OS44MTEtMzYwLjYxIDE0OS4zOC05OS41NjkgOTkuNTcyLTE0OS4zOCAyMTkuNzgtMTQ5LjM4IDM2MC42MXM0OS44MTEgMjYxLjExIDE0OS4zOCAzNjAuNjdjOTkuNTY4IDk5LjU2OCAyMTkuNzggMTQ5LjMyIDM2MC42MSAxNDkuMzIgMTQwLjg0IDAgMjYxLjExLTQ5Ljc1OCAzNjAuNjctMTQ5LjMyIDU0LjgzNi01NC44OSA5NC41OTgtMTE2LjA0IDExOS4yMy0xODMuNDIgMjAuMDQzLTU0Ljk0MyAzMC4wOTItMTEzLjk5IDMwLjA5Mi0xNzcuMjUgMC00OC41MTUtNS44ODg4LTk0LjU5OC0xNy43Mi0xMzguMjUtMS4zNTA3LTQuOTE2My0yLjc1NTMtOS44MzI2LTQuMjEzOS0xNC42OTUtNC40MzAyLTE0LjM3MS05LjUwODUtMjguNDcxLTE1LjE4MS00Mi4zMDJ6IiBmaWxsPSJ1cmwoI2IpIiBzdHJva2Utd2lkdGg9IjE4LjM2OCIvPgogIDxjaXJjbGUgY3g9IjUxMiIgY3k9IjUxMS45OSIgcj0iNDU4Ljk5IiBjb2xvcj0iIzAwMDAwMCIgZW5hYmxlLWJhY2tncm91bmQ9ImFjY3VtdWxhdGUiIGZpbGw9IiM2NjYiIHN0cm9rZS13aWR0aD0iMzguNDI2Ii8+CiAgPGNpcmNsZSBjeD0iNTEyIiBjeT0iNTExLjk5IiByPSI0NTguOTkiIGNvbG9yPSIjMDAwMDAwIiBlbmFibGUtYmFja2dyb3VuZD0iYWNjdW11bGF0ZSIgZmlsbD0idXJsKCNhKSIgc3Ryb2tlLXdpZHRoPSIzOC40MjYiLz4KIDwvZz4KIDxwYXRoIGQ9Im0zMS45MjQgMTNjLTEuMzUwNyAwLTIuMjEyMyAwLjk5MTcyLTIuMjk3NiAyLjMwMnYyLjY3YzAuMTIxMTYgMS4xOTgxIDEuMTQ0MyAyLjE1NCAyLjM3MzggMi4xNTRhMi40MjMyIDIuNDIzMiAwIDAgMCAwLjg4ODUxLTAuMTUyNTcgMi40Mjc3IDIuNDI3NyAwIDAgMCAxLjQ4MDgtMi4wMDE0di0yLjU5ODJhMi40MTQyIDIuNDE0MiAwIDAgMC0yLjQ0NTYtMi4zNzM4em0tNC41OTk2IDUuNTY0NGExNC44NDQgMTQuODQ0IDAgMCAwLTQuMzA3OSAyLjQ1MDEgNC4zOTc3IDQuMzk3NyAwIDAgMSAxLjMzNzMgMS40ODA4YzAuMDEzNDYgMC4wMTc5Ni0wLjAwOTEgMC4wNTgzMyAwIDAuMDc2MjlhNC4yNTg2IDQuMjU4NiAwIDAgMSAwLjM3MjQ2IDAuODkzYzAuMDA5MSAwLjAyMjQ0IDAgMC4wNDkzNyAwIDAuMDcxOGE0LjU0NTggNC41NDU4IDAgMCAxIDAuMDc2MjkgMS45Mjk2Yy0wLjA1ODM0IDAuMjg3Mi0wLjE4ODQ3IDAuNTU2NDQtMC4yOTYxNyAwLjgxNjcxYTQuMjU4NiA0LjI1ODYgMCAwIDEtMy45MzU1IDIuNjcgMy45MjY1IDMuOTI2NSAwIDAgMS0yLjIyNTgtMC42Njg2M2MtMC4wOTQyMyAwLjI2OTI0LTAuMjM3ODMgMC41Mjk1Mi0wLjI5NjE3IDAuODE2NzF2MC4wNzYyOGMtMC4wODk3NCAwLjQzOTc3LTAuMTc5NSAwLjg3OTU0LTAuMjI0MzcgMS4zMzI4djAuMDc2MjhjLTAuMDQ0ODggMC40NTc3Mi0wLjA3MTggMC45NDIzNi0wLjA3MTggMS40MDkxdjAuMTQ4MDhjMCAwLjQ0NDI2IDAuMDMxNDEgMC45MDY0NiAwLjA3MTggMS4zMzczdjAuMTQ4MDljMC4wNDkzNyAwLjQyNjMgMC4xMzQ2MiAwLjg0MzY0IDAuMjI0MzcgMS4yNjEgMC4wODA3NyAwLjQxMjg0IDAuMTc5NSAwLjc5NDI4IDAuMjk2MTcgMS4xODkyYTUuOTIzNCA1LjkyMzQgMCAwIDEgMi41MjE5LTAuNzQ0OTFjMC44NjE1OS0wLjA0NDg4IDEuNjYwMyAwLjIwNjQyIDIuMzAyIDAuNjczMTFhMy45NDQ0IDMuOTQ0NCAwIDAgMSAxLjQwOTEgMS44NDg4IDQuNjMxIDQuNjMxIDAgMCAxIDAuMjk2MTcgMS43MDUyYzAgMS4yMDcxLTAuOTg3MjMgMi43OTEyLTEuNzA1MiAzLjU2NzUgMC4yOTE2OCAwLjIyNDM3IDAuNTc0MzkgMC40NTc3MiAwLjg4ODUxIDAuNjY0MTQgMC4zNzY5NCAwLjI1MTMgMC43MTc5OSAwLjUyOTUyIDEuMTEyOSAwLjc0NDkxIDAuNTY1NDIgMC4zMDUxNCAxLjE3NTcgMC41ODMzNiAxLjc4MTUgMC44MTY3MSAwLjExNjY3IDAuMDQ0ODggMC4yNDY4MSAwLjA1Mzg1IDAuMzcyNDYgMC4wNzE4YTIuNTEzIDIuNTEzIDAgMCAxLTAuMDc2MjktMC41MjA1NGMwLTEuODg0NyAyLjEyNy0zLjQxMDQgNC43NTIyLTMuNDEwNCAyLjYyMDcgMCA0Ljc0NzcgMS41MjU3IDQuNzQ3NyAzLjQxMDQgMCAwLjE3MDUyLTAuMDQ0ODggMC4zNTg5OS0wLjA3NjI4IDAuNTIwNTQgMC43MTc5OS0wLjI0NjgxIDEuNDIyNS0wLjUzODQ5IDIuMDc3Ny0wLjg4ODUxIDAuNTA3MDgtMC4yNjkyNCAwLjk0MjM2LTAuNTY5OSAxLjQxMzUtMC44OTMgMC4xNDM2LTAuMDk4NzIgMC4zMDUxNC0wLjE4ODQ3IDAuNDQ0MjYtMC4yOTYxNyAwLjExMjE4LTAuMDgwNzcgMC4xODg0Ny0wLjIwNjQyIDAuMjk2MTctMC4yOTYxN2E0LjU5MDYgNC41OTA2IDAgMCAxLTAuODE2NzEtMC44MTY3MSAzLjg5NTEgMy44OTUxIDAgMCAxLTAuODE2NzEtMS43ODE1IDUuMDkzMiA1LjA5MzIgMCAwIDEtMC4wNzE4LTAuODg4NTFjMC0wLjU3ODg4IDAuMTMwMTQtMS4xNDQzIDAuMjk2MTctMS42MzM0IDAuMDA0NS0wLjAyMjQ0LTAuMDA5MS0wLjA1Mzg1IDAtMC4wNzYyOWEzLjY3OTcgMy42Nzk3IDAgMCAxIDAuMjk2MTctMC42NjQxNGMwLjEzNDYyLTAuMjI0MzcgMC4yNzgyMi0wLjQwMzg3IDAuNDQ4NzQtMC41OTY4MyAwLjE3NTAxLTAuMjA2NDIgMC4zNzY5NC0wLjM1NDUgMC41OTIzNC0wLjUxNjA1YTMuNjM0OCAzLjYzNDggMCAwIDEgMS4zMzI4LTAuNjczMTEgNC4zNTczIDQuMzU3MyAwIDAgMSAwLjgxNjcxLTAuMTQzNmMwLjY2ODYzLTAuMDQwMzkgMS43OTUgMC4yMjg4NiAyLjY3IDAuNzQwNDIgMC4xMDc3LTAuMzcyNDYgMC4yMjQzNy0wLjcyNjk2IDAuMzAwNjYtMS4xMTI5IDAuMDg1MjYtMC40MTczMyAwLjE3MDUyLTAuODM0NjYgMC4yMjQzNy0xLjI2MSAwLTAuMDQ5MzYtMC4wMDkxLTAuMDk4NzMgMC0wLjE0ODA5YTE0Ljk0MyAxNC45NDMgMCAwIDAgMC0yLjk3MDdjLTAuMDQ5MzctMC40NDg3NC0wLjEzNDYyLTAuODkzLTAuMjI0MzctMS4zMzI4LTAuMDA5MS0wLjAyMjQ0IDAtMC4wNTM4NiAwLTAuMDc2MjktMC4wNjczLTAuMzE0MTItMC4xOTI5Ni0wLjU5NjgzLTAuMzAwNjYtMC44ODg1MWEzLjkyMiAzLjkyMiAwIDAgMS0yLjIyNTggMC42Njg2MiA0LjIzMTYgNC4yMzE2IDAgMCAxLTMuMDQyNS0xLjI2MSA0LjUwOTkgNC41MDk5IDAgMCAxLTAuNTE2MDUtMC42NzMxMSA0LjI0OTYgNC4yNDk2IDAgMCAxLTAuMjI0MzctNC40NTE1IDQuMjQ5NiA0LjI0OTYgMCAwIDEgMC41MjA1NC0wLjgxMjIyIDQuNTMyMyA0LjUzMjMgMCAwIDEgMC43NDA0Mi0wLjY3MzEyIDE0LjE4IDE0LjE4IDAgMCAwLTQuMjI3Mi0yLjQ0NTZjMC4wMzE0MSAwLjE2NjA0IDAuMDcxNzkgMC4zNTAwMiAwLjA3MTc5IDAuNTIwNTQgMCAxLjg4NDctMi4xMjcgMy40MTA0LTQuNzQ3NyAzLjQxMDQtMS42NDI0IDAtMy4wNzg0LTAuNTc0MzktMy45MzU1LTEuNDgwOGEzLjQxMDQgMy40MTA0IDAgMCAxLTAuNDQ0MjctMC41OTIzMiAyLjYyNTEgMi42MjUxIDAgMCAxLTAuMzY3OTctMS4zMzczYzAtMC4xNzA1MiAwLjA0MDM5LTAuMzU4OTkgMC4wNzE4LTAuNTIwNTR6bS0xMC4zMTcgMS42MzM0YTIuNDcyNiAyLjQ3MjYgMCAwIDAtMS40ODA4IDEuMTEyOSAyLjQyMzIgMi40MjMyIDAgMCAwIDAuNzQwNDIgMy4zMzg2bDEuOTI5NiAxLjE4OTIgMC43NDA0MiAwLjQ0NDI1YTIuOTE2OCAyLjkxNjggMCAwIDAgMC45NjQ4IDAuMjI0MzcgMi44NDA1IDIuODQwNSAwIDAgMCAxLjg1NzgtMC43NDQ5MSAyLjMzMzUgMi4zMzM1IDAgMCAwIDAuNzQwNDMtMS43MDUyIDIuNDc3MSAyLjQ3NzEgMCAwIDAtMC44MTY3MS0xLjg1NzhsLTAuODg4NTEtMC41MTYwNi0yLjAwNTktMS4xODkyYTIuMzA2NSAyLjMwNjUgMCAwIDAtMS43ODE1LTAuMjk2MTd6bTI5LjA5MiAwYTIuMzE1NSAyLjMxNTUgMCAwIDAtMC44OTMgMC4yOTYxN2wtMi4wMDE0IDEuMTg5Mi0wLjg5MyAwLjUyMDU0Yy0wLjAyNjkzIDAuMDE3OTUtMC4wNDQ4OCAwLjA0NDg4LTAuMDcxNzkgMC4wNzE4YTIuMTA5MSAyLjEwOTEgMCAwIDAtMC43NDQ5MSAxLjcwNTIgMi4zMzM1IDIuMzMzNSAwIDAgMCAwLjc0NDkxIDEuNzA1MiAyLjgzNjEgMi44MzYxIDAgMCAwIDIuODE4MSAwLjU5MjM0bDAuNzQwNDMtMC40Mzk3NyAxLjkyOTYtMS4xODkyYTIuNDIzMiAyLjQyMzIgMCAwIDAgMC43NDQ5MS0zLjMzODYgMi4zNTU5IDIuMzU1OSAwIDAgMC0yLjM3ODMtMS4xMTI5em0tMTQuMDk5IDcuMDQ5N2E0Ljc0OTkgNC43NDk5IDAgMSAxIDAgOS40OTk5Yy0xLjMxNDggMC0yLjQ4MTUtMC41NTE5NS0zLjMzODYtMS40MTM1LTAuMjE1NC0wLjIxMDkxLTAuNDI2MzEtMC40MTI4NC0wLjU5NjgzLTAuNjY0MTRhNC43ODM2IDQuNzgzNiAwIDAgMS0wLjgxNjcxLTIuNjc0NWMwLTAuMzI3NTggMC4wMTM0Ny0wLjY1NTE2IDAuMDc2MjktMC45NjQ4IDAuNDQ0MjUtMi4xNjI5IDIuMzc4My0zLjc4MjkgNC42NzU5LTMuNzgyOXptMCAyLjM3ODNjLTAuOTg3MjMgMC0xLjc5NSAwLjYyODI0LTIuMTU0IDEuNDgwOGEyLjIzMDMgMi4yMzAzIDAgMCAwLTAuMjI0MzcgMC44ODg1MSAyLjM3MzggMi4zNzM4IDAgMSAwIDIuMzc4My0yLjM3Mzh6bS0xMi4wOTggNy45MzgzYy0wLjU1MTk1IDAuMDU4MzMtMC43MDAwNCAwLjE5NzQ1LTAuOTY0OCAwLjI5NjE3bC0wLjUxNjA1IDAuMjk2MTctMS45Mjk2IDEuMTg0N2EyLjQyMzIgMi40MjMyIDAgMCAwLTAuNzQ0OTEgMy4zNDMxIDIuNDQ1NiAyLjQ0NTYgMCAwIDAgMy4zMzg2IDAuODEyMjJsMS45Mjk2LTEuMTg0NyAwLjY3MzExLTAuNDQ4NzRhMi43NTUzIDIuNzU1MyAwIDAgMCAwLjczNTk0LTEuMTg0NyAxLjQ4NTMgMS40ODUzIDAgMCAwIDAuMDc2MjktMC40NDg3NCAyLjg2MyAyLjg2MyAwIDAgMC0wLjc0MDQyLTEuODUzMyAyLjYwMjcgMi42MDI3IDAgMCAwLTAuODE2NzEtMC42NjQxNCAyLjA2NDIgMi4wNjQyIDAgMCAwLTEuMDQxMS0wLjE0ODA4em0yNC4yNjggMC4xNDgwOGEyLjUzMDkgMi41MzA5IDAgMCAwLTIuNTI2NCAyLjUyMTljMCAwLjY1MDY4IDAuMTgzOTggMS4xMjE5IDAuNTk2ODMgMS41NTcxbDAuNzQwNDMgMC41MjA1NCAxLjkyOTYgMS4xODQ3YTIuNDQ1NiAyLjQ0NTYgMCAwIDAgMy4zMzg2LTAuODEyMjIgMi40MjMyIDIuNDIzMiAwIDAgMC0wLjc0MDQyLTMuMzQzMWwtMS45Mjk2LTEuMTg0N2MtMC4xNzA1Mi0wLjA5ODczLTAuMzMyMDctMC4yMTA5MS0wLjUyMDU0LTAuMjk2MTdhMi43NTUzIDIuNzU1MyAwIDAgMC0wLjg4ODUxLTAuMTQ4MDh6bS0xMi4xNyA2LjE1NjdhMi40NDU2IDIuNDQ1NiAwIDAgMC0wLjg5MyAwLjE0ODA4IDMuMDkxOCAzLjA5MTggMCAwIDAtMC44MTY3MSAwLjUyMDU0IDIuMTk4OCAyLjE5ODggMCAwIDAtMC44MTIyMiAxLjQ4MDh2Mi42MDcyYzAgMS4zMTAzIDEuMDk0OSAyLjM3MzggMi40NDU2IDIuMzczOGEyLjQxNDIgMi40MTQyIDAgMCAwIDIuNDUwMS0yLjM3ODN2LTIuNTkzN2EyLjQwOTcgMi40MDk3IDAgMCAwLTIuMzc4My0yLjE1NHoiIGZpbHRlcj0idXJsKCNlKSIgb3BhY2l0eT0iLjc1IiBzdHJva2Utd2lkdGg9IjMuNzc5NiIvPgogPHBhdGggZD0ibTMxLjkyNCAxM2MtMS4zNTA3IDAtMi4yMTIzIDAuOTkxNzItMi4yOTc2IDIuMzAydjIuNjdjMC4xMjExNiAxLjE5ODEgMS4xNDQzIDIuMTU0IDIuMzczOCAyLjE1NGEyLjQyMzIgMi40MjMyIDAgMCAwIDAuODg4NTEtMC4xNTI1NyAyLjQyNzcgMi40Mjc3IDAgMCAwIDEuNDgwOC0yLjAwMTR2LTIuNTk4MmEyLjQxNDIgMi40MTQyIDAgMCAwLTIuNDQ1Ni0yLjM3Mzh6bS00LjU5OTYgNS41NjQ0YTE0Ljg0NCAxNC44NDQgMCAwIDAtNC4zMDc5IDIuNDUwMSA0LjM5NzcgNC4zOTc3IDAgMCAxIDEuMzM3MyAxLjQ4MDhjMC4wMTM0NiAwLjAxNzk2LTAuMDA5MSAwLjA1ODMzIDAgMC4wNzYyOWE0LjI1ODYgNC4yNTg2IDAgMCAxIDAuMzcyNDYgMC44OTNjMC4wMDkxIDAuMDIyNDQgMCAwLjA0OTM3IDAgMC4wNzE4YTQuNTQ1OCA0LjU0NTggMCAwIDEgMC4wNzYyOSAxLjkyOTZjLTAuMDU4MzQgMC4yODcyLTAuMTg4NDcgMC41NTY0NC0wLjI5NjE3IDAuODE2NzFhNC4yNTg2IDQuMjU4NiAwIDAgMS0zLjkzNTUgMi42NyAzLjkyNjUgMy45MjY1IDAgMCAxLTIuMjI1OC0wLjY2ODYzYy0wLjA5NDIzIDAuMjY5MjQtMC4yMzc4MyAwLjUyOTUyLTAuMjk2MTcgMC44MTY3MXYwLjA3NjI4Yy0wLjA4OTc0IDAuNDM5NzctMC4xNzk1IDAuODc5NTQtMC4yMjQzNyAxLjMzMjh2MC4wNzYyOGMtMC4wNDQ4OCAwLjQ1NzcyLTAuMDcxOCAwLjk0MjM2LTAuMDcxOCAxLjQwOTF2MC4xNDgwOGMwIDAuNDQ0MjYgMC4wMzE0MSAwLjkwNjQ2IDAuMDcxOCAxLjMzNzN2MC4xNDgwOWMwLjA0OTM3IDAuNDI2MyAwLjEzNDYyIDAuODQzNjQgMC4yMjQzNyAxLjI2MSAwLjA4MDc3IDAuNDEyODQgMC4xNzk1IDAuNzk0MjggMC4yOTYxNyAxLjE4OTJhNS45MjM0IDUuOTIzNCAwIDAgMSAyLjUyMTktMC43NDQ5MWMwLjg2MTU5LTAuMDQ0ODggMS42NjAzIDAuMjA2NDIgMi4zMDIgMC42NzMxMWEzLjk0NDQgMy45NDQ0IDAgMCAxIDEuNDA5MSAxLjg0ODggNC42MzEgNC42MzEgMCAwIDEgMC4yOTYxNyAxLjcwNTJjMCAxLjIwNzEtMC45ODcyMyAyLjc5MTItMS43MDUyIDMuNTY3NSAwLjI5MTY4IDAuMjI0MzcgMC41NzQzOSAwLjQ1NzcyIDAuODg4NTEgMC42NjQxNCAwLjM3Njk0IDAuMjUxMyAwLjcxNzk5IDAuNTI5NTIgMS4xMTI5IDAuNzQ0OTEgMC41NjU0MiAwLjMwNTE0IDEuMTc1NyAwLjU4MzM2IDEuNzgxNSAwLjgxNjcxIDAuMTE2NjcgMC4wNDQ4OCAwLjI0NjgxIDAuMDUzODUgMC4zNzI0NiAwLjA3MThhMi41MTMgMi41MTMgMCAwIDEtMC4wNzYyOS0wLjUyMDU0YzAtMS44ODQ3IDIuMTI3LTMuNDEwNCA0Ljc1MjItMy40MTA0IDIuNjIwNyAwIDQuNzQ3NyAxLjUyNTcgNC43NDc3IDMuNDEwNCAwIDAuMTcwNTItMC4wNDQ4OCAwLjM1ODk5LTAuMDc2MjggMC41MjA1NCAwLjcxNzk5LTAuMjQ2ODEgMS40MjI1LTAuNTM4NDkgMi4wNzc3LTAuODg4NTEgMC41MDcwOC0wLjI2OTI0IDAuOTQyMzYtMC41Njk5IDEuNDEzNS0wLjg5MyAwLjE0MzYtMC4wOTg3MiAwLjMwNTE0LTAuMTg4NDcgMC40NDQyNi0wLjI5NjE3IDAuMTEyMTgtMC4wODA3NyAwLjE4ODQ3LTAuMjA2NDIgMC4yOTYxNy0wLjI5NjE3YTQuNTkwNiA0LjU5MDYgMCAwIDEtMC44MTY3MS0wLjgxNjcxIDMuODk1MSAzLjg5NTEgMCAwIDEtMC44MTY3MS0xLjc4MTUgNS4wOTMyIDUuMDkzMiAwIDAgMS0wLjA3MTgtMC44ODg1MWMwLTAuNTc4ODggMC4xMzAxNC0xLjE0NDMgMC4yOTYxNy0xLjYzMzQgMC4wMDQ1LTAuMDIyNDQtMC4wMDkxLTAuMDUzODUgMC0wLjA3NjI5YTMuNjc5NyAzLjY3OTcgMCAwIDEgMC4yOTYxNy0wLjY2NDE0YzAuMTM0NjItMC4yMjQzNyAwLjI3ODIyLTAuNDAzODcgMC40NDg3NC0wLjU5NjgzIDAuMTc1MDEtMC4yMDY0MiAwLjM3Njk0LTAuMzU0NSAwLjU5MjM0LTAuNTE2MDVhMy42MzQ4IDMuNjM0OCAwIDAgMSAxLjMzMjgtMC42NzMxMSA0LjM1NzMgNC4zNTczIDAgMCAxIDAuODE2NzEtMC4xNDM2YzAuNjY4NjMtMC4wNDAzOSAxLjc5NSAwLjIyODg2IDIuNjcgMC43NDA0MiAwLjEwNzctMC4zNzI0NiAwLjIyNDM3LTAuNzI2OTYgMC4zMDA2Ni0xLjExMjkgMC4wODUyNi0wLjQxNzMzIDAuMTcwNTItMC44MzQ2NiAwLjIyNDM3LTEuMjYxIDAtMC4wNDkzNi0wLjAwOTEtMC4wOTg3MyAwLTAuMTQ4MDlhMTQuOTQzIDE0Ljk0MyAwIDAgMCAwLTIuOTcwN2MtMC4wNDkzNy0wLjQ0ODc0LTAuMTM0NjItMC44OTMtMC4yMjQzNy0xLjMzMjgtMC4wMDkxLTAuMDIyNDQgMC0wLjA1Mzg2IDAtMC4wNzYyOS0wLjA2NzMtMC4zMTQxMi0wLjE5Mjk2LTAuNTk2ODMtMC4zMDA2Ni0wLjg4ODUxYTMuOTIyIDMuOTIyIDAgMCAxLTIuMjI1OCAwLjY2ODYyIDQuMjMxNiA0LjIzMTYgMCAwIDEtMy4wNDI1LTEuMjYxIDQuNTA5OSA0LjUwOTkgMCAwIDEtMC41MTYwNS0wLjY3MzExIDQuMjQ5NiA0LjI0OTYgMCAwIDEtMC4yMjQzNy00LjQ1MTUgNC4yNDk2IDQuMjQ5NiAwIDAgMSAwLjUyMDU0LTAuODEyMjIgNC41MzIzIDQuNTMyMyAwIDAgMSAwLjc0MDQyLTAuNjczMTIgMTQuMTggMTQuMTggMCAwIDAtNC4yMjcyLTIuNDQ1NmMwLjAzMTQxIDAuMTY2MDQgMC4wNzE3OSAwLjM1MDAyIDAuMDcxNzkgMC41MjA1NCAwIDEuODg0Ny0yLjEyNyAzLjQxMDQtNC43NDc3IDMuNDEwNC0xLjY0MjQgMC0zLjA3ODQtMC41NzQzOS0zLjkzNTUtMS40ODA4YTMuNDEwNCAzLjQxMDQgMCAwIDEtMC40NDQyNy0wLjU5MjMyIDIuNjI1MSAyLjYyNTEgMCAwIDEtMC4zNjc5Ny0xLjMzNzNjMC0wLjE3MDUyIDAuMDQwMzktMC4zNTg5OSAwLjA3MTgtMC41MjA1NHptLTEwLjMxNyAxLjYzMzRhMi40NzI2IDIuNDcyNiAwIDAgMC0xLjQ4MDggMS4xMTI5IDIuNDIzMiAyLjQyMzIgMCAwIDAgMC43NDA0MiAzLjMzODZsMS45Mjk2IDEuMTg5MiAwLjc0MDQyIDAuNDQ0MjVhMi45MTY4IDIuOTE2OCAwIDAgMCAwLjk2NDggMC4yMjQzNyAyLjg0MDUgMi44NDA1IDAgMCAwIDEuODU3OC0wLjc0NDkxIDIuMzMzNSAyLjMzMzUgMCAwIDAgMC43NDA0My0xLjcwNTIgMi40NzcxIDIuNDc3MSAwIDAgMC0wLjgxNjcxLTEuODU3OGwtMC44ODg1MS0wLjUxNjA2LTIuMDA1OS0xLjE4OTJhMi4zMDY1IDIuMzA2NSAwIDAgMC0xLjc4MTUtMC4yOTYxN3ptMjkuMDkyIDBhMi4zMTU1IDIuMzE1NSAwIDAgMC0wLjg5MyAwLjI5NjE3bC0yLjAwMTQgMS4xODkyLTAuODkzIDAuNTIwNTRjLTAuMDI2OTMgMC4wMTc5NS0wLjA0NDg4IDAuMDQ0ODgtMC4wNzE3OSAwLjA3MThhMi4xMDkxIDIuMTA5MSAwIDAgMC0wLjc0NDkxIDEuNzA1MiAyLjMzMzUgMi4zMzM1IDAgMCAwIDAuNzQ0OTEgMS43MDUyIDIuODM2MSAyLjgzNjEgMCAwIDAgMi44MTgxIDAuNTkyMzRsMC43NDA0My0wLjQzOTc3IDEuOTI5Ni0xLjE4OTJhMi40MjMyIDIuNDIzMiAwIDAgMCAwLjc0NDkxLTMuMzM4NiAyLjM1NTkgMi4zNTU5IDAgMCAwLTIuMzc4My0xLjExMjl6bS0xNC4wOTkgNy4wNDk3YTQuNzQ5OSA0Ljc0OTkgMCAxIDEgMCA5LjQ5OTljLTEuMzE0OCAwLTIuNDgxNS0wLjU1MTk1LTMuMzM4Ni0xLjQxMzUtMC4yMTU0LTAuMjEwOTEtMC40MjYzMS0wLjQxMjg0LTAuNTk2ODMtMC42NjQxNGE0Ljc4MzYgNC43ODM2IDAgMCAxLTAuODE2NzEtMi42NzQ1YzAtMC4zMjc1OCAwLjAxMzQ3LTAuNjU1MTYgMC4wNzYyOS0wLjk2NDggMC40NDQyNS0yLjE2MjkgMi4zNzgzLTMuNzgyOSA0LjY3NTktMy43ODI5em0wIDIuMzc4M2MtMC45ODcyMyAwLTEuNzk1IDAuNjI4MjQtMi4xNTQgMS40ODA4YTIuMjMwMyAyLjIzMDMgMCAwIDAtMC4yMjQzNyAwLjg4ODUxIDIuMzczOCAyLjM3MzggMCAxIDAgMi4zNzgzLTIuMzczOHptLTEyLjA5OCA3LjkzODNjLTAuNTUxOTUgMC4wNTgzMy0wLjcwMDA0IDAuMTk3NDUtMC45NjQ4IDAuMjk2MTdsLTAuNTE2MDUgMC4yOTYxNy0xLjkyOTYgMS4xODQ3YTIuNDIzMiAyLjQyMzIgMCAwIDAtMC43NDQ5MSAzLjM0MzEgMi40NDU2IDIuNDQ1NiAwIDAgMCAzLjMzODYgMC44MTIyMmwxLjkyOTYtMS4xODQ3IDAuNjczMTEtMC40NDg3NGEyLjc1NTMgMi43NTUzIDAgMCAwIDAuNzM1OTQtMS4xODQ3IDEuNDg1MyAxLjQ4NTMgMCAwIDAgMC4wNzYyOS0wLjQ0ODc0IDIuODYzIDIuODYzIDAgMCAwLTAuNzQwNDItMS44NTMzIDIuNjAyNyAyLjYwMjcgMCAwIDAtMC44MTY3MS0wLjY2NDE0IDIuMDY0MiAyLjA2NDIgMCAwIDAtMS4wNDExLTAuMTQ4MDh6bTI0LjI2OCAwLjE0ODA4YTIuNTMwOSAyLjUzMDkgMCAwIDAtMi41MjY0IDIuNTIxOWMwIDAuNjUwNjggMC4xODM5OCAxLjEyMTkgMC41OTY4MyAxLjU1NzFsMC43NDA0MyAwLjUyMDU0IDEuOTI5NiAxLjE4NDdhMi40NDU2IDIuNDQ1NiAwIDAgMCAzLjMzODYtMC44MTIyMiAyLjQyMzIgMi40MjMyIDAgMCAwLTAuNzQwNDItMy4zNDMxbC0xLjkyOTYtMS4xODQ3Yy0wLjE3MDUyLTAuMDk4NzMtMC4zMzIwNy0wLjIxMDkxLTAuNTIwNTQtMC4yOTYxN2EyLjc1NTMgMi43NTUzIDAgMCAwLTAuODg4NTEtMC4xNDgwOHptLTEyLjE3IDYuMTU2N2EyLjQ0NTYgMi40NDU2IDAgMCAwLTAuODkzIDAuMTQ4MDggMy4wOTE4IDMuMDkxOCAwIDAgMC0wLjgxNjcxIDAuNTIwNTQgMi4xOTg4IDIuMTk4OCAwIDAgMC0wLjgxMjIyIDEuNDgwOHYyLjYwNzJjMCAxLjMxMDMgMS4wOTQ5IDIuMzczOCAyLjQ0NTYgMi4zNzM4YTIuNDE0MiAyLjQxNDIgMCAwIDAgMi40NTAxLTIuMzc4M3YtMi41OTM3YTIuNDA5NyAyLjQwOTcgMCAwIDAtMi4zNzgzLTIuMTU0eiIgZmlsbD0idXJsKCNkKSIgc3Ryb2tlLXdpZHRoPSIzLjc3OTYiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="mines,gnome mines,game mines,mines"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.gnome.Mines.desktop"
LABEL oc.launch="gnome-mines.Gnome-mines"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="Mines"
LABEL oc.displayname="gnome-mines (alpine)"
LABEL oc.path="/usr/bin/gnome-mines"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Mines"
ENV APPBIN "/usr/bin/gnome-mines"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gnome-mines"
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
