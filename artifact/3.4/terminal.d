# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Terminal is generated at Wed Jan 29 2025 11:58:37 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends konsole sudo bash openssh-client telnet netcat sshcommand sshfs ftp-ssl wput curl wget tftp ncftp git git-ftp ftp dbus-x11 && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="pantheon-terminal-icons.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHZlcnNpb249IjEuMSIKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIGlkPSJzdmc0MTEzIgogICB2aWV3Qm94PSIwIDAgMTMyLjcyIDEyNy4yMTkiPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0MTE1Ij4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjIwIgogICAgICAgeTE9IjI2LjAwMDAwOCIKICAgICAgIHgyPSIyMCIKICAgICAgIHkyPSIxMy4wMDAwMDgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDE1IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4MC02LTYtNi0zLTctMS05IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuNjM3NTQzMSwwLDAsMi42Mzc1NDMxLDEuMzc4MDE4NCwtNjEuMjAyMTU4KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY4MC02LTYtNi0zLTctMS05Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNjgyLTQtNi0xLTMtNy03LTEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkY2RjZGM7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNjg0LTgtNS04LTAtMi02LTciCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxMzYiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuNzI5NzI5OCwwLDAsMi43Mjk3Mjk4LC0xLjUxMzUxODQsLTYyLjUxMTY3OSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM5MjQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTI4IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjIzNTI5NDEyIgogICAgICAgICBvZmZzZXQ9IjAuMDYzMTY0NTUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkzMCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk1MDU2MzMxIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMzkyMTU2ODciCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSI3LjExODM1MzQiCiAgICAgICBjeT0iOS45NTcxMDc1IgogICAgICAgcj0iMTIuNjcxODc1IgogICAgICAgZng9IjcuMTE4MzUzNCIKICAgICAgIGZ5PSI5Ljk1NzEwNzUiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzOTM2LTMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQyODY3LTQ0OS04OC04NzEtMzkwLTU5OC00NzYtNTkxLTQzNC0xNDgtNTctMTc3LTgtMy0zLTYtNC04LTgtOC01LTctOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLDI0LjEzOTYyMiwtMjkuNjM1NzQ1LDAsMzYxLjI4MTE2LC0yNjguNzI2ODEpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyODY3LTQ0OS04OC04NzEtMzkwLTU5OC00NzYtNTkxLTQzNC0xNDgtNTctMTc3LTgtMy0zLTYtNC04LTgtOC01LTctOCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzc1MC0xLTAtNy02LTYtMS0zLTktMy05LTIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM1MDUwNTA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNzUyLTMtNy00LTAtMzItOC05MjMtMC03LTAtMyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzJiMmIyYjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjI2MjM4IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM3NTQtMS04LTUtMi03LTYtNy0xLTktMS0wIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMGEwYTBhO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNzA0OTUyIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM3NTYtMS02LTItNi02LTEtOTYtNi0wLTEtNyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgcj0iMi41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NDA5MyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM2ODgtMTY2LTc0OS01IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDAzNzg0LDAsMCwxLjQsMjcuOTg4MTMsLTE3LjQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjg4LTE2Ni03NDktNSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg4My0wIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg4NS01IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iNC45OTI5Nzg2IgogICAgICAgY3k9IjQzLjUiCiAgICAgICByPSIyLjUiCiAgICAgICBmeD0iNC45OTI5Nzg2IgogICAgICAgZnk9IjQzLjUiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ0MDk1IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4OC00NjQtMzA5LTgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4wMDM3ODQsMCwwLDEuNCwtMjAuMDExODcsLTEwNC40KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY4OC00NjQtMzA5LTgiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4ODktOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4OTEtNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjI1LjA1ODA5NiIKICAgICAgIHkxPSI0Ny4wMjc3MjkiCiAgICAgICB4Mj0iMjUuMDU4MDk2IgogICAgICAgeTI9IjM5Ljk5OTQ0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwOTciCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTctMCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTctMCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5NS0wIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5Ny0yIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk5LTYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM4MTEiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM4MTMiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzODE1IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iLTQuMDI4Nzc3MSIKICAgICAgIGN5PSI5My40Njc2MjgiCiAgICAgICByPSIzNS4zMzgxMzEiCiAgICAgICBmeD0iLTQuMDI4Nzc3MSIKICAgICAgIGZ5PSI5My40Njc2MjgiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ0MTExIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzgxMSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjU1NjM5MjQsMCwwLDAuMTY5Nzg4MjcsNzAuMjcwMzU1LDM4LjEzMjEwMSkiIC8+CiAgPC9kZWZzPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTQxMTgiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCw2NCkiCiAgICAgaWQ9ImxheWVyMSI+CiAgICA8cGF0aAogICAgICAgZD0ibSAxMTksNTQuMDAxODEgYSA1NSw2IDAgMCAxIC0xMDkuOTk5OTk4MiwwIDU1LDYgMCAxIDEgMTA5Ljk5OTk5ODIsMCB6IgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGlkPSJwYXRoMzA0MSIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMjtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDQxMTEpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMi42OTk5OTg5LDAsMCwwLjU1NTU1NjA3LC0wLjgwMDAwODEyLDMwLjg5MDY5MSkiCiAgICAgICBpZD0iZzIwMzYiCiAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUiPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjA1MjYzMiwwLDAsMS4yODU3MTMsLTEuMjYzMTU4LC0xMy40Mjg1NCkiCiAgICAgICAgIGlkPSJnMzcxMiIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC40Ij4KICAgICAgICA8cmVjdAogICAgICAgICAgIHdpZHRoPSI1IgogICAgICAgICAgIGhlaWdodD0iNyIKICAgICAgICAgICB4PSIzOCIKICAgICAgICAgICB5PSI0MCIKICAgICAgICAgICBpZD0icmVjdDI4MDEiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDQwOTMpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIiAvPgogICAgICAgIDxyZWN0CiAgICAgICAgICAgd2lkdGg9IjUiCiAgICAgICAgICAgaGVpZ2h0PSI3IgogICAgICAgICAgIHg9Ii0xMCIKICAgICAgICAgICB5PSItNDciCiAgICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMSwtMSkiCiAgICAgICAgICAgaWQ9InJlY3QzNjk2IgogICAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQ0MDk1KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIgLz4KICAgICAgICA8cmVjdAogICAgICAgICAgIHdpZHRoPSIyOCIKICAgICAgICAgICBoZWlnaHQ9IjcuMDAwMDAwNSIKICAgICAgICAgICB4PSIxMCIKICAgICAgICAgICB5PSI0MCIKICAgICAgICAgICBpZD0icmVjdDM3MDAiCiAgICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDQwOTcpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgICA8cmVjdAogICAgICAgd2lkdGg9IjEwMyIKICAgICAgIGhlaWdodD0iMTAzIgogICAgICAgcng9IjYuMDU0NTQwNiIKICAgICAgIHJ5PSI2LjA1NDU0MDYiCiAgICAgICB4PSIxMi40OTk5ODgiCiAgICAgICB5PSItNDguNDk4MTkyIgogICAgICAgaWQ9InJlY3Q1NTA1LTIxLTMiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjk7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzOTM2LTMpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjk5OTk5OTk0O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cmVjdAogICAgICAgd2lkdGg9IjEwMSIKICAgICAgIGhlaWdodD0iMTAxIgogICAgICAgcng9IjUiCiAgICAgICByeT0iNSIKICAgICAgIHg9IjEzLjQ5OTk4OCIKICAgICAgIHk9Ii00Ny40OTgxOTIiCiAgICAgICBpZD0icmVjdDY3NDEtNyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMztmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQ0MTM2KTtzdHJva2Utd2lkdGg6MC45OTk5OTk5NDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowIiAvPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIxMDMiCiAgICAgICBoZWlnaHQ9IjEwMyIKICAgICAgIHJ4PSI2LjA1NDU0MDYiCiAgICAgICByeT0iNi4wNTQ1NDA2IgogICAgICAgeD0iMTIuNDk5OTg4IgogICAgICAgeT0iLTQ4LjQ5ODE5MiIKICAgICAgIGlkPSJyZWN0NTUwNS0yMS0zLTEiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjc7Y29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Ik0gMzUuODEyNSwtMjkgQSAxLjAxNDU2OCwxLjAxNDU2OCAwIDAgMCAzNSwtMjggbCAwLDEuMzc1IGMgLTEuOTY5Nzg4LDAuMjgwOTExIC0zLjk3ODQyNywwLjgwMzE0IC01LjYyNSwyLjE1NjI1IC0wLjAxMjExLDAuMDA5NCAtMC4wMTkyMywwLjAyMTgyIC0wLjAzMTI1LDAuMDMxMjUgLTIuODcyMTIsMi4yNTQwMjEgLTMuMDY2ODQ0LDYuNTM0MTQyIC0wLjk2ODc1LDkuMjgxMjUgYSAxLjAxNDU2OCwxLjAxNDU2OCAwIDAgMCAwLjAzMTI1LDAuMDMxMjUgYyAxLjc3MDYxNCwyLjE0ODMyOCA0LjI3NjU1MywzLjEyMDc5OCA2LjU5Mzc1LDQgbCAwLDMuNzUgQyAzMi43MzY5ODQsLTcuNjgwODc2NSAzMC40OTY3MzcsLTguMzA2NzY1MSAyOC40MDYyNSwtOS4yNSBBIDEuMDE0NTY4LDEuMDE0NTY4IDAgMCAwIDI3LC04LjMxMjUgbCAwLDQuNzE4NzUgYSAxLjAxNDU2OCwxLjAxNDU2OCAwIDAgMCAwLjU5Mzc1LDAuOTM3NSBDIDI5Ljk1MTY4NywtMS42NTU3MDM2IDMyLjQ3MjQ0NiwtMS4yMDczOTEyIDM1LC0xLjA2MjUgTCAzNSwyIGEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgMSwxIGwgMiwwIGEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgMSwtMSBsIDAsLTMuMjE4NzUgYyAxLjUzNDUyNSwtMC4xNzU1MzIgMy4yMDc4LC0wLjQ1MzQzMzEgNC42NTYyNSwtMS4yMTg3NSAwLjAwNzksLTAuMDAzODggMC4wMjMzNywwLjAwMzkgMC4wMzEyNSwwIDIuMzgxODY0LC0xLjE3OTk4OTQgNC4wNjQ3MTQsLTMuNjIzMDIzNyAzLjk2ODc1LC02LjMxMjUgOC4yZS01LC0wLjAxMDU2NSAtMi4zZS01LC0wLjAyMDY5MyAwLC0wLjAzMTI1IDAuMDAyOSwtMS4zMDU0MzUgLTAuNDM3MDQ0LC0yLjU0Njk2NiAtMS4xODc1LC0zLjU5Mzc1IEMgNDQuNjAwNzA5LC0xNC44Njc3MjggNDEuNDY4Njc4LC0xNS44NjYxMTEgMzksLTE2LjgxMjUgbCAwLC0zLjQwNjI1IGMgMS43MDg4NCwwLjIyMTUwOSAzLjU3MjkxMywwLjUxNTUzMSA1LjAzMTI1LDEuMDkzNzUgYSAxLjAxNDU2OCwxLjAxNDU2OCAwIDAgMCAxLjMxMjUsLTAuNTMxMjUgbCAxLjc1LC00LjE4NzUgQSAxLjAxNDU2OCwxLjAxNDU2OCAwIDAgMCA0Ni41NjI1LC0yNS4xODc1IEMgNDQuMjMzMzgxLC0yNi4xODUzMDMgNDEuNTA5NjI1LC0yNi42MDY2MTkgMzksLTI2Ljc4MTI1IEwgMzksLTI4IGEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgLTEsLTEgbCAtMiwwIGEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgLTAuMTg3NSwwIHogTSAzNSwtMjAuMDYyNSAzNSwtMTguNzUgYyAtMC4wMjYsLTAuMDE3NTQgLTAuMDY5NjEsLTAuMDQ0ODUgLTAuMDkzNzUsLTAuMDYyNSAtMC4zNjIwNzMsLTAuMjY0NzY4IC0wLjQ0NzAyLC0wLjM5MzMzMiAtMC40Mzc1LC0wLjY1NjI1IGEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgMCwtMC4wNjI1IGMgLTAuMDA4MSwtMC4yMDU3MjkgMC4wNTcxNSwtMC4yNzY1OTYgMC4zNzUsLTAuNDY4NzUgMC4wMzk2OSwtMC4wMjM5OSAwLjExMDM3MywtMC4wMzk4OCAwLjE1NjI1LC0wLjA2MjUgeiBtIDQsMTAuODQzNzUgYyAwLjEwNTQ5NSwwLjA0ODM5MyAwLjI1MjgzMiwwLjEwNTgzNDQgMC4zNDM3NSwwLjE1NjI1IDAuMjM1NzAyLDAuMTMwNzAxIDAuNDIzMTI3LDAuMjUxODMxIDAuNSwwLjM0Mzc1IDAuMDc2ODcsMC4wOTE5MTkgMC4wOTIxLDAuMTI1NjEyIDAuMDkzNzUsMC4yMTg3NSAwLjAwOTUsMC4yMTUwMDcyIC0wLjExMTc0NywwLjM3NzY3ODQgLTAuNTMxMjUsMC42MjUgLTAuMTEwNjc4LDAuMDY1MjUxIC0wLjI3MDI2LDAuMDY5MjMxIC0wLjQwNjI1LDAuMTI1IGwgMCwtMS40Njg3NSB6IE0gNTIuODEyNSwzIEEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgNTIsNCBsIDAsNSBhIDEuMDE0NTY4LDEuMDE0NTY4IDAgMCAwIDEsMSBsIDIxLDAgQSAxLjAxNDU2OCwxLjAxNDU2OCAwIDAgMCA3NSw5IEwgNzUsNCBBIDEuMDE0NTY4LDEuMDE0NTY4IDAgMCAwIDc0LDMgTCA1MywzIGEgMS4wMTQ1NjgsMS4wMTQ1NjggMCAwIDAgLTAuMTg3NSwwIHoiCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtNi4yNWUtNywyZS02KSIKICAgICAgIGlkPSJwYXRoNDA1NCIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTQuMzExNjk4OTFweDtmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHJldGNoOm5vcm1hbDtsaW5lLWhlaWdodDoxMjUlO2xldHRlci1zcGFjaW5nOjBweDt3b3JkLXNwYWNpbmc6MHB4O29wYWNpdHk6MC4xNTtjb2xvcjojMDAwMDAwO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlO2ZvbnQtZmFtaWx5Ok9wZW4gU2FuczstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOk9wZW4gU2FucyBCb2xkIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMzYsLTI3Ljk5OTk5OCAwLDIuMTg3NSBjIC0yLjE2NDYzNSwwLjIwNjgxIC00LjMxODcsMC43NjAyNzkgLTYsMi4xNTYyNSAtMi40MTMxMiwxLjg2NTAzMSAtMi41ODU0OTcsNS41NTM1NTMgLTAuODEyNSw3Ljg3NSAxLjcxNDMxNiwyLjA4MDAyIDQuMzI0NDQ2LDMuMDYwMzExIDYuODEyNSw0IGwgMCw1LjU5Mzc1IGMgLTIuNzc0MjE5LC0wLjIyNjYxOCAtNS40NzkxODMsLTAuOTg3NTk5IC04LC0yLjEyNSBsIDAsNC43MTg3NSBjIDIuNTIzMTQyLDEuMDcwNjQ4IDUuMjU3MTQ5LDEuNTcxMzU0IDgsMS42MjUgbCAwLDMuOTY4NzUgMiwwIDAsLTQuMDkzNzUgYyAxLjY3ODk1MSwtMC4xNTA4OTIgMy43MzIxMzYsLTAuNDU3MTgxIDUuMjE4NzUsLTEuMjUgMi4wNjUyMDEsLTEuMDEzOTE2IDMuNTI5MzQsLTMuMTYxODMzIDMuNDM3NSwtNS40MDYyNSAwLjAwODQsLTEuMDg1MTQ5IC0wLjM1NTQ1MiwtMi4xMzIxOTQgLTEsLTMuMDMxMjUgQyA0My45MzIwODUsLTE0LjA4MTk4NyA0MC42MDEzMDEsLTE1LjA3NjI0IDM4LC0xNi4xMjQ5OTggbCAwLC01LjM0Mzc1IGMgMi4wNjI0OCwwLjE2Nzc0OSA0LjQ5Mjc4NSwwLjY0NzU3NyA2LjQwNjI1LDEuNDA2MjUgbCAxLjc1LC00LjE4NzUgYyAtMi40NDMzNzIsLTEuMDQ2NzUgLTUuNDkyNDE3LC0xLjUxNTU0MyAtOC4xNTYyNSwtMS42MjUgbCAwLC0yLjEyNSAtMiwwIHogbSAwLDYuNTkzNzUgMCw0LjI4MTI1IGMgLTEuMDUwMTIsLTAuNDYxODUgLTIuNTc5MDE0LC0xLjA1NTg1MiAtMi41MzEyNSwtMi4zNzUgLTAuMDQ5MTMsLTEuMjQ1MjA3IDEuNDY4MTc1LC0xLjc4NjUwNyAyLjUzMTI1LC0xLjkwNjI1IHogbSAyLDEwLjYyNSBjIDEuMDQxNDc3LDAuNTA4MjQ5IDIuOTE0MDI2LDAuOTI1NTExIDIuOTM3NSwyLjI1IDAuMDU5ODUsMS4zNTE1NDIgLTEuNzU4NDc2LDEuOTk5MTMyIC0yLjkzNzUsMi4xNTYyNSBsIDAsLTQuNDA2MjUgeiBtIDE1LDE0Ljc4MTI1IDAsNSAyMSwwIDAsLTUgLTIxLDAgeiIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICBpZD0icGF0aDM5ODUiCiAgICAgICBzdHlsZT0iZm9udC1zaXplOjE0LjMxMTY5ODkxcHg7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpib2xkO2ZvbnQtc3RyZXRjaDpub3JtYWw7bGluZS1oZWlnaHQ6MTI1JTtsZXR0ZXItc3BhY2luZzowcHg7d29yZC1zcGFjaW5nOjBweDtvcGFjaXR5OjAuMztjb2xvcjojMDAwMDAwO2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlO2ZvbnQtZmFtaWx5Ok9wZW4gU2FuczstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOk9wZW4gU2FucyBCb2xkIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMzYsLTI4Ljk5OTk5OCAwLDIuMTg3NSBjIC0yLjE2NDYzNSwwLjIwNjgxIC00LjMxODcsMC43NjAyNzkgLTYsMi4xNTYyNSAtMi40MTMxMiwxLjg2NTAzMSAtMi41ODU0OTcsNS41NTM1NTMgLTAuODEyNSw3Ljg3NSAxLjcxNDMxNiwyLjA4MDAyIDQuMzI0NDQ2LDMuMDYwMzExIDYuODEyNSw0IGwgMCw1LjU5Mzc1IGMgLTIuNzc0MjE5LC0wLjIyNjYxOCAtNS40NzkxODMsLTAuOTg3NTk5IC04LC0yLjEyNSBsIDAsNC43MTg3NSBjIDIuNTIzMTQyLDEuMDcwNjQ4IDUuMjU3MTQ5LDEuNTcxMzU0IDgsMS42MjUgbCAwLDMuOTY4NzUgMiwwIDAsLTQuMDkzNzUgYyAxLjY3ODk1MSwtMC4xNTA4OTIgMy43MzIxMzYsLTAuNDU3MTgxIDUuMjE4NzUsLTEuMjUgMi4wNjUyMDEsLTEuMDEzOTE2IDMuNTI5MzQsLTMuMTYxODMzIDMuNDM3NSwtNS40MDYyNSAwLjAwODQsLTEuMDg1MTQ5IC0wLjM1NTQ1MiwtMi4xMzIxOTQgLTEsLTMuMDMxMjUgQyA0My45MzIwODUsLTE1LjA4MTk4NyA0MC42MDEzMDEsLTE2LjA3NjI0IDM4LC0xNy4xMjQ5OTggbCAwLC01LjM0Mzc1IGMgMi4wNjI0OCwwLjE2Nzc0OSA0LjQ5Mjc4NSwwLjY0NzU3NyA2LjQwNjI1LDEuNDA2MjUgbCAxLjc1LC00LjE4NzUgYyAtMi40NDMzNzIsLTEuMDQ2NzUgLTUuNDkyNDE3LC0xLjUxNTU0MyAtOC4xNTYyNSwtMS42MjUgbCAwLC0yLjEyNSAtMiwwIHogbSAwLDYuNTkzNzUgMCw0LjI4MTI1IGMgLTEuMDUwMTIsLTAuNDYxODUgLTIuNTc5MDE0LC0xLjA1NTg1MiAtMi41MzEyNSwtMi4zNzUgLTAuMDQ5MTMsLTEuMjQ1MjA3IDEuNDY4MTc1LC0xLjc4NjUwNyAyLjUzMTI1LC0xLjkwNjI1IHogbSAyLDEwLjYyNSBjIDEuMDQxNDc3LDAuNTA4MjQ5IDIuOTE0MDI2LDAuOTI1NTExIDIuOTM3NSwyLjI1IDAuMDU5ODUsMS4zNTE1NDIgLTEuNzU4NDc2LDEuOTk5MTMyIC0yLjkzNzUsMi4xNTYyNSBsIDAsLTQuNDA2MjUgeiBtIDE1LDE0Ljc4MTI1IDAsNSAyMSwwIDAsLTUgLTIxLDAgeiIKICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICBpZD0icGF0aDM5ODUtMCIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MTQuMzExNjk4OTFweDtmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHJldGNoOm5vcm1hbDtsaW5lLWhlaWdodDoxMjUlO2xldHRlci1zcGFjaW5nOjBweDt3b3JkLXNwYWNpbmc6MHB4O2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NDAxNSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZTtmb250LWZhbWlseTpPcGVuIFNhbnM7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpPcGVuIFNhbnMgQm9sZCIgLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="terminal,konsole,terminal,bash,shell,cmd,admin,ftp,telnet,netcat,sshfs,curl,wget,git,ssh"
LABEL oc.cat="development"
LABEL oc.desktopfile="org.kde.konsole.desktop"
LABEL oc.launch="konsole.konsole"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="Terminal"
LABEL oc.displayname="Terminal sudo"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.showinview="dock"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Terminal"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
ENV SHELL=/bin/bash
RUN echo "ALL ALL=(ALL:ALL) ALL">/etc/sudoers.d/all
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
