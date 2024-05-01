# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile GCompris is generated at Wed May 01 2024 13:59:48 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.20.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y qt5-default qml-module-qtquick-controls libqt5svg5 libqt5xmlpatterns5 libqt5sensors5 qml-module-qtquick-particles2 qml-module-qtmultimedia libqt5multimedia5-plugins gcompris-qt && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="gcompris.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9IjY0IgogICBoZWlnaHQ9IjY0IgogICB2aWV3Qm94PSIwIDAgNjQgNjQiCiAgIGlkPSJzdmc0MjUwIgogICB2ZXJzaW9uPSIxLjEiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuOTEgcjEzNzI1IgogICBzb2RpcG9kaTpkb2NuYW1lPSJnY29tcHJpcy1pY29uLnN2ZyIKICAgaW5rc2NhcGU6ZXhwb3J0LWZpbGVuYW1lPSIvaG9tZS90aW1vL2Rlc3Npbi9HQ29tcHJpei9nY29tcHJpcy1pY29uMDctMjU2LnBuZyIKICAgaW5rc2NhcGU6ZXhwb3J0LXhkcGk9IjM2MCIKICAgaW5rc2NhcGU6ZXhwb3J0LXlkcGk9IjM2MCI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2I4YjhiOCIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSI4IgogICAgIGlua3NjYXBlOmN4PSIxNS45ODA2NzYiCiAgICAgaW5rc2NhcGU6Y3k9IjU1Ljk0NzE3MiIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0icHgiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBmaXQtbWFyZ2luLXRvcD0iMCIKICAgICBmaXQtbWFyZ2luLWxlZnQ9IjAiCiAgICAgZml0LW1hcmdpbi1yaWdodD0iMCIKICAgICBmaXQtbWFyZ2luLWJvdHRvbT0iMCIKICAgICB1bml0cz0icHgiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxODc4IgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjEwNTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjAiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjAiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMSIKICAgICBzaG93Z3VpZGVzPSJmYWxzZSI+CiAgICA8aW5rc2NhcGU6Z3JpZAogICAgICAgZW1wc3BhY2luZz0iNCIKICAgICAgIGlkPSJncmlkNTU3MyIKICAgICAgIHR5cGU9Inh5Z3JpZCIgLz4KICA8L3NvZGlwb2RpOm5hbWVkdmlldz4KICA8ZGVmcwogICAgIGlkPSJkZWZzNDI1MiI+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDkxMzgiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowLjI1MTIwNzc0IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wOTE0MCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A5MTQyIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50ODk4OCI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxMzJhNDM7c3RvcC1vcGFjaXR5OjAuNTAxOTYwODEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A4OTkwIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTMzZTZiO3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wODk5MiIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQyNDMiCiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDUiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2NmNWUxOTtzdG9wLW9wYWNpdHk6MSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjQ3IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlNzc5MzY7c3RvcC1vcGFjaXR5OjA7IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB5Mj0iNTYzLjQ1MjM5IgogICAgICAgeDI9IjQ0OC4xNTc4NyIKICAgICAgIHkxPSI2MTUuMTU5NTUiCiAgICAgICB4MT0iNDQ4LjE1Nzg3IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDI0OSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQyNDMiCiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDAuMDY5MDI4NDUsMC4yOTc3MzEwMSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg5ODgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ4OTk0IgogICAgICAgeDE9IjQ1LjI4OTA1MSIKICAgICAgIHkxPSI5NS43NDU4NTciCiAgICAgICB4Mj0iNDUuMjg5MDUxIgogICAgICAgeTI9IjQ4Ljc2ODk0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuMzY5ODYyNDYsMCwwLDAuMzY5ODYyNDYsNDUyLjEzMzksNTc3LjM2MSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDkxMzgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ5MTQ0IgogICAgICAgeDE9IjMzLjAxMDQ0OCIKICAgICAgIHkxPSI2My42NDM2MTYiCiAgICAgICB4Mj0iMzMuMDEwNDQ4IgogICAgICAgeTI9IjEuNDE4MjE4OSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSg0MTkuNzQzNzEsNTUzLjAzMTcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5MTM4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50OTE2NyIKICAgICAgIHgxPSI0NTEuMDc0NTgiCiAgICAgICB5MT0iNjE0LjQxNTEiCiAgICAgICB4Mj0iNDUxLjA3NDU4IgogICAgICAgeTI9IjU1NS4yODMzMyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtMC45NTg3NTg3OSwtMy45MjI5ODM4ZS00KSIgLz4KICA8L2RlZnM+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNDI1NSI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQyMC43MDI0NywtNTUzLjAzMjA5KSIKICAgICBpZD0ibGF5ZXIxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaW5rc2NhcGU6bGFiZWw9IkNhbHF1ZSAxIj4KICAgIDxnCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjEwNTU2OTIxLDEuMjUwMzA1NWUtNCwtMS4yNTA2NzJlLTQsMC4xMDU1MzgyOCw0MTkuMTY0NzMsNTc3LjEwNTcyKSIKICAgICAgIGlkPSJnMzY5Mi0xLTAtMC03LTQtMyIKICAgICAgIHN0eWxlPSJzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTguOTQ3Njc5NTI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxnCiAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjQuMzg2NjkzO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBpZD0iZzU0NTMiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjQ1NTkyNDI4LDAsMCwwLjQ1NTkyNDMzLDIzNS4yNDEzOSwzODAuOTgyNzQpIj4KICAgICAgPGcKICAgICAgICAgaW5rc2NhcGU6bGFiZWw9ImJhbGwiCiAgICAgICAgIGlkPSJsYXllcjMtMiIKICAgICAgICAgc3R5bGU9InN0cm9rZTpub25lO3N0cm9rZS13aWR0aDo0LjM4NjY5MztzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIgLz4KICAgIDwvZz4KICAgIDxwYXRoCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjY2NjIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGlkPSJwYXRoMTg5NjEtMS05IgogICAgICAgZD0ibSA0NzQuMzU4OTQsNTg2Ljc3Nzc5IGMgLTAuNTU2ODEsLTAuMDE4NSAtMy4wOTgyNiwwLjAxMjIgLTMuNjE1MjMsMC4wMzMyIGwgLTAuNSwyNi4yNDgwNCBjIDEuNTY4MDgsLTAuMjc4OTQgNS42Mjk4MSwtMC44Mjg3NyA3LjE3NzczLC0xLjEyMzA0IDIuNjQ5MDQsLTEuMDc4ODYgMi44NjgzMywtNC4zOTk2MyA0LjQwNjI1LC02LjQ1NzAzIDEuMTM5MjMsLTIuMzcyNzcgMi41ODk3NywtNC44ODQxNiAyLjczNjMzLC03LjQ5NDE0IC0xLjkxNTAyLC0zLjkzOTAzIC00Ljk2MTk2LC03LjIxMTQzIC03LjgwNDY5LC0xMC40NzY1NyAtMC42OTEwMSwtMC41MjU2NSAtMS41NDYxMSwtMC42OTUzNyAtMi40MDAzOSwtMC43MzA0NyB6IgogICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cGF0aAogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGlkPSJwYXRoNDE4Mi0zIgogICAgICAgZD0ibSA0MjguNjgyMzEsNTU3LjMzODc1IGMgLTEyLjA2NDcsMTMuMDIwMzggLTkuODk0MjgsMzUuNjczMTggNC4zNTU0Nyw0Ni4yMTI4OSAxMi4xODUzNyw5Ljk5OTkxIDMxLjQwMjIzLDguNjc2OTMgNDIuNDA4MiwtMi40OTYxIC0zLjMyODAxLC0zLjI3Mjk3IC02LjMzNTg5LC0yLjUzNzMzIC0xMC4yNSwyLjY4OTQ2IC0xMi4yNTA2Niw4LjY1Mjc5IC0zNS4xNzk3MSwtNC44MzcyOSAtMzguNTk1NywtMTkuMTA1NDcgLTIuMzQwNzMsLTcuODk4MDUgMC4xMzU1NiwtMTYuNzM3NzQgNS43ODcxMSwtMjIuNjQyNTggLTIuMzI1MDYsLTAuNDQ2ODMgLTEuMjQwMzUsLTUuNjQ3MTkgLTMuNzA1MDgsLTQuNjU4MiB6IgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7Y2xpcC1ydWxlOm5vbnplcm87ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2lzb2xhdGlvbjphdXRvO21peC1ibGVuZC1tb2RlOm5vcm1hbDtjb2xvci1pbnRlcnBvbGF0aW9uOnNSR0I7Y29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzOmxpbmVhclJHQjtzb2xpZC1jb2xvcjojMDAwMDAwO3NvbGlkLW9wYWNpdHk6MTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2NvbG9yLXJlbmRlcmluZzphdXRvO2ltYWdlLXJlbmRlcmluZzphdXRvO3NoYXBlLXJlbmRlcmluZzphdXRvO3RleHQtcmVuZGVyaW5nOmF1dG87ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2NjYyIgLz4KICAgIDxwYXRoCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgaWQ9InJlY3Q1Mjk3LTUiCiAgICAgICBkPSJtIDQ1MC45NTQ1OSw2MDcuNTM2NjcgYyAtNi4zNTc0OCwwLjYyOTgxIC0xNC44OTYzNywwLjA5ODcgLTE5LjAyMTk0LDUuNjIyOTggLTIuNjg4NzksNS4wOTg2OCA0LjEyOTcsMy4zNDAyNyA3LjU2NTI3LDMuNTQ5MTQgMTEuNTU4OTMsMCAyMy4xMTc4OCwwIDM0LjY3NjgxLDAgMC43MTc5MSwtNy4xNTgxMSAtOC42NDY4MiwtOC4yMDc4MSAtMTQuMTQyMTksLTguODQ0NDggLTMuMDE0MDksLTAuMjk5MjYgLTYuMDQ4NywtMC4zOTE0NCAtOS4wNzc5NSwtMC4zMjc2NCB6IgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7Y2xpcC1ydWxlOm5vbnplcm87ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2lzb2xhdGlvbjphdXRvO21peC1ibGVuZC1tb2RlOm5vcm1hbDtjb2xvci1pbnRlcnBvbGF0aW9uOnNSR0I7Y29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzOmxpbmVhclJHQjtzb2xpZC1jb2xvcjojMDAwMDAwO3NvbGlkLW9wYWNpdHk6MTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2NvbG9yLXJlbmRlcmluZzphdXRvO2ltYWdlLXJlbmRlcmluZzphdXRvO3NoYXBlLXJlbmRlcmluZzphdXRvO3RleHQtcmVuZGVyaW5nOmF1dG87ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxyZWN0CiAgICAgICByeD0iMS42NDczOTMyZS0wNyIKICAgICAgIHk9IjYwNy4zOTM3NCIKICAgICAgIHg9IjQ1MC44NDQ3IgogICAgICAgaGVpZ2h0PSI0Ljg0MDIwNjYiCiAgICAgICB3aWR0aD0iMy44NzIxNjUyIgogICAgICAgaWQ9InJlY3Q1MzAwIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7Y2xpcC1ydWxlOm5vbnplcm87ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2lzb2xhdGlvbjphdXRvO21peC1ibGVuZC1tb2RlOm5vcm1hbDtjb2xvci1pbnRlcnBvbGF0aW9uOnNSR0I7Y29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzOmxpbmVhclJHQjtzb2xpZC1jb2xvcjojMDAwMDAwO3NvbGlkLW9wYWNpdHk6MTtmaWxsOiNlNzc5MzY7ZmlsbC1vcGFjaXR5OjAuOTcyNTQ5MDI7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2NvbG9yLXJlbmRlcmluZzphdXRvO2ltYWdlLXJlbmRlcmluZzphdXRvO3NoYXBlLXJlbmRlcmluZzphdXRvO3RleHQtcmVuZGVyaW5nOmF1dG87ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxlbGxpcHNlCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtjbGlwLXJ1bGU6bm9uemVybztkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO3Zpc2liaWxpdHk6dmlzaWJsZTtvcGFjaXR5OjE7aXNvbGF0aW9uOmF1dG87bWl4LWJsZW5kLW1vZGU6bm9ybWFsO2NvbG9yLWludGVycG9sYXRpb246c1JHQjtjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM6bGluZWFyUkdCO3NvbGlkLWNvbG9yOiMwMDAwMDA7c29saWQtb3BhY2l0eToxO2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTguOTQ3Njc5NTI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2NvbG9yLXJlbmRlcmluZzphdXRvO2ltYWdlLXJlbmRlcmluZzphdXRvO3NoYXBlLXJlbmRlcmluZzphdXRvO3RleHQtcmVuZGVyaW5nOmF1dG87ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgIGlkPSJwYXRoNDg0OC02IgogICAgICAgY3g9IjQ1Mi42NTE3MyIKICAgICAgIGN5PSI1NzguMzUyNTQiCiAgICAgICByeD0iMjMuMTExOTE3IgogICAgICAgcnk9IjIzLjExMTkyMSIgLz4KICAgIDxyZWN0CiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjcwNzEwNjc4LC0wLjcwNzEwNjc4LDAuNzA3MTA2NzgsMC43MDcxMDY3OCwwLDApIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7Y2xpcC1ydWxlOm5vbnplcm87ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2lzb2xhdGlvbjphdXRvO21peC1ibGVuZC1tb2RlOm5vcm1hbDtjb2xvci1pbnRlcnBvbGF0aW9uOnNSR0I7Y29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzOmxpbmVhclJHQjtzb2xpZC1jb2xvcjojMDAwMDAwO3NvbGlkLW9wYWNpdHk6MTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2NvbG9yLXJlbmRlcmluZzphdXRvO2ltYWdlLXJlbmRlcmluZzphdXRvO3NoYXBlLXJlbmRlcmluZzphdXRvO3RleHQtcmVuZGVyaW5nOmF1dG87ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgIGlkPSJyZWN0NDE4MC0zLTciCiAgICAgICB3aWR0aD0iNy42Mzg5Njg1IgogICAgICAgaGVpZ2h0PSI2NC40OTQ1OTgiCiAgICAgICB4PSItOTIuOTY4NTc1IgogICAgICAgeT0iNjk3LjA0ODIyIgogICAgICAgcng9IjMuMjQ5OTY5OWUtMDciCiAgICAgICByeT0iMCIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50OTE0NCk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIgogICAgICAgZD0ibSA0MzIuNTUwMzUsNTUzLjIyNTA2IC01LjQwMjM0LDUuNDAwMzkgMC4yMzQzOCwwLjIzNDM4IGMgLTEwLjU3NTgxLDEzLjE5OTAyIC04LjA1NDc0LDM0LjU1MDE4IDUuNjU2MjUsNDQuNjkxNCAyLjU2MTY0LDIuMTAyMjIgNS40MzUwMiwzLjY5OTM2IDguNDc2NTYsNC44MTQ0NSAtMy43OTEzNSwwLjU4MzQ4IC03LjMzOTUxLDEuNzkyMTEgLTkuNTgyMDMsNC43OTQ5MyAtMi42ODg3OSw1LjA5ODY3IDQuMTI4ODgsMy4zMzk5NiA3LjU2NDQ1LDMuNTQ4ODIgbCAzNC42Nzc3MywwIGMgMC4xNjg3MSwtMS42ODIxNSAtMC4yMjQ0MywtMy4wMjQwNyAtMC45ODgyOCwtNC4xMDU0NiAxLjYzNjU5LC0wLjI0MzY3IDMuMzE5OTgsLTAuNDk0MTQgNC4yMzQzOCwtMC42Njc5NyAyLjY0OTA0LC0xLjA3ODg2IDIuODY4MzMsLTQuMzk5NjIgNC40MDYyNSwtNi40NTcwMyAxLjEzOTIzLC0yLjM3Mjc2IDIuNTg5NzcsLTQuODg0MTUgMi43MzYzMywtNy40OTQxNCAtMS45MTUwMiwtMy45MzkwMyAtNC45NjE5NiwtNy4yMTE0MyAtNy44MDQ2OSwtMTAuNDc2NTcgLTAuNjkxMDEsLTAuNTI1NjUgLTEuNTQ2MTEsLTAuNjk1MzYgLTIuNDAwMzksLTAuNzMwNDcgLTAuMDMyNSwtMTBlLTQgLTAuMTY1NzMsMC4wMDMgLTAuMjEwOTQsMC4wMDIgMS4wNTk3OCwtMi42ODM3OSAxLjYwNzYzLC01LjU0MjMgMS42MTUyMywtOC40Mjc3NCAtMy4zZS00LC0xMi43NjM5IC0xMC4zNDc0MiwtMjMuMTExIC0yMy4xMTEzMiwtMjMuMTExMzMgLTQuODk3NDYsMC4wMSAtOS42NjUxMywxLjU3NTU2IC0xMy42MTUyNCw0LjQ3MDcxIGwgLTYuNDg2MzMsLTYuNDg2MzMgeiBtIC0xLjA0Njg3LDkuNzU1ODYgMi4xNzk2OSwyLjE3OTY5IGMgLTIuNjk0NiwzLjg3MTM5IC00LjE0MDE3LDguNDc0NTYgLTQuMTQyNTgsMTMuMTkxNCAtNy41ZS00LDEyLjc2NDY2IDEwLjM0NjY3LDIzLjExMjk2IDIzLjExMTMzLDIzLjExMzI4IDQuNzEzODQsLTAuMDEgOS4zMTE5OCwtMS40NjA3MiAxMy4xNzc3MywtNC4xNTgyIGwgMi44MjYxNywyLjgyNjE3IGMgLTEuMDg5MDIsMC43NzA0NyAtMi4yMjkwNCwxLjk2ODkxIC0zLjQ1ODk4LDMuNjExMzMgLTEyLjI1MDY2LDguNjUyOCAtMzUuMTc5NzEsLTQuODM3MjkgLTM4LjU5NTcsLTE5LjEwNTQ3IC0yLjIxNDM4LC03LjQ3MTcyIC0wLjExNTMyLC0xNS43ODMwNiA0LjkwMjM0LC0yMS42NTgyIHogbSAzOC44OTA2Miw0Mi4xNjYwMSAtMC4wOTc2LDUuMTAzNTIgYyAtMS45MDUwNCwtMC45NzIxNiAtNC4yNDQwNiwtMS41MTM0NyAtNi40ODQzOCwtMS44NzUgMi4zMDY4NSwtMC44MTk1NCA0LjUyMDM0LC0xLjg5NzM3IDYuNTgyMDMsLTMuMjI4NTIgeiIKICAgICAgIGlkPSJwYXRoMTg5NjEtMS05LTMiCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjY2NjIiAvPgogICAgPHBhdGgKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2NjY2NjIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGlkPSJwYXRoNDE4MiIKICAgICAgIGQ9Im0gNDMwLjIwMTk4LDU1OC42NCBjIC00Ljc3NzU5LDUuNDU3IC03LjQxNzE3LDEyLjQ1OTYzIC03LjQzMDQ4LDE5LjcxMjUgMCwxNi41NzM2NiAxMy40MzU2MSwzMC4wMDkyNyAzMC4wMDkyOCwzMC4wMDkyNyA3LjI1NTI5LC0wLjAwOCAxNC4yNjIyNCwtMi42NDMwOSAxOS43MjM4NCwtNy40MTkxMyBsIC0zLjUyMjM3LC0zLjUyMjM3IGMgLTQuNTIwOCwzLjg1MSAtMTAuMjYyOCw1Ljk3MDUgLTE2LjIwMTQ3LDUuOTgwMjkgLTEzLjgzMzY2LDAgLTI1LjA0ODA4LC0xMS4yMTQzOSAtMjUuMDQ4MDgsLTI1LjA0ODA2IDEwZS00LC01Ljk0MTk2IDIuMTE2MjYsLTExLjY4OTcxIDUuOTY1MTksLTE2LjIxNjU5IHoiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtjbGlwLXJ1bGU6bm9uemVybztkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO3Zpc2liaWxpdHk6dmlzaWJsZTtvcGFjaXR5OjE7aXNvbGF0aW9uOmF1dG87bWl4LWJsZW5kLW1vZGU6bm9ybWFsO2NvbG9yLWludGVycG9sYXRpb246c1JHQjtjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM6bGluZWFyUkdCO3NvbGlkLWNvbG9yOiMwMDAwMDA7c29saWQtb3BhY2l0eToxO2ZpbGw6I2U3NzkzNjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7bWFya2VyOm5vbmU7Y29sb3ItcmVuZGVyaW5nOmF1dG87aW1hZ2UtcmVuZGVyaW5nOmF1dG87c2hhcGUtcmVuZGVyaW5nOmF1dG87dGV4dC1yZW5kZXJpbmc6YXV0bztlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHJlY3QKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuNzA3MTA2NzgsLTAuNzA3MTA2NzgsMC43MDcxMDY3OCwwLjcwNzEwNjc4LDAsMCkiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtjbGlwLXJ1bGU6bm9uemVybztkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO3Zpc2liaWxpdHk6dmlzaWJsZTtvcGFjaXR5OjE7aXNvbGF0aW9uOmF1dG87bWl4LWJsZW5kLW1vZGU6bm9ybWFsO2NvbG9yLWludGVycG9sYXRpb246c1JHQjtjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM6bGluZWFyUkdCO3NvbGlkLWNvbG9yOiMwMDAwMDA7c29saWQtb3BhY2l0eToxO2ZpbGw6I2U3NzkzNjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7bWFya2VyOm5vbmU7Y29sb3ItcmVuZGVyaW5nOmF1dG87aW1hZ2UtcmVuZGVyaW5nOmF1dG87c2hhcGUtcmVuZGVyaW5nOmF1dG87dGV4dC1yZW5kZXJpbmc6YXV0bztlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgaWQ9InJlY3Q0MTgwLTMiCiAgICAgICB3aWR0aD0iNC43Mjc4MDEzIgogICAgICAgaGVpZ2h0PSI2MC43NDQ1OTUiCiAgICAgICB4PSItOTEuMjQ3Nzk1IgogICAgICAgeT0iNjk4LjY1ODA4IgogICAgICAgcng9IjIuMDExNDI1ZS0wNyIKICAgICAgIHJ5PSIwIiAvPgogICAgPGVsbGlwc2UKICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2NsaXAtcnVsZTpub256ZXJvO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7dmlzaWJpbGl0eTp2aXNpYmxlO29wYWNpdHk6MTtpc29sYXRpb246YXV0bzttaXgtYmxlbmQtbW9kZTpub3JtYWw7Y29sb3ItaW50ZXJwb2xhdGlvbjpzUkdCO2NvbG9yLWludGVycG9sYXRpb24tZmlsdGVyczpsaW5lYXJSR0I7c29saWQtY29sb3I6IzAwMDAwMDtzb2xpZC1vcGFjaXR5OjE7ZmlsbDojZTc3OTM1O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxOC45NDc2Nzk1MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7bWFya2VyOm5vbmU7Y29sb3ItcmVuZGVyaW5nOmF1dG87aW1hZ2UtcmVuZGVyaW5nOmF1dG87c2hhcGUtcmVuZGVyaW5nOmF1dG87dGV4dC1yZW5kZXJpbmc6YXV0bztlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgaWQ9InBhdGg0ODQ4IgogICAgICAgY3g9IjQ1Mi42NTE3MyIKICAgICAgIGN5PSI1NzguMzUyNTQiCiAgICAgICByeD0iMjEuMjM2OTE3IgogICAgICAgcnk9IjIxLjIzNjkyMSIgLz4KICAgIDxwYXRoCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY3NjIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGlkPSJyZWN0NTI5NyIKICAgICAgIGQ9Im0gNDcyLjE0MTYxLDYxNS4wNzQxNSAtMTkuMzYwODIsMCAtMTkuMzYwODIsMCBjIDAsLTMuODcyMTcgOS42ODA0MSwtNS44MDgyNSAxOS4zNjA4MiwtNS44MDgyNSA5LjY4MDQxLDAgMTkuMzYwODIsMS45MzYwOCAxOS4zNjA4Miw1LjgwODI1IHoiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtjbGlwLXJ1bGU6bm9uemVybztkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO3Zpc2liaWxpdHk6dmlzaWJsZTtvcGFjaXR5OjE7aXNvbGF0aW9uOmF1dG87bWl4LWJsZW5kLW1vZGU6bm9ybWFsO2NvbG9yLWludGVycG9sYXRpb246c1JHQjtjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM6bGluZWFyUkdCO3NvbGlkLWNvbG9yOiMwMDAwMDA7c29saWQtb3BhY2l0eToxO2ZpbGw6I2U3NzkzNjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7bWFya2VyOm5vbmU7Y29sb3ItcmVuZGVyaW5nOmF1dG87aW1hZ2UtcmVuZGVyaW5nOmF1dG87c2hhcGUtcmVuZGVyaW5nOmF1dG87dGV4dC1yZW5kZXJpbmc6YXV0bztlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2NsaXAtcnVsZTpub256ZXJvO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7dmlzaWJpbGl0eTp2aXNpYmxlO29wYWNpdHk6MTtpc29sYXRpb246YXV0bzttaXgtYmxlbmQtbW9kZTpub3JtYWw7Y29sb3ItaW50ZXJwb2xhdGlvbjpzUkdCO2NvbG9yLWludGVycG9sYXRpb24tZmlsdGVyczpsaW5lYXJSR0I7c29saWQtY29sb3I6IzAwMDAwMDtzb2xpZC1vcGFjaXR5OjE7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NDI0OSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2NvbG9yLXJlbmRlcmluZzphdXRvO2ltYWdlLXJlbmRlcmluZzphdXRvO3NoYXBlLXJlbmRlcmluZzphdXRvO3RleHQtcmVuZGVyaW5nOmF1dG87ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgIGQ9Im0gNDMyLjg0NzIzLDU1NS4yMDU1MyAtMy4zNDM3NSwzLjM0MTc5IDAuNDIxODcsMC40MjE4OCBjIC00LjU5OTM2LDUuNDA4MzIgLTcuMTQxMjUsMTIuMjczOTIgLTcuMTU0MywxOS4zODI4MSAwLDE1LjkyMjk0IDEyLjQwMzI3LDI4Ljk0MzA1IDI4LjA3NDIyLDI5Ljk0MTQxIGwgMCwxLjAyMTQ4IGMgLTguOTkxMzIsMC4yNDIwNCAtMTcuNDI1NzgsMi4xNDcwMiAtMTcuNDI1NzgsNS43NTk3NyBsIDE5LjM2MTMzLDAgMTkuMzYxMzMsMCBjIDAsLTMuNjEyNzUgLTguNDM0NDYsLTUuNTE3NzMgLTE3LjQyNTc4LC01Ljc1OTc3IGwgMCwtMS4wMjUzOSBjIDYuNDE0OTksLTAuNDIxNTcgMTIuNTM5MTIsLTIuODkxMTcgMTcuNDU4OTgsLTcuMDcwMzEgbCAwLjI4MTI1LDAuMjgxMjUgMy4zNDM3NSwtMy4zNDM3NSAtNi41NjgzNiwtNi41NjgzNiBhIDIxLjIzNjkxNywyMS4yMzY5MjEgMCAwIDAgNC42NTYyNSwtMTMuMjM2MzMgMjEuMjM2OTE3LDIxLjIzNjkyMSAwIDAgMCAtMjEuMjM2MzMsLTIxLjIzNjMzIDIxLjIzNjkxNywyMS4yMzY5MjEgMCAwIDAgLTEzLjI1LDQuNjQ0NTQgbCAtNi41NTQ2OCwtNi41NTQ2OSB6IG0gMC41ODU5Myw3LjI3MTQ4IDIuNjM4NjgsMi42Mzg2NyBhIDIxLjIzNjkxNywyMS4yMzY5MjEgMCAwIDAgLTQuNjU2MjUsMTMuMjM2MzMgMjEuMjM2OTE3LDIxLjIzNjkyMSAwIDAgMCAyMS4yMzYzMiwyMS4yMzgyOCAyMS4yMzY5MTcsMjEuMjM2OTIxIDAgMCAwIDEzLjI1LC00LjY0NDUzIGwgMi43NDAyNCwyLjc0MDI0IGMgLTQuNDY4MjIsMy42NzQ5NiAtMTAuMDY3MDgsNS43MDUyOSAtMTUuODYxMzMsNS43MTQ4NCAtMTMuODMzNjYsMCAtMjUuMDQ4ODMsLTExLjIxNTE2IC0yNS4wNDg4MywtMjUuMDQ4ODMgOS44ZS00LC01Ljc5NzE1IDIuMDI4NzEsLTExLjQwMDk4IDUuNzAxMTcsLTE1Ljg3NSB6IgogICAgICAgaWQ9InJlY3Q1MzAwLTMiCiAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPgogICAgPHBhdGgKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY3Nzc2NjY2Nzc2NjIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGQ9Im0gNDYwLjk2MDM1LDU2OS4yMzU2NyBjIDAsMCAtMy4yNDkyNSwtMy4xNTA5NyAtOC44MTA3OSwtMy4xNTc1NSAtNS41NjE1MywtMC4wMDcgLTExLjEzMTAxLDYuNzAwNjggLTExLjEzNzc0LDEyLjM2NTQ5IC0wLjAwNyw1LjY2NDggMy4yMzg1NywxMi4xNzI2OSAxMS44NDMyLDEyLjE4Mjg3IDguNjA0NjUsMC4wMDkgMTIuNTk3NSwtNC40OTU5NSAxMS4xNDA4NSwtMTQuOTg4MDYgbCAtMTAuNjAyNCwzLjM0NDM4IDEuOTkxMjksMi4xMDA0MSAxLjI1OTYxLC0wLjMxMzIgYyAwLDAgMi4wOTU1OCwyLjYyNTA4IC0xLjA1Mjk2LDMuMDQwOTcgLTMuMTQ4NTMsMC40MTU4NyAtNS45ODA4LC0wLjQyNjcgLTYuMzk1NzksLTQuNDEzNTUgLTAuNDE1MDMsLTMuOTg2ODUgMi43MzYzOCwtNi44MTU1MiA2LjQwNzIzLC01LjIzNzYzIHoiCiAgICAgICBpZD0icGF0aDg4MTAtNi03LTAtNC05LTgiCiAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7b3BhY2l0eToxO2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTguOTQ3Njc5NTI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxnCiAgICAgICBpZD0iZzkxNjkiCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMC45NTg3NTg3OSwtMy45MjI5ODM4ZS00KSI+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMxYTU2OTQ7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBkPSJtIDQ1Ny4xMzY2NSw2MDIuMDY0MzYgYyAwLjEwNjY0LDAuODk0NTggNi4zOTMzOCw5LjcxNDI5IDcuMzEwOTYsMTAuMTQxNDcgMC45MTc1NywwLjQyNzE4IDEzLjI2NjAxLC0xLjI3MzkyIDE0LjAwNDA3LC0xLjkwNzggMC43MzgwNiwtMC42MzM4OCA1LjgzNzAyLC0xMC45MDc4OSA1LjY2MzQyLC0xMS45NDg4NiAtMC4xNzM2LC0xLjA0MDk3IC02Ljc0MjI0LC05LjQ4NjgxIC03LjcyMjg0LC05Ljk0MDY0IC0wLjk4MDYsLTAuNDUzODQgLTEzLjI5NTQ0LDAuMzQ3MTIgLTE0LjIxMDAyLDAuODAzMjggLTEuMDM0OTksMC41MTYyMiAtNS4xNTIyMywxMS45NTc5NyAtNS4wNDU1OSwxMi44NTI1NSB6IgogICAgICAgICBpZD0icGF0aDE4OTYxIgogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9Inp6enp6c3oiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIHN0eWxlPSJmaWxsOiMzZjhjZGY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBkPSJtIDQ1OC43ODQxOSw2MDIuMDg5NTcgYyAwLjExMjc1LDAuOTMyNTkgNS43NDkyMyw4LjMzODg2IDYuNTkwNTQsOC43NjA3MiAwLjg0MTMyLDAuNDIxODYgMTEuMjk0OTgsLTEuMTE1ODcgMTEuOTUwODUsLTEuNjk4NTEgMC42NTU4NywtMC41ODI2NCA1LjU0MDM2LC0xMC4yNjA3NiA1LjEyNzE5LC0xMS4zNzMzMiAtMC40MTMxNywtMS4xMTI1NyAtNS44NzE2OCwtNy43NDkwNCAtNi44ODQ2NywtOC4xMTQ4IC0xLjAxMjk4LC0wLjM2NTc2IC0xMS4wOTA5NSwwLjAxNjQgLTEyLjEyNjU5LDAuNzE1MTYgLTEuMDM1NjUsMC42OTg3IC00Ljc3MDA3LDEwLjc3ODE2IC00LjY1NzMyLDExLjcxMDc1IHoiCiAgICAgICAgIGlkPSJwYXRoMTk4NDgiCiAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0ienp6enp6eiIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJ6enp6eiIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgc3R5bGU9ImZpbGw6IzJlNjZhNDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIGQ9Im0gNDY1LjE5Njc5LDYxMS4yNDI4NyBjIC0wLjkxNCwtMC4wNDU4IDQuOTQyMDEsLTExLjk1NDkgNS40OTg1MiwtMTIuNTA1OCAwLjU1NjUxLC0wLjU1MDg5IDExLjcxNDksLTEuMjY0ODQgMTIuMzUxMzgsLTAuNjI4NTQgMC42MzY0OCwwLjYzNjMgLTUuMDA3ODcsMTEuMTU2MTYgLTUuNTg2NzksMTEuNTk3MzMgLTAuNTc4OTEsMC40NDExNyAtMTEuMzQ5MTEsMS41ODI3OCAtMTIuMjYzMTEsMS41MzcwMSB6IgogICAgICAgICBpZD0icGF0aDIyNTUxIiAvPgogICAgICA8cGF0aAogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICBzdHlsZT0iZmlsbDojMWE1Njk0O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxcHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgZD0ibSA0NjIuODAwMDcsNTkwLjgxODM4IGMgMi4xMjIzMiwyLjk5NDk5IDYuNjY2Nyw3LjQ2NjE5IDYuODk5MDYsOC41MzQ5IDAuMjMyMzcsMS4wNjg3MSAtMy40MzIwMiw3Ljc2NTQxIC01LjQwOTU0LDExLjcxMzkzIGwgMS44MDU1NSwwLjUzOTc0IGMgMS4yOTU2OCwtNC4zMTY2IDMuOTQxNTEsLTExLjI1MzU4IDQuODM5NjUsLTExLjk1MjQ0IDAuODk4MTQsLTAuNjk4ODYgMTEuODYzNSwtMS40MTE4NCAxMi42NDgyMiwtMC44NjU5NiAwLjc4NDcyLDAuNTQ1ODggLTEuMDg2MTUsLTEuNjE3NDMgLTEuMDg2MTUsLTEuNjE3NDMgLTMuODUwMiwwLjc5OTg4IC0xMS4xNzAzOCwxLjI0MjU1IC0xMi4wNzY5MywwLjk3NzIzIC0wLjkwNjU1LC0wLjI2NTMyIC00LjU4MjE1LC01Ljg2OTg1IC02LjU5MDE1LC04LjMzNDA4IHoiCiAgICAgICAgIGlkPSJwYXRoMTk4NTAiCiAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY3pjY3p6Y3pjYyIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2ZpbGw6I2MwZDVlYjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiCiAgICAgICAgIGQ9Im0gNDczLjg5MjAzLDU5NC44NDg5MSBjIC0xLjkzMzIsLTAuMTU4MjggLTMuMDYwNTEsLTIuNTA5MjIgLTEuMTI3MSwtMi4zNTM2MyAxLjkzMzQxLDAuMTU1NTggMy4wNjAzLDIuNTExOTEgMS4xMjcxLDIuMzUzNjMgeiIKICAgICAgICAgaWQ9InBhdGg0MTQ2IgogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9Inp6eiIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2ZpbGw6I2MwZDVlYjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiCiAgICAgICAgIGQ9Im0gNDY0LjQ0MTM3LDU5NS42Mjc1MiBjIDAuMTYwMDcsMS45MzMwNSAtMS45NzQ4MiwzLjQyOTcyIC0yLjEzNzU3LDEuNDk2OSAtMC4xNjI3NiwtMS45MzI4MSAxLjk3NzUxLC0zLjQyOTk1IDIuMTM3NTcsLTEuNDk2OSB6IgogICAgICAgICBpZD0icGF0aDQxNDYtMyIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJ6enoiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7dmlzaWJpbGl0eTp2aXNpYmxlO29wYWNpdHk6MTtmaWxsOiNjMGQ1ZWI7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBkPSJtIDQ2Mi4yNTc4Niw2MDAuMzU5MDUgYyAwLjE2MDA2LDEuOTMzMDUgLTEuOTc0ODIsMy40Mjk3MiAtMi4xMzc1OCwxLjQ5NjkgLTAuMTYyNzYsLTEuOTMyODIgMS45Nzc1MSwtMy40Mjk5NiAyLjEzNzU4LC0xLjQ5NjkgeiIKICAgICAgICAgaWQ9InBhdGg0MTQ2LTMtNiIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJ6enoiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7dmlzaWJpbGl0eTp2aXNpYmxlO29wYWNpdHk6MTtmaWxsOiNjMGQ1ZWI7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBkPSJtIDQ2Ny40NTczLDU5OS43MzUxMSBjIDAuMTYwMDcsMS45MzMwNSAtMS45NzQ4MSwzLjQyOTcyIC0yLjEzNzU3LDEuNDk2OSAtMC4xNjI3NiwtMS45MzI4MSAxLjk3NzUxLC0zLjQyOTk1IDIuMTM3NTcsLTEuNDk2OSB6IgogICAgICAgICBpZD0icGF0aDQxNDYtMy03IgogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9Inp6eiIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2ZpbGw6I2MwZDVlYjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiCiAgICAgICAgIGQ9Im0gNDY1LjIyMTU0LDYwNC41MTg2MSBjIDAuMTYwMDYsMS45MzMwNSAtMS45NzQ4MiwzLjQyOTcyIC0yLjEzNzU4LDEuNDk2OSAtMC4xNjI3NiwtMS45MzI4MiAxLjk3NzUyLC0zLjQyOTk2IDIuMTM3NTgsLTEuNDk2OSB6IgogICAgICAgICBpZD0icGF0aDQxNDYtMy01IgogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9Inp6eiIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7b3BhY2l0eToxO2ZpbGw6Izk3YmJkZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiCiAgICAgICAgIGQ9Im0gNDc3LjI5MTc5LDYwNi42ODY2NiBjIC0wLjE3MDM0LDEuOTMyMTggLTIuNTI4MjcsMy4wNDQ3OSAtMi4zNjA2MiwxLjExMjM5IDAuMTY3NjQsLTEuOTMyNCAyLjUzMDk2LC0zLjA0NDU2IDIuMzYwNjIsLTEuMTEyMzkgeiIKICAgICAgICAgaWQ9InBhdGg0MTQ2LTMtNTYiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0ienp6IiAvPgogICAgICA8cGF0aAogICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO3Zpc2liaWxpdHk6dmlzaWJsZTtvcGFjaXR5OjE7ZmlsbDojOTdiYmRmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7bWFya2VyOm5vbmU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgICAgZD0ibSA0NzMuODY3NjksNjAyLjA0ODM2IGMgLTAuMjgyMDksMS45MTkwNCAtMi43MDA1NywyLjg5MzA1IC0yLjQyMTE1LDAuOTczNjMgMC4yNzk0MiwtMS45MTk0MyAyLjcwMzI1LC0yLjg5MjY3IDIuNDIxMTUsLTAuOTczNjMgeiIKICAgICAgICAgaWQ9InBhdGg0MTQ2LTMtNTYtOSIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJ6enoiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4OTk0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIGQ9Im0gNDU3LjEzNjY2LDYwMi4wNjQzNiBjIDAuMTA2NjMsMC44OTQ1OCA2LjM5MzM3LDkuNzE0MjkgNy4zMTA5NSwxMC4xNDE0NyAwLjkxNzU4LDAuNDI3MTggMTMuMjY2MDEsLTEuMjczOTIgMTQuMDA0MDcsLTEuOTA3OCAwLjczODA2LC0wLjYzMzg4IDUuODM3MDIsLTEwLjkwNzg5IDUuNjYzNDIsLTExLjk0ODg2IC0wLjE3MzYsLTEuMDQwOTcgLTYuNzQyMjQsLTkuNDg2ODEgLTcuNzIyODQsLTkuOTQwNjQgLTAuOTgwNiwtMC40NTM4NCAtMTMuMjk1NDQsMC4zNDcxMiAtMTQuMjEwMDIsMC44MDMyOCAtMS4wMzQ5OSwwLjUxNjIyIC01LjE1MjIzLDExLjk1Nzk4IC01LjA0NTU4LDEyLjg1MjU1IHoiCiAgICAgICAgIGlkPSJwYXRoMTg5NjEtMSIKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJ6enp6enN6IiAvPgogICAgPC9nPgogICAgPHBhdGgKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY3Nzc2NjY2Nzc2NjIgogICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgIGQ9Im0gNDYwLjk2MDM1LDU2OS4yMzU2NyBjIDAsMCAtMy4yNDkyNSwtMy4xNTA5NyAtOC44MTA3OSwtMy4xNTc1NSAtNS41NjE1MywtMC4wMDcgLTExLjEzMTAxLDYuNzAwNjggLTExLjEzNzc0LDEyLjM2NTQ5IC0wLjAwNyw1LjY2NDggMy4yMzg1NywxMi4xNzI2OSAxMS44NDMyLDEyLjE4Mjg3IDguNjA0NjUsMC4wMDkgMTIuNTk3NSwtNC40OTU5NSAxMS4xNDA4NSwtMTQuOTg4MDYgbCAtMTAuNjAyNCwzLjM0NDM3IDEuOTkxMjksMi4xMDA0MiAxLjI1OTYxLC0wLjMxMzIgYyAwLDAgMi4wOTU1OCwyLjYyNTA3IC0xLjA1Mjk2LDMuMDQwOTYgLTMuMTQ4NTMsMC40MTU4OCAtNS45ODA4LC0wLjQyNjcgLTYuMzk1NzksLTQuNDEzNTUgLTAuNDE1MDMsLTMuOTg2ODQgMi43MzYzOCwtNi44MTU1MSA2LjQwNzIzLC01LjIzNzYyIHoiCiAgICAgICBpZD0icGF0aDg4MTAtNi03LTAtNC05LTgtNiIKICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtvcGFjaXR5OjE7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50OTE2Nyk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE4Ljk0NzY3OTUyO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgPC9nPgogIDxnCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaWQ9ImxheWVyMyIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZSIgLz4KPC9zdmc+Cg=="
LABEL oc.keyword="gcompris,gcompris"
LABEL oc.cat="education"
LABEL oc.launch="gcompris-qt.gcompris-qt"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.20.04"
LABEL oc.name="GCompris"
LABEL oc.displayname="GCompris"
LABEL oc.path="/usr/games/gcompris-qt"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "GCompris"
ENV APPBIN "/usr/games/gcompris-qt"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/gcompris-qt"
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
