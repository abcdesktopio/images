# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile gElemental is generated at Tue Apr 02 2024 13:36:05 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gelemental && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="gelemental.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHZlcnNpb249IjEuMCIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiBpZD0ic3ZnMiIgdmlld0JveD0iMCAwIDQ4IDQ4Ij4KICA8ZGVmcyBpZD0iZGVmczQiPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDk0NDciPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojZjdiOTVkO3N0b3Atb3BhY2l0eToxIiBvZmZzZXQ9IjAiIGlkPSJzdG9wOTQ0OSIvPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojZjdiOTVkO3N0b3Atb3BhY2l0eTowLjQwMDAwMDAxIiBvZmZzZXQ9IjEiIGlkPSJzdG9wOTQ1MSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ5NDQxIj4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6I2I0NTkwMDtzdG9wLW9wYWNpdHk6MSIgb2Zmc2V0PSIwIiBpZD0ic3RvcDk0NDMiLz4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6I2YyOGIyNjtzdG9wLW9wYWNpdHk6MC42NTg4MjM1NSIgb2Zmc2V0PSIxIiBpZD0ic3RvcDk0NDUiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MjAyMTAiPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowLjUxNTQ2Mzg5IiBvZmZzZXQ9IjAiIGlkPSJzdG9wMjAyMTIiLz4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MC4xNDQzMjk4OSIgb2Zmc2V0PSIwLjY5OTk5OTk5IiBpZD0ic3RvcDIwMjE4Ii8+CiAgICAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjAiIG9mZnNldD0iMSIgaWQ9InN0b3AyMDIxNCIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ3NjI3Ij4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6I2VlZjFmNTtzdG9wLW9wYWNpdHk6MC43NjQ3MDU5IiBvZmZzZXQ9IjAiIGlkPSJzdG9wNzYyOSIvPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojZWZmMmY2O3N0b3Atb3BhY2l0eTowIiBvZmZzZXQ9IjEiIGlkPSJzdG9wNzYzNSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ3NjE5Ij4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6I2FkN2ZhODtzdG9wLW9wYWNpdHk6MSIgb2Zmc2V0PSIwIiBpZD0ic3RvcDc2MjEiLz4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6I2FkN2ZhODtzdG9wLW9wYWNpdHk6MC40MDIwNjE4NSIgb2Zmc2V0PSIxIiBpZD0ic3RvcDc2MjMiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50NzU5NSI+CiAgICAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiNlNGU1ZTg7c3RvcC1vcGFjaXR5OjEiIG9mZnNldD0iMCIgaWQ9InN0b3A3NTk3Ii8+CiAgICAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiNlNGU1ZTg7c3RvcC1vcGFjaXR5OjAuNTQ1MDk4MDciIG9mZnNldD0iMSIgaWQ9InN0b3A3NTk5Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDc1ODUiPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojNjUzNjZjO3N0b3Atb3BhY2l0eToxIiBvZmZzZXQ9IjAiIGlkPSJzdG9wNzU4NyIvPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojNzY1MDdjO3N0b3Atb3BhY2l0eTowLjc5MzgxNDQyIiBvZmZzZXQ9IjEiIGlkPSJzdG9wNzU4OSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ3Mzk3Ij4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6IzBmMjM0MTtzdG9wLW9wYWNpdHk6MSIgb2Zmc2V0PSIwIiBpZD0ic3RvcDczOTkiLz4KICAgICAgPHN0b3Agc3R5bGU9InN0b3AtY29sb3I6IzBmMjI0MTtzdG9wLW9wYWNpdHk6MC41MDE5NjA4MSIgb2Zmc2V0PSIxIiBpZD0ic3RvcDc0MDEiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50Njg4NSI+CiAgICAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiNmMWYzZmY7c3RvcC1vcGFjaXR5OjEiIG9mZnNldD0iMCIgaWQ9InN0b3A2ODg3Ii8+CiAgICAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiM2MTY0NzE7c3RvcC1vcGFjaXR5OjAiIG9mZnNldD0iMSIgaWQ9InN0b3A2ODg5Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDY2NTAiPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjE3MjU0OTAyIiBvZmZzZXQ9IjAiIGlkPSJzdG9wNjY1MiIvPgogICAgICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojNzA5YWM4O3N0b3Atb3BhY2l0eTowLjYyNzQ1MSIgb2Zmc2V0PSIwLjY2NyIgaWQ9InN0b3A3NDEyIi8+CiAgICAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiM2Zjk2ZGQ7c3RvcC1vcGFjaXR5OjEiIG9mZnNldD0iMSIgaWQ9InN0b3A2NjU0Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IHgxPSIxNy44MzQyNzgiIHkxPSI4LjkzODIwMTkiIHgyPSIzMy45ODI0MTQiIHkyPSIzOS4wMDE4NzMiIGlkPSJsaW5lYXJHcmFkaWVudDc2NjEiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY2NTAiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiBzcHJlYWRNZXRob2Q9InBhZCIvPgogICAgPGxpbmVhckdyYWRpZW50IHgxPSIyNC4yMzk3IiB5MT0iMzcuNjkyODg2IiB4Mj0iMjQuMjM5NyIgeTI9IjMzLjU1ODA1MiIgaWQ9ImxpbmVhckdyYWRpZW50NzY2MyIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NzM5NyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiLz4KICAgIDxsaW5lYXJHcmFkaWVudCB4MT0iMjUuNDY5NDA0IiB5MT0iNDAuNDcwNzQxIiB4Mj0iMjEuNTE5NTQzIiB5Mj0iMjEuODM0MDU1IiBpZD0ibGluZWFyR3JhZGllbnQ3NjY1IiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ3NTg1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIvPgogICAgPGxpbmVhckdyYWRpZW50IHgxPSIyNS40NDM4NTciIHkxPSIzNy42OTI4ODYiIHgyPSIyMy4wODcwMjciIHkyPSIzMy41NTgwNTIiIGlkPSJsaW5lYXJHcmFkaWVudDc2NjciIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDc2MTkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8bGluZWFyR3JhZGllbnQgeDE9IjI2LjMwNTE3OCIgeTE9IjI0LjkxMzA2OSIgeDI9IjEyLjA1NTMzMSIgeTI9IjE0LjcyNTgwNCIgaWQ9ImxpbmVhckdyYWRpZW50NzY2OSIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Njg4NSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiLz4KICAgIDxsaW5lYXJHcmFkaWVudCB4MT0iMjYuOTgzNTk3IiB5MT0iMjYuNTA1MjEzIiB4Mj0iMzAuMjgwODk5IiB5Mj0iMjYuNTA1MjEzIiBpZD0ibGluZWFyR3JhZGllbnQ3NjcxIiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ3NTk1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjkyNzMwNCwwLDAsMC44MzI4MTYsMS41NDIxMjIsNC42NzA5NTgpIi8+CiAgICA8cmFkaWFsR3JhZGllbnQgY3g9IjIxLjc0NTUyNSIgY3k9IjIxLjk2NTQ5OCIgcj0iMi4zMjUxMzI2IiBmeD0iMjEuNzQ1NTI1IiBmeT0iMjEuOTY1NDk4IiBpZD0icmFkaWFsR3JhZGllbnQ3NjczIiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ3NjI3IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjAwMDAwNCwwLjIyOTE0OCwtMC42MjQ2NjksMi43MjYwNTUsMTMuNzIxMDUsLTQxLjI3NTk5KSIvPgogICAgPHJhZGlhbEdyYWRpZW50IGN4PSIxNC43NzIzMzQiIGN5PSI3NC4yMDk5MyIgcj0iNy44Mjg5ODI4IiBmeD0iMTQuNzcyMzM0IiBmeT0iNzQuMjA5OTMiIGlkPSJyYWRpYWxHcmFkaWVudDc2NzUiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDIwMjEwIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09InNjYWxlKDEuNzY0Mjc4LDAuNTY2ODA0KSIvPgogICAgPGxpbmVhckdyYWRpZW50IHgxPSIxNy44MzQyNzgiIHkxPSI4LjkzODIwMTkiIHgyPSIzMy45ODI0MTQiIHkyPSIzOS4wNjE3OTgiIGlkPSJsaW5lYXJHcmFkaWVudDg1NTIiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY2NTAiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiBzcHJlYWRNZXRob2Q9InBhZCIvPgogICAgPGxpbmVhckdyYWRpZW50IHgxPSIyNC4yMzk3IiB5MT0iMzcuNjkyODg2IiB4Mj0iMjQuMjM5NyIgeTI9IjMzLjU1ODA1MiIgaWQ9ImxpbmVhckdyYWRpZW50ODU1NCIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NzM5NyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiLz4KICAgIDxsaW5lYXJHcmFkaWVudCB4MT0iMjUuNDY5NDA0IiB5MT0iNDAuNDcwNzQxIiB4Mj0iMjEuNTE5NTQzIiB5Mj0iMjEuODM0MDU1IiBpZD0ibGluZWFyR3JhZGllbnQ4NTU2IiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NDQxIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIvPgogICAgPGxpbmVhckdyYWRpZW50IHgxPSIyNS40NDM4NTciIHkxPSIzNy42OTI4ODYiIHgyPSIyMy4wODcwMjciIHkyPSIzMy41NTgwNTIiIGlkPSJsaW5lYXJHcmFkaWVudDg1NTgiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDk0NDciIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8bGluZWFyR3JhZGllbnQgeDE9IjI2LjMwNTE3OCIgeTE9IjI0LjkxMzA2OSIgeDI9IjEyLjA1NTMzMSIgeTI9IjE0LjcyNTgwNCIgaWQ9ImxpbmVhckdyYWRpZW50ODU2MCIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Njg4NSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiLz4KICAgIDxsaW5lYXJHcmFkaWVudCB4MT0iMjYuOTgzNTk3IiB5MT0iMjYuNTA1MjEzIiB4Mj0iMzAuMjgwODk5IiB5Mj0iMjYuNTA1MjEzIiBpZD0ibGluZWFyR3JhZGllbnQ4NTYyIiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ3NTk1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjkyNzMwNCwwLDAsMC44MzI4MTYsMS41NDIxMjIsNC42NzA5NTgpIi8+CiAgICA8cmFkaWFsR3JhZGllbnQgY3g9IjIxLjc0NTUyNSIgY3k9IjIxLjk2NTQ5OCIgcj0iMi4zMjUxMzI2IiBmeD0iMjEuNzQ1NTI1IiBmeT0iMjEuOTY1NDk4IiBpZD0icmFkaWFsR3JhZGllbnQ4NTY0IiB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ3NjI3IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjAwMDAwNCwwLjIyOTE0OCwtMC42MjQ2NjksMi43MjYwNTUsMTMuNzIxMDUsLTQxLjI3NTk5KSIvPgogICAgPHJhZGlhbEdyYWRpZW50IGN4PSIxNC43NzIzMzQiIGN5PSI3NC4yMDk5MyIgcj0iNy44Mjg5ODI4IiBmeD0iMTQuNzcyMzM0IiBmeT0iNzQuMjA5OTMiIGlkPSJyYWRpYWxHcmFkaWVudDg1NjYiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDIwMjEwIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgZ3JhZGllbnRUcmFuc2Zvcm09InNjYWxlKDEuNzY0Mjc4LDAuNTY2ODA0KSIvPgogIDwvZGVmcz4KICA8ZyBpZD0ibGF5ZXIxIj4KICAgIDxnIHRyYW5zZm9ybT0ibWF0cml4KDAuOTk5OTk3LDAsMCwxLDUuOTc5NWUtMiwwLjMzNjQpIiBpZD0iaWNvbiI+CiAgICAgIDxnIHRyYW5zZm9ybT0ibWF0cml4KDEuMTgwMDk5LDAsMCwxLjE4MDA5OSwtMTUuMDU4NTEsLTkuMDI5Mjg1KSIgaWQ9InJvdW5kIj4KICAgICAgICA8cGF0aCBkPSJNIDE5LjkxMDEwMiwyMi4wMjcyNTIgQyAxOS45MTAxMDIsMjUuMDI3MjUyIDE1LjkxMDEwMiwyOC4wMjcyNTIgMTUuOTEwMTAyLDMzLjAyNzI1MiBDIDE1LjkxMDEwMiwzOC4wMjcyNTIgMTguOTEwMTAyLDQxLjAyNzI1MiAyNCw0MSBDIDI5LjA4OTg5OCw0MC45NzI3NDggMzEuOTEwMTAyLDM4LjAyNzI1MiAzMS45MTAxMDIsMzMuMDI3MjUyIEMgMzEuOTEwMTAyLDI4LjAyNzI1MiAyNy45MTAxMDIsMjUuMDI3MjUyIDI3LjkxMDEwMiwyMi4wMjcyNTIgQyAyNy45MTAxMDIsMTkuMDI3MjUyIDI4LDE1LjUwNDg2NCAyOCwxMiBDIDI4LDkgMzEsMTAgMzAsOSBDIDI5LDggMTksOCAxOCw5IEMgMTcsMTAgMjAsOC45OTk5OTk3IDIwLDEyIEMgMjAsMTUuNDUzNjA4IDE5LjkxMDEwMiwxOS4wMjcyNTIgMTkuOTEwMTAyLDIyLjAyNzI1MiB6ICIgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4NTUyKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzhlOTE5ZTtzdHJva2Utd2lkdGg6MC44NDczODc3OTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyLXN0YXJ0Om5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIiBpZD0icm91bmQtb3V0bGluZSIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMzIgMzUuNjI1NDY5IEEgNy43NjAyOTk3IDIuMDY3NDE1NyAwIDEgMSAgMTYuNDc5NDAxLDM1LjYyNTQ2OSBBIDcuNzYwMjk5NyAyLjA2NzQxNTcgMCAxIDEgIDMyIDM1LjYyNTQ2OSB6IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjcwMjM4NCwwLDAsMS4wMTYwNCw2Ljk2Mzg1NywxLjg4Mzg4NikiIHN0eWxlPSJvcGFjaXR5OjE7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4NTU0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzBmMjM0MTtzdHJva2Utd2lkdGg6MC40MjU5ODkzOTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO292ZXJmbG93OnZpc2libGUiIGlkPSJyb3VuZC1ib3R0b20iLz4KICAgICAgICA8cGF0aCBkPSJNIDMyIDM1LjYyNTQ2OSBBIDcuNzYwMjk5NyAyLjA2NzQxNTcgMCAxIDEgIDE2LjQ3OTQwMSwzNS42MjU0NjkgQSA3Ljc2MDI5OTcgMi4wNjc0MTU3IDAgMSAxICAzMiAzNS42MjU0NjkgeiIgdHJhbnNmb3JtPSJtYXRyaXgoMC40MzI3MDIsMCwwLDAuMzUwMTk5LDEzLjQ2NDI3LDkuMTkzMzcpIiBzdHlsZT0ib3BhY2l0eTowLjgzOTk5OTk5O2NvbG9yOiMwMDAwMDA7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojYmU1NTAwO3N0cm9rZS13aWR0aDoxLjYzMjY0NDM7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIiBpZD0icm91bmQtbGlxdWlkLXJpbSIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMjAuMzIzNTA0LDIyLjQ3MTc3NiBDIDIwLjQ4NDM5MiwyNC4yNTUwMTcgMTUuOTYzMzM4LDI5LjAxMzEyMSAxNi4zNzIwNjYsMzMuNDY0MTc3IEMgMTYuNzgwNTA1LDM3LjkxMjA5MyAxOC44MTY0ODEsNDAuNjUwNTE1IDI0LjAwNjU0OCw0MC40NzA3NCBDIDI5LjI1NjU0LDQwLjI5MDk2NSAzMC42OTg4MTQsMzguODY5NzE0IDMxLjM4Mjg3MywzMy40OTk3MDYgQyAzMi4wNjc5MywyOC4xMjE4NjMgMjguMTU0NzMxLDI1LjY4NzgyMyAyNy43NjExODIsMjMuNDUzOTA5IEMgMjcuMzY4NzY3LDIxLjIyNjQzMSAyNy44NTg4MDEsMjEuODI1MDg2IDI2Ljk4MTI2LDIyLjA5NDU1MSBDIDI0Ljk3NDIxNiwyMi43MTA4NTIgMjIuMjg2NTAxLDIyLjcyNTk1NCAyMS4wNTY3NjYsMjIuMTQyODEgQyAyMC45MjY0NTMsMjIuMDgxMDE1IDIwLjE1OTk1NywyMC42NTkwNzQgMjAuMzIzNTA0LDIyLjQ3MTc3NiB6ICIgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4NTU2KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC44NzU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlci1zdGFydDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MC43NTYwOTc1MyIgaWQ9InJvdW5kLWxpcXVpZCIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMzIgMzUuNjI1NDY5IEEgNy43NjAyOTk3IDIuMDY3NDE1NyAwIDEgMSAgMTYuNDc5NDAxLDM1LjYyNTQ2OSBBIDcuNzYwMjk5NyAyLjA2NzQxNTcgMCAxIDEgIDMyIDM1LjYyNTQ2OSB6IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjQwNzkxLDAsMCwwLjI2MzUzMiwxNC4wOTU4MiwxMi4yODA5NSkiIHN0eWxlPSJvcGFjaXR5OjE7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4NTU4KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4wMjU4NTk3MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIGlkPSJyb3VuZC1saXF1aWQtc3VyZmFjZSIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMjAuNzYyNTk5LDIyLjE1MDA2NiBDIDIwLjc0NjM1OCwyNS4zNDY5ODcgMTYuNjg4MjU0LDI4LjUzNTE3OSAxNi44MDgxMDQsMzMuMDc4MjUxIEMgMTYuOTI3OTU0LDM3LjU2MTM5OCAxOS4yNjIzNDMsNDAuNDUyMTQ4IDI0LjA4NDM1LDQwLjA1OTkyNSBDIDI4Ljk2NjI4MiwzOS42Njc3MDIgMzAuNTUwNTkyLDM4LjY0NzU1OSAzMC45NzAwMjcsMzMuMTQ3MTAzIEMgMzEuMzkzNjg3LDI3LjU5MTI0IDI3LjcxODIzOSwyNi41ODQ4ODUgMjcuMTc5ODA4LDIyLjgwMzM5NCBDIDI2LjY1MDg4MywxOS4wODg2NTkgMjcuMTA2NzksMTYuMDY3NzEyIDI3LjEwNjc5LDEyLjc3NzY5NiBDIDI3LjEwNjc5LDkuOTYxNTk2MiAyNy42NDYxMTYsMTAuNDUwNjY5IDI3LjY0NjExNiw5Ljk4MTMxOSBDIDI3LjY0NjExNiw5LjA0MjYxOTEgMjkuMTMwMTEsOS43ODU4MDkyIDI5LjAyNzI4LDkuNDU1NDE2NCBDIDI4LjkyNzg5NCw5LjEzNjA5MTUgMTguODg4NDU4LDkuMDI3NjczMiAxOC42ODE2NDgsOS4zNjk5OTIgQyAxOC40ODE5NjUsOS43MDA1MTQ3IDIwLjQwMjczNCw5LjIyMjM5NDMgMjAuNDAyNzM0LDEwLjE2MTA5NSBDIDIwLjQwMjczNCwxMC42MzA0NDUgMjEuMDI5OTUzLDkuNzg1NzAyOCAyMC44ODIxMzUsMTIuNTk3OTIxIEMgMjAuNjQyNDM1LDE3LjE1ODE3NSAyMC43Nzg4NCwxOC45NTMxNzMgMjAuNzYyNTk5LDIyLjE1MDA2NiB6ICIgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOm5vbmU7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQ4NTYwKTtzdHJva2Utd2lkdGg6MC44NDczODc3OTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyLXN0YXJ0Om5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eTowLjc1NjA5NzUzIiBpZD0icm91bmQtaW5saW5lIi8+CiAgICAgICAgPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTAuMjk5NjI1LDAuNTk5MjUpIiBpZD0icm91bmQtbWFyay0xIj4KICAgICAgICAgIDxwYXRoIGQ9Ik0gMjkuMzQzNTMyLDI2LjA5OTIyMSBDIDI5LjM0MzUzMiwyNi4wOTkyMjEgMjguNTQ1MzkxLDI3LjExOTQ0MSAyNi44NDIzMTMsMjcuMzkwNjA0IiBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MC43NTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDg1NjIpO3N0cm9rZS13aWR0aDowLjQzNzU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlci1zdGFydDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIGlkPSJyb3VuZC1pbm1hcmstMSIvPgogICAgICAgICAgPHBhdGggZD0iTSAyOS40Mjk0OTksMjUuMjM4NDI3IEMgMjkuNDI5NDk5LDI1LjIzODQyNyAyOC41Njg3ODcsMjYuNDYzNDUyIDI2LjczMjE5NywyNi43ODkwNSIgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOm5vbmU7ZmlsbC1vcGFjaXR5OjAuNzU7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiM2ODY4NzQ7c3Ryb2tlLXdpZHRoOjAuODQ3Mzg3Nzk7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlci1zdGFydDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIGlkPSJyb3VuZC1vdXRtYXJrLTEiLz4KICAgICAgICA8L2c+CiAgICAgICAgPHBhdGggZD0iTSAxNy45MjM3MDEsOS40NzQ1NTYyIEMgMTcuOTIzNzAxLDkuNDc0NTU2MiAyMS43ODgxMzMsMTAuMzg1NTg1IDI0LjEyNzEyMSwxMC4zNjQzOTggQyAyNi40NjYxMDgsMTAuMzQzMjExIDI5Ljk5MTU1Miw5LjQ3NDU1NjIgMjkuOTkxNTUyLDkuNDc0NTU2MiIgc3R5bGU9ImZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MC43NTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzhlOTE5ZTtzdHJva2Utd2lkdGg6MC44NDczODc3OTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIiBpZD0icm91bmQtbGlwIi8+CiAgICAgICAgPHVzZSB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxLjYyMjc4NywzLjI5ODU2MSkiIGlkPSJyb3VuZC1tYXJrLTIiIHg9IjAiIHk9IjAiIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgeGxpbms6aHJlZj0iI3JvdW5kLW1hcmstMSIvPgogICAgICAgIDx1c2UgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMi41MTUyOTcsNy4wMjAwNjUpIiBpZD0icm91bmQtbWFyay0zIiB4PSIwIiB5PSIwIiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiIHhsaW5rOmhyZWY9IiNyb3VuZC1tYXJrLTEiLz4KICAgICAgICA8cGF0aCBkPSJNIDE5LjkwNTMzNSwyNC4wMDQ0NjUgQyAxOC44ODYzNDYsMjcuMTA4NjQ5IDE4LjI5MjEzNCwyNy41NTA1NjIgMTkuNTk1NTA1LDI5LjA2MzY3MSBDIDIwLjUyODEwOSwzMC4xNDYzNDkgMjMuMjMyODQ3LDI4LjczOTQyNCAyNC4wMjk5NjIsMjQuMjA5NzM5IEMgMjQuOTExOTksMTkuMTk3NTMxIDIyLjkzMTE0MSwxNC4zNzI1ODggMjEuODEyNzM0LDEzLjQ4MzE0NiBDIDE5LjkxMDExMiwxMS45NzAwMzggMjEuNzY2MDI4LDE4LjMzNjE2NyAxOS45MDUzMzUsMjQuMDA0NDY1IHogIiBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50ODU2NCk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIiBpZD0icm91bmQtZ2xvc3MiLz4KICAgICAgICA8cGF0aCBkPSJNIDM5Ljg3NSA0Mi4wNjI1IEEgMTMuODEyNSA0LjQzNzUgMCAxIDEgIDEyLjI1LDQyLjA2MjUgQSAxMy44MTI1IDQuNDM3NSAwIDEgMSAgMzkuODc1IDQyLjA2MjUgeiIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtMSkgbWF0cml4KDAuNzc1Nzc0LDAsMCwwLjcxMTg4NywzLjU3MTYzNCwxMS4xNjQ4NykiIHN0eWxlPSJvcGFjaXR5OjAuODtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDg1NjYpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIiBpZD0icm91bmQtc2hhZG93Ii8+CiAgICAgIDwvZz4KICAgICAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoMS4xODAwOTksMCwwLDEuMTgwMDk5LDMuODIzMDYzLC00LjcwMTAzKSIgaWQ9ImZsYXNrIj4KICAgICAgICA8cGF0aCBkPSJNIDE4LDI2IEMgMTYsMjkgMTIuNSwzNy41IDE0LDM5IEMgMTUuNSw0MC41IDIzLDQxIDI0LDQxIEMgMjUsNDEgMzIuNSw0MC41IDM0LDM5IEMgMzUuNSwzNy41IDMyLDI5IDMwLDI2IEMgMjgsMjMgMjgsMTUuNTA0ODY0IDI4LDEyIEMgMjgsOSAzMSwxMCAzMCw5IEMgMjksOCAxOSw4IDE4LDkgQyAxNywxMCAyMCw4Ljk5OTk5OTcgMjAsMTIgQyAyMCwxNS40NTM2MDggMjAsMjMgMTgsMjYgeiAiIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NzY2MSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiM4ZTkwOWY7c3Ryb2tlLXdpZHRoOjAuODQ3Mzg3Nzk7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlci1zdGFydDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIgaWQ9ImZsYXNrLW91dGxpbmUiLz4KICAgICAgICA8cGF0aCBkPSJNIDMyIDM1LjYyNTQ2OSBBIDcuNzYwMjk5NyAyLjA2NzQxNTcgMCAxIDEgIDE2LjQ3OTQwMSwzNS42MjU0NjkgQSA3Ljc2MDI5OTcgMi4wNjc0MTU3IDAgMSAxICAzMiAzNS42MjU0NjkgeiIgdHJhbnNmb3JtPSJtYXRyaXgoMS4yMzY0NTIsMCwwLDEuMDE2MDQsLTUuOTIxODQ2LDEuODgzODg2KSIgc3R5bGU9Im9wYWNpdHk6MTtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDc2NjMpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMGYyMzQxO3N0cm9rZS13aWR0aDowLjQyNTk4OTM5O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIgaWQ9ImZsYXNrLWJvdHRvbSIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMzIgMzUuNjI1NDY5IEEgNy43NjAyOTk3IDIuMDY3NDE1NyAwIDEgMSAgMTYuNDc5NDAxLDM1LjYyNTQ2OSBBIDcuNzYwMjk5NyAyLjA2NzQxNTcgMCAxIDEgIDMyIDM1LjYyNTQ2OSB6IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjQ5NTMxMywwLDAsMC40NTEwNjIsMTEuOTU5MzUsNS4xNDEwODkpIiBzdHlsZT0ib3BhY2l0eTowLjgzOTk5OTk5O2NvbG9yOiMwMDAwMDA7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojNWMzNTY2O3N0cm9rZS13aWR0aDoxLjAyNTg1OTcxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIgaWQ9ImZsYXNrLWxpcXVpZC1yaW0iLz4KICAgICAgICA8cGF0aCBkPSJNIDE4LjAzNDY4NiwyNi44MDk3MTQgQyAxNi4zOTk3MjcsMjkuMzU5MDY3IDEzLjA5OTY0NSwzNy40MjQ5OSAxNC4zMjI5NDgsMzguODMzMDQgQyAxNS41NDYyNTEsNDAuMjQxMDkgMjMuMTkxMDEzLDQwLjQ3MDc0IDI0LjAwNjU0OCw0MC40NzA3NCBDIDI0LjgyMjA4Myw0MC40NzA3NCAzMi4zNzY3OTgsNDAuMzAxMDE1IDMzLjYwMDEwMSwzOC44OTI5NjUgQyAzNC44MjM0MDMsMzcuNDg0OTE1IDMxLjY2MzYxNywyOS4zNzM0NTEgMjkuODU4NTYsMjYuNjg5ODY0IEMgMjguMDQ5NzYsMjQuMDAwNzEzIDI4LjQwMjExMSwyMC44NDkyNzggMjcuODE3ODE2LDIxLjI5NzY0IEMgMjUuNzYzMzM3LDIyLjg3NDE1OSAyMC42OTY4NDgsMjEuOTg5OTM1IDIwLjEzNDA3NiwyMS4zNDgzMSBDIDE5LjY1NTMxOSwyMC44MDI0NzMgMTkuNjczNjczLDI0LjI1NDA3OSAxOC4wMzQ2ODYsMjYuODA5NzE0IHogIiBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDc2NjUpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjg3NTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyLXN0YXJ0Om5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eTowLjc1NjA5NzUzIiBpZD0iZmxhc2stbGlxdWlkIi8+CiAgICAgICAgPHBhdGggZD0iTSAzMiAzNS42MjU0NjkgQSA3Ljc2MDI5OTcgMi4wNjc0MTU3IDAgMSAxICAxNi40Nzk0MDEsMzUuNjI1NDY5IEEgNy43NjAyOTk3IDIuMDY3NDE1NyAwIDEgMSAgMzIgMzUuNjI1NDY5IHoiIHRyYW5zZm9ybT0ibWF0cml4KDAuNDYyNTM5LDAsMCwwLjMzNzUzNSwxMi43NjU4OSw5LjIxMTA0NCkiIHN0eWxlPSJvcGFjaXR5OjE7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ3NjY3KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4wMjU4NTk3MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIGlkPSJmbGFzay1saXF1aWQtc3VyZmFjZSIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMTguNDk0NDIxLDI2LjgwODE0MyBDIDE2LjczNjQwMSwyOS40OTcyOTQgMTMuNDU2OTkxLDM3LjQyMDE4OSAxNC43Njk0NDUsMzguNjA5MDk5IEMgMTYuMDQzNTI4LDM5Ljc2MzI1MSAyMy4yNjg4MTUsNDAuMDU5OTI1IDI0LjA4NDM1LDQwLjA1OTkyNSBDIDI0Ljg5OTg4NSw0MC4wNTk5MjUgMzEuODkxOTMsMzkuOTgyNjE0IDMzLjIxNjc5MiwzOC42MjUzNDQgQyAzNC41MTk2NzcsMzcuMjkwNTkgMzAuMzgwMTIyLDI3LjY2MjEyNiAyOS41MzYxNCwyNi45MDI2MDQgQyAyOS4xMjc5ODIsMjYuNTM1MjkyIDI3LjcwODE2NiwyMi41MzE2ODYgMjcuNTU4MzI3LDIwLjY5Njg2MyBDIDI3LjMwODQ0OSwxNy42MzcwMzMgMjcuMTA2NzksMTQuNDIyNzA0IDI3LjEwNjc5LDEyLjc3NzY5NiBDIDI3LjEwNjc5LDkuOTYxNTk2MiAyNy42NDYxMTYsMTAuNDUwNjY5IDI3LjY0NjExNiw5Ljk4MTMxOSBDIDI3LjY0NjExNiw5LjA0MjYxOTEgMjkuMjg5ODAyLDkuOTMxOTU2NSAyOS4xNTMyNDQsOS41MDU1MzkgQyAyOS4wMjQwODEsOS4xMDIyMTM0IDE4LjY1NjQ1Myw5LjAzNzcxMjMgMTguNTgwMDg4LDkuNTQ3MTczNCBDIDE4LjQ5OTk5OSwxMC4wODE0NzkgMjAuNDAyNzM0LDkuMjIyMzk0MyAyMC40MDI3MzQsMTAuMTYxMDk1IEMgMjAuNDAyNzM0LDEwLjYzMDQ0NSAyMC44ODIxMzUsOS43ODE4MjA2IDIwLjg4MjEzNSwxMi41OTc5MjEgQyAyMC44ODIxMzUsMTQuMjE4ODcyIDIwLjg1NTYyNiwxNy40NDg1MzQgMjAuNDgwNDMyLDIwLjI1NjY3NSBDIDIwLjEwNTIzOSwyMy4wNjQ4MTcgMTkuMzgxMzYsMjUuNDUxNDM5IDE4LjQ5NDQyMSwyNi44MDgxNDMgeiAiIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NzY2OSk7c3Ryb2tlLXdpZHRoOjAuODQ3Mzg3Nzk7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlci1zdGFydDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MC43NTYwOTc1MyIgaWQ9ImZsYXNrLWlubGluZSIvPgogICAgICAgIDxnIGlkPSJmbGFzay1tYXJrLTEiPgogICAgICAgICAgPHBhdGggZD0iTSAyOS4zNDM1MzIsMjYuMDk5MjIxIEMgMjkuMzQzNTMyLDI2LjA5OTIyMSAyOC41NDUzOTEsMjcuMTE5NDQxIDI2Ljg0MjMxMywyNy4zOTA2MDQiIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eTowLjc1O2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NzY3MSk7c3Ryb2tlLXdpZHRoOjAuNDM3NTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyLXN0YXJ0Om5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgaWQ9ImZsYXNrLWlubWFyay0xIi8+CiAgICAgICAgICA8cGF0aCBkPSJNIDI5LjQyOTQ5OSwyNS4yMzg0MjcgQyAyOS40Mjk0OTksMjUuMjM4NDI3IDI4LjU2ODc4NywyNi40NjM0NTIgMjYuNzMyMTk3LDI2Ljc4OTA1IiBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MC43NTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzVmNWY2OTtzdHJva2Utd2lkdGg6MC44NDczODc3OTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyLXN0YXJ0Om5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgaWQ9ImZsYXNrLW91dG1hcmstMSIvPgogICAgICAgIDwvZz4KICAgICAgICA8cGF0aCBkPSJNIDE3LjkyMzcwMSw5LjQ3NDU1NjIgQyAxNy45MjM3MDEsOS40NzQ1NTYyIDIxLjc4ODEzMywxMC4zODU1ODUgMjQuMTI3MTIxLDEwLjM2NDM5OCBDIDI2LjQ2NjEwOCwxMC4zNDMyMTEgMjkuOTkxNTUyLDkuNDc0NTU2MiAyOS45OTE1NTIsOS40NzQ1NTYyIiBzdHlsZT0iZmlsbDpub25lO2ZpbGwtb3BhY2l0eTowLjc1O2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojOGU5MTllO3N0cm9rZS13aWR0aDowLjg0NzM4Nzc5O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIGlkPSJmbGFzay1saXAiLz4KICAgICAgICA8dXNlIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEuODIwMjI1LDMuODIwMjI1KSIgaWQ9ImZsYXNrLW1hcmstMiIgeD0iMCIgeT0iMCIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4IiB4bGluazpocmVmPSIjZmxhc2stbWFyay0xIi8+CiAgICAgICAgPHVzZSB0cmFuc2Zvcm09InRyYW5zbGF0ZSgzLjU2OTM0Nyw3LjUyNDA2NykiIGlkPSJmbGFzay1tYXJrLTMiIHg9IjAiIHk9IjAiIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCIgeGxpbms6aHJlZj0iI2ZsYXNrLW1hcmstMSIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMTkuMjY3ODQ4LDIzLjgyNTk2OSBDIDE4LjI0ODg1OSwyNi45MzAxNTMgMTguMjkyMTM0LDI3LjU1MDU2MiAxOS41OTU1MDUsMjkuMDYzNjcxIEMgMjAuNTI4MTA5LDMwLjE0NjM0OSAyMy4yMzI4NDcsMjguNzM5NDI0IDI0LjAyOTk2MiwyNC4yMDk3MzkgQyAyNC45MTE5OSwxOS4xOTc1MzEgMjIuOTMxMTQxLDE0LjM3MjU4OCAyMS44MTI3MzQsMTMuNDgzMTQ2IEMgMTkuOTEwMTEyLDExLjk3MDAzOCAyMS4xMjg1NDEsMTguMTU3NjcxIDE5LjI2Nzg0OCwyMy44MjU5NjkgeiAiIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQ3NjczKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiIGlkPSJmbGFzay1nbG9zcyIvPgogICAgICAgIDxwYXRoIGQ9Ik0gMzkuODc1IDQyLjA2MjUgQSAxMy44MTI1IDQuNDM3NSAwIDEgMSAgMTIuMjUsNDIuMDYyNSBBIDEzLjgxMjUgNC40Mzc1IDAgMSAxICAzOS44NzUgNDIuMDYyNSB6IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIC0wLjcpIG1hdHJpeCgwLjk1Nzc0NiwwLDAsMC44Nzg4NzMsLTEuMTcxMDA0LDQuMTQxMDI4KSIgc3R5bGU9Im9wYWNpdHk6MC44O2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50NzY3NSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIGlkPSJmbGFzay1zaGFkb3ciLz4KICAgICAgPC9nPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="gelemental,gelemental"
LABEL oc.cat="education"
LABEL oc.desktopfile="gelemental.desktop"
LABEL oc.launch="gelemental.Gelemental"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="gElemental"
LABEL oc.displayname="gElemental"
LABEL oc.path="/usr/bin/gelemental"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "gElemental"
ENV APPBIN "/usr/bin/gelemental"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/gelemental"
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
