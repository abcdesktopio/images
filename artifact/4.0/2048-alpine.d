# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile 2048-alpine is generated at Thu Mar 13 2025 15:20:02 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update mesa-gl mesa-dri-gallium gnome-2048
# End of install package
LABEL oc.icon="circle_2048.svg"
LABEL oc.icondata="PHN2ZyBpZD0ic3ZnMzIiIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzIGlkPSJkZWZzMTgiPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjQwOC4yNSIgeDI9IjQwNy45NCIgeTE9IjU0Ny42IiB5Mj0iNDk4Ljg5IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMzI3NiAwIDAgMS4zMjc2IC01MTAuNjQgLTY2My41MikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3AgaWQ9InN0b3AyIiBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3AgaWQ9InN0b3A0IiBzdG9wLWNvbG9yPSIjZTZlNmU2IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImQiIHg9Ii0uMDU4ODgzIiB5PSItLjA2MTE2MSIgd2lkdGg9IjEuMTE3OCIgaGVpZ2h0PSIxLjEyMjMiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBpZD0iZmVHYXVzc2lhbkJsdXIxMiIgc3RkRGV2aWF0aW9uPSIxMC41NjIzNzkiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJjIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIGlkPSJmZUdhdXNzaWFuQmx1cjE1IiBzdGREZXZpYXRpb249IjAuODg5NzI0NDkiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50OTA1IiB4MT0iMjUuMDkzIiB4Mj0iMjUuMDM0IiB5MT0iNTkuMjMzIiB5Mj0iMi44MjYzIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wODk5IiBzdG9wLWNvbG9yPSIjZmY1NDAwIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3AgaWQ9InN0b3A5MDEiIHN0b3AtY29sb3I9IiNmYjAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDkxMyIgeDE9IjI2LjUwMiIgeDI9IjI2LjU5IiB5MT0iNTkuNjAyIiB5Mj0iMTguOTQ5IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wOTA3IiBzdG9wLWNvbG9yPSIjMzVlODcyIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3AgaWQ9InN0b3A5MDkiIHN0b3AtY29sb3I9IiMzNGU5ZDgiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDkyMSIgeDE9IjQzLjA2NyIgeDI9IjQyLjU3OSIgeTE9IjU5LjQxIiB5Mj0iMjguMzQ2IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wOTE1IiBzdG9wLWNvbG9yPSIjMzU1M2U0IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3AgaWQ9InN0b3A5MTciIHN0b3AtY29sb3I9IiM1NmNlZjMiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZmlsdGVyMTAyNSIgeD0iLS4xMjQ2MiIgeT0iLS4xMjQ2MiIgd2lkdGg9IjEuMjQ5MiIgaGVpZ2h0PSIxLjI0OTIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBpZD0iZmVHYXVzc2lhbkJsdXIxMDI3IiBzdGREZXZpYXRpb249IjEuMzQ4NzMwNSIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjEwMjkiIHg9Ii0uMTI0NjIiIHk9Ii0uMTI0NjIiIHdpZHRoPSIxLjI0OTIiIGhlaWdodD0iMS4yNDkyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgaWQ9ImZlR2F1c3NpYW5CbHVyMTAzMSIgc3RkRGV2aWF0aW9uPSIxLjM0ODczMDUiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJmaWx0ZXIxMDMzIiB4PSItLjEyNDYyIiB5PSItLjEyNDYyIiB3aWR0aD0iMS4yNDkyIiBoZWlnaHQ9IjEuMjQ5MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIGlkPSJmZUdhdXNzaWFuQmx1cjEwMzUiIHN0ZERldmlhdGlvbj0iMS4zNDg3MzA1Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iZmlsdGVyMTEzOSIgeD0iLS4yNDk0IiB5PSItLjE4NjM0IiB3aWR0aD0iMS40OTg4IiBoZWlnaHQ9IjEuMzcyNyIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIGlkPSJmZUdhdXNzaWFuQmx1cjExNDEiIHN0ZERldmlhdGlvbj0iMC43NzY0MjE3NiIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjExNDMiIHg9Ii0uMjM5NzIiIHk9Ii0uMTg2MzQiIHdpZHRoPSIxLjQ3OTQiIGhlaWdodD0iMS4zNzI3IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgaWQ9ImZlR2F1c3NpYW5CbHVyMTE0NSIgc3RkRGV2aWF0aW9uPSIwLjc3NjQyMTc2Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iZmlsdGVyMTE0NyIgeD0iLS4yMjM0MiIgeT0iLS4xODYzNCIgd2lkdGg9IjEuNDQ2OCIgaGVpZ2h0PSIxLjM3MjciIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBpZD0iZmVHYXVzc2lhbkJsdXIxMTQ5IiBzdGREZXZpYXRpb249IjAuNzc2NDIxNzYiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxyZWN0IGlkPSJyZWN0MjAiIHRyYW5zZm9ybT0ibWF0cml4KDEuMDExNSAwIDAgMS4wMTE1IC0zODkuMzIgLTQ4OS45MikiIHg9IjM4Ni44NSIgeT0iNDg2LjMxIiB3aWR0aD0iNTkuMzE1IiBoZWlnaHQ9IjU5LjMxNSIgcnk9IjI5LjY1NyIgZmlsdGVyPSJ1cmwoI2MpIiBvcGFjaXR5PSIuMjUiLz4KIDxyZWN0IGlkPSJyZWN0MjIiIHg9IjEuOTgyNiIgeT0iMS45Nzg0IiB3aWR0aD0iNTkuOTk3IiBoZWlnaHQ9IjU5Ljk5NyIgcnk9IjI5Ljk5OCIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlLXdpZHRoPSIxLjAxMTUiLz4KIDxnIHN0cm9rZS13aWR0aD0iLjUzMDcyIj4KICA8cGF0aCBpZD0icGF0aDkyMyIgZD0ibTMxIDUuMDI1NGMtMTQuMTU4IDAuNTExMTMtMjUuNDYzIDExLjgxNi0yNS45NzUgMjUuOTc1aDI1Ljk3NXoiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciIGZpbHRlcj0idXJsKCNmaWx0ZXIxMDI1KSIgb3BhY2l0eT0iLjE1Ii8+CiAgPHBhdGggaWQ9InBhdGgzODY3MyIgZD0ibTMxIDUuMDI1NGMtMTQuMTU4IDAuNTExMTMtMjUuNDYzIDExLjgxNi0yNS45NzUgMjUuOTc1aDI1Ljk3NXoiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQ5MDUpIi8+CiAgPHBhdGggaWQ9InBhdGg5MjUiIGQ9Im0zMyAzM3YyNS45NzVjMTQuMTU4LTAuNTExMTIgMjUuNDYzLTExLjgxNiAyNS45NzUtMjUuOTc1eiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjEwMjkpIiBvcGFjaXR5PSIuMTUiLz4KICA8cGF0aCBpZD0icGF0aDM4NjcxIiBkPSJtMzMgMzN2MjUuOTc1YzE0LjE1OC0wLjUxMTEyIDI1LjQ2My0xMS44MTYgMjUuOTc1LTI1Ljk3NXoiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQ5MjEpIi8+CiAgPHBhdGggaWQ9InBhdGg5MjciIGQ9Im01LjAyNTQgMzNjMC41MTExMyAxNC4xNTggMTEuODE2IDI1LjQ2MyAyNS45NzUgMjUuOTc1di0yNS45NzV6IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IiBmaWx0ZXI9InVybCgjZmlsdGVyMTAzMykiIG9wYWNpdHk9Ii4xNSIvPgogIDxwYXRoIGlkPSJyZWN0MzgxMTUiIGQ9Im01LjAyNTQgMzNjMC41MTExMyAxNC4xNTggMTEuODE2IDI1LjQ2MyAyNS45NzUgMjUuOTc1di0yNS45NzV6IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50OTEzKSIvPgogPC9nPgogPHBhdGggaWQ9InBhdGgxMDM3IiBkPSJtMjEuNjkgMjMuODY5YzEuOTMxOS0xLjM3NzkgMy4wMzk4LTIuOTY4OCAzLjAzOTgtNC43MDE2IDAtMS45ODg3LTEuNDIwNS0zLjE2NzctMy44MDY4LTMuMTY3Ny0xLjIwNzQgMC0yLjM3MjIgMC4yOTgzLTMuMzk1IDAuODUyMjlsMC41NTM5OCAxLjg2MDhjMC45Mzc1MS0wLjQyNjE0IDEuNjQ3OC0wLjYxMDgyIDIuMzI5Ni0wLjYxMDgyIDEuMTIyMiAwIDEuNzYxNCAwLjQ5NzE4IDEuNzYxNCAxLjM5MjEgMCAxLjEzNjQtMC45OTQzNSAyLjQwMDYtNC4yNzU1IDQuOTU3M3YxLjU0ODNoNy4xMDIzdi0yLjEzMDd6IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IiBmaWx0ZXI9InVybCgjZmlsdGVyMTEzOSkiIG9wYWNpdHk9Ii4xNSIgc3Ryb2tlLXdpZHRoPSIuMzgwNDVweCIgc3R5bGU9ImZvbnQtZmVhdHVyZS1zZXR0aW5nczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1udW1lcmljOm5vcm1hbCIvPgogPHBhdGggaWQ9InBhdGgzODcwOCIgZD0ibTIxLjY5IDIzLjg2OWMxLjkzMTktMS4zNzc5IDMuMDM5OC0yLjk2ODggMy4wMzk4LTQuNzAxNiAwLTEuOTg4Ny0xLjQyMDUtMy4xNjc3LTMuODA2OC0zLjE2NzctMS4yMDc0IDAtMi4zNzIyIDAuMjk4My0zLjM5NSAwLjg1MjI5bDAuNTUzOTggMS44NjA4YzAuOTM3NTEtMC40MjYxNCAxLjY0NzgtMC42MTA4MiAyLjMyOTYtMC42MTA4MiAxLjEyMjIgMCAxLjc2MTQgMC40OTcxOCAxLjc2MTQgMS4zOTIxIDAgMS4xMzY0LTAuOTk0MzUgMi40MDA2LTQuMjc1NSA0Ljk1NzN2MS41NDgzaDcuMTAyM3YtMi4xMzA3eiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyIgZmlsbD0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIuMzgwNDVweCIgc3R5bGU9ImZvbnQtZmVhdHVyZS1zZXR0aW5nczpub3JtYWw7Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtdmFyaWFudC1saWdhdHVyZXM6bm9ybWFsO2ZvbnQtdmFyaWFudC1udW1lcmljOm5vcm1hbCIvPgogPHBhdGggaWQ9InBhdGgxMDM5IiBkPSJtNDQuOTM4IDQyLjYwOGMwLjk4MDQtMC41MDQxOSAxLjUxMjYtMS4yNjA1IDEuNTEyNi0yLjE1NjggMC0xLjQ3MDYtMS40MTQ2LTIuNDUxLTMuNTAxNC0yLjQ1MS0yLjIxMjkgMC0zLjY4MzUgMS4xOTA1LTMuNjgzNSAyLjk2OTIgMCAxLjA3ODQgMC41NDYyMSAxLjcyMjcgMS4yODg1IDIuMTcwOS0wLjk5NDQgMC40MjAxNy0xLjU1NDYgMS4xNzY1LTEuNTU0NiAyLjEyODkgMCAxLjYzODcgMS41NDA2IDIuNzMxMSAzLjg1MTcgMi43MzExIDIuMzUzIDAgMy45MjE1LTEuMjA0NSAzLjkyMTUtMy4wMjUyIDAtMS4yNzQ1LTAuODQwMzQtMS45MzI4LTEuODM0Ny0yLjM2Njl6bS0yLjA3MjgtMi41MzVjMC42NTgyNSAwIDEuMDkyNSAwLjMyMjEzIDEuMDkyNSAwLjgyNjM0IDAgMC41MDQxOS0wLjM2NDE0IDAuOTEwMzctMC45MjQzNiAxLjA1MDQtMC43MjgyOS0wLjI2NjEtMS4yNzQ1LTAuNTQ2MjEtMS4yNzQ1LTEuMDY0NCAwLTAuNDkwMiAwLjQzNDE2LTAuODEyMzEgMS4xMDY0LTAuODEyMzF6bTAuMTEyMDQgNS44NTQ0Yy0wLjg5NjM0IDAtMS40ODQ2LTAuNDM0MTYtMS40ODQ2LTEuMDc4NCAwLTAuNDYyMTggMC4yOTQxMi0wLjgyNjM0IDAuNzk4MzItMC45OTQ0IDEuMDUwNCAwLjMzNjEzIDEuOTg4OCAwLjU4ODIyIDEuOTg4OCAxLjI0NjUgMCAwLjQ5MDItMC41MzIyMSAwLjgyNjM0LTEuMzAyNSAwLjgyNjM0eiIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjExNDMpIiBvcGFjaXR5PSIuMTUiIHN0cm9rZS13aWR0aD0iLjM3NTEycHgiIHN0eWxlPSJmb250LWZlYXR1cmUtc2V0dGluZ3M6bm9ybWFsO2ZvbnQtdmFyaWFudC1jYXBzOm5vcm1hbDtmb250LXZhcmlhbnQtbGlnYXR1cmVzOm5vcm1hbDtmb250LXZhcmlhbnQtbnVtZXJpYzpub3JtYWwiLz4KIDxwYXRoIGlkPSJwYXRoMzg3MTEiIGQ9Im00NC45MzggNDIuNjA4YzAuOTgwNC0wLjUwNDE5IDEuNTEyNi0xLjI2MDUgMS41MTI2LTIuMTU2OCAwLTEuNDcwNi0xLjQxNDYtMi40NTEtMy41MDE0LTIuNDUxLTIuMjEyOSAwLTMuNjgzNSAxLjE5MDUtMy42ODM1IDIuOTY5MiAwIDEuMDc4NCAwLjU0NjIxIDEuNzIyNyAxLjI4ODUgMi4xNzA5LTAuOTk0NCAwLjQyMDE3LTEuNTU0NiAxLjE3NjUtMS41NTQ2IDIuMTI4OSAwIDEuNjM4NyAxLjU0MDYgMi43MzExIDMuODUxNyAyLjczMTEgMi4zNTMgMCAzLjkyMTUtMS4yMDQ1IDMuOTIxNS0zLjAyNTIgMC0xLjI3NDUtMC44NDAzNC0xLjkzMjgtMS44MzQ3LTIuMzY2OXptLTIuMDcyOC0yLjUzNWMwLjY1ODI1IDAgMS4wOTI1IDAuMzIyMTMgMS4wOTI1IDAuODI2MzQgMCAwLjUwNDE5LTAuMzY0MTQgMC45MTAzNy0wLjkyNDM2IDEuMDUwNC0wLjcyODI5LTAuMjY2MS0xLjI3NDUtMC41NDYyMS0xLjI3NDUtMS4wNjQ0IDAtMC40OTAyIDAuNDM0MTYtMC44MTIzMSAxLjEwNjQtMC44MTIzMXptMC4xMTIwNCA1Ljg1NDRjLTAuODk2MzQgMC0xLjQ4NDYtMC40MzQxNi0xLjQ4NDYtMS4wNzg0IDAtMC40NjIxOCAwLjI5NDEyLTAuODI2MzQgMC43OTgzMi0wLjk5NDQgMS4wNTA0IDAuMzM2MTMgMS45ODg4IDAuNTg4MjIgMS45ODg4IDEuMjQ2NSAwIDAuNDkwMi0wLjUzMjIxIDAuODI2MzQtMS4zMDI1IDAuODI2MzR6IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IiBmaWxsPSIjZmZmIiBzdHJva2Utd2lkdGg9Ii4zNzUxMnB4IiBzdHlsZT0iZm9udC1mZWF0dXJlLXNldHRpbmdzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LW51bWVyaWM6bm9ybWFsIi8+CiA8cGF0aCBpZD0icGF0aDEwNDEiIGQ9Im0yNSA0My45MDhoLTEuMzQ0OHYtNS45MDg0aC0yLjM3NDhsLTQuNjIxIDUuOTA4NHYyLjE0NTloNC41MDY0djEuOTQ1NmgyLjQ4OTN2LTEuOTQ1NmgxLjM0NDh6bS02LjA4MDEtMC4wMjg2MiAyLjI0NjEtMi45MzI4djIuOTQ3MXoiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciIGZpbHRlcj0idXJsKCNmaWx0ZXIxMTQ3KSIgb3BhY2l0eT0iLjE1IiBzdHJva2Utd2lkdGg9Ii4zODMxN3B4IiBzdHlsZT0iZm9udC1mZWF0dXJlLXNldHRpbmdzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LW51bWVyaWM6bm9ybWFsIi8+CiA8cGF0aCBpZD0icGF0aDM4NzE0IiBkPSJtMjUgNDMuOTA4aC0xLjM0NDh2LTUuOTA4NGgtMi4zNzQ4bC00LjYyMSA1LjkwODR2Mi4xNDU5aDQuNTA2NHYxLjk0NTZoMi40ODkzdi0xLjk0NTZoMS4zNDQ4em0tNi4wODAxLTAuMDI4NjIgMi4yNDYxLTIuOTMyOHYyLjk0NzF6IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IiBmaWxsPSIjZmZmIiBzdHJva2Utd2lkdGg9Ii4zODMxN3B4IiBzdHlsZT0iZm9udC1mZWF0dXJlLXNldHRpbmdzOm5vcm1hbDtmb250LXZhcmlhbnQtY2Fwczpub3JtYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7Zm9udC12YXJpYW50LW51bWVyaWM6bm9ybWFsIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="2048-alpine,2048"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.gnome.TwentyFortyEight.desktop"
LABEL oc.launch="org.gnome.TwentyFortyEight.Gnome-2048"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="2048-alpine"
LABEL oc.displayname="2048 (alpine gtk)"
LABEL oc.path="/usr/bin/gnome-2048"
LABEL oc.type=app
LABEL oc.showinview="dock"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"shm_size\":\"2G\",\"ipc_mode\":\"shareable\"}"
ENV APPNAME "2048-alpine"
ENV APPBIN "/usr/bin/gnome-2048"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gnome-2048"
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
