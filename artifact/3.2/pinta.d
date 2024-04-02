# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Pinta is generated at Tue Apr 02 2024 12:33:54 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update pinta pinta-lang adwaita-icon-theme libadwaita font-noto font-xfree86-type1
# End of install package
LABEL oc.icon="pinta.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjLyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL2lua3NjYXBlLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICBpbmtzY2FwZTpleHBvcnQteWRwaT0iOTAuMDAwMDAwIgogICBpbmtzY2FwZTpleHBvcnQteGRwaT0iOTAuMDAwMDAwIgogICBpbmtzY2FwZTpleHBvcnQtZmlsZW5hbWU9Ii9ob21lL2FuZHJlYXMvcHJvamVrdC9iaWxkL3RhbmdvL3NjYWxhYmxlL2RyYXctcGVuY2lsMy5wbmciCiAgIHdpZHRoPSI0OHB4IgogICBoZWlnaHQ9IjQ4cHgiCiAgIGlkPSJzdmc5MTIxIgogICBzb2RpcG9kaTp2ZXJzaW9uPSIwLjMyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjQzK2RldmVsIgogICBzb2RpcG9kaTpkb2NiYXNlPSIvaG9tZS90aWdlcnQvY3ZzL2ZyZWVkZXNrdG9wLm9yZy90YW5nby1pY29uLXRoZW1lL3NjYWxhYmxlL2NhdGVnb3JpZXMiCiAgIHNvZGlwb2RpOmRvY25hbWU9ImFwcGxpY2F0aW9ucy1ncmFwaGljcy5zdmciCiAgIGlua3NjYXBlOm91dHB1dF9leHRlbnNpb249Im9yZy5pbmtzY2FwZS5vdXRwdXQuc3ZnLmlua3NjYXBlIj4KICA8ZGVmcwogICAgIGlkPSJkZWZzMyI+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY4MzUiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY4MzciIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjA7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjgzOSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY3NDgiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNzI5ZmNmO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY3NTAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMyYjU1ODI7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjc1MiIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY3MjEiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNzI5ZmNmO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY3MjMiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMzYzc0YjE7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjcyNSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY2NTEiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZjJmMmYyO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY2NTMiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjM2MzYzM7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjY1NSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY2MjkiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYWVhZWFlO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY2MzEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjNGM0YzQ7c3RvcC1vcGFjaXR5OjA7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjYzMyIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDI0NDYiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDI0NDgiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjA7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wMjQ1MCIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY5NzUiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY5NzciIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjA7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjk3OSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY5NjMiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNjk2OTY5O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY5NjUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjk2NyIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY5NTEiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNmUzZDA5O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDY5NTMiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNjk1OSIKICAgICAgICAgb2Zmc2V0PSIwLjI0MjQyNDI1IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZWE4MTEzO3N0b3Atb3BhY2l0eToxOyIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzVjMzMwNztzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMC42MjEyMTIxMiIKICAgICAgICAgaWQ9InN0b3A2OTYxIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZTA3YzEyO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDY5NTUiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ2OTM5Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2JkYmRiZDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A2OTQxIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDY5NDciCiAgICAgICAgIG9mZnNldD0iMC4zMzMzMzMzNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2UyZTJlMjtzdG9wLW9wYWNpdHk6MTsiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNhM2EzYTM7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAuNjY2NjY2NjkiCiAgICAgICAgIGlkPSJzdG9wNjk0OSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2RkZGRkZDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A2OTQzIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NjkzOSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDY5NDUiCiAgICAgICB4MT0iMTkuMzk0NzM1IgogICAgICAgeTE9IjMwLjAwMTMzMSIKICAgICAgIHgyPSIyMy4xMDkzMzEiCiAgICAgICB5Mj0iMzMuNDM4ODMxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC0zLjkwNjk1LC0xLjgwMjg1NikiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY5NTEiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ2OTU3IgogICAgICAgeDE9IjI4LjA1ODYzMiIKICAgICAgIHkxPSIxOC44Njc3NjciCiAgICAgICB4Mj0iMzMuNDM2OTg1IgogICAgICAgeTI9IjIzLjc0Mjc2NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtMy45MDY5NSwtMS44MDI4NTYpIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ2OTYzIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50Njk2OSIKICAgICAgIGN4PSIxNS40MTUxMDEiCiAgICAgICBjeT0iMzUuMzU2NTA2IgogICAgICAgZng9IjE1LjQxNTEwMSIKICAgICAgIGZ5PSIzNS4zNTY1MDYiCiAgICAgICByPSI3LjU3OTE1NjEiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuOTk0NjU1LDMuMjYyODc2ZS0xNiw2LjU2NDU0NmUtMTMsMC45NjkzMjIsLTQuNTgzMDE3LDAuMTY1OTE5KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ2OTc1IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50Njk4MSIKICAgICAgIGN4PSIyNi43ODE2NyIKICAgICAgIGN5PSI0Mi4zNDMxNDciCiAgICAgICBmeD0iMjYuNzgxNjciCiAgICAgICBmeT0iNDIuMzQzMTQ3IgogICAgICAgcj0iMTQuNDA3MzAxIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjI4MjIwOSwxLjY3OTIxMmUtMTUsMzAuMzkzNTUpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDI0NDYiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyNDUyIgogICAgICAgeDE9IjEzLjIzNjE1NSIKICAgICAgIHkxPSIzNy43NTIyNDciCiAgICAgICB4Mj0iNy43NTIxMDkxIgogICAgICAgeTI9IjQyLjI4MjE0NiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjg1MjI5OCwwLDAsMC44NTIyOTgsLTEuNjc1MTA3LDMuNzUzOTc3KSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Njk3NSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDY5MDMiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC4yODIyMDksMi45MzYxMjhlLTE1LDMwLjM5MzU1KSIKICAgICAgIGN4PSIyNi43ODE2NyIKICAgICAgIGN5PSI0Mi4zNDMxNDciCiAgICAgICBmeD0iMjYuNzgxNjciCiAgICAgICBmeT0iNDIuMzQzMTQ3IgogICAgICAgcj0iMTQuNDA3MzAxIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ2ODM1IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NzAwNSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjQ4LjI1IgogICAgICAgeTE9IjU0Ljc1IgogICAgICAgeDI9IjQ4LjI1IgogICAgICAgeTI9IjcxLjI1IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjcxODkxNCwwLDAsMC43MTg5MTQsLTEuODk3MTAzLC0yMC42ODYwNikiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY2NTEiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ3MDEwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNzM3MzA3LDAsMCwwLjc3MDg1NCwtOC41MzIwMjMsNy4xMjE2MzYpIgogICAgICAgeDE9IjYwLjE2ODc2NiIKICAgICAgIHkxPSI0MC4xMTk3OTciCiAgICAgICB4Mj0iNjAuNDQwOTk0IgogICAgICAgeTI9IjQzLjg2OTc5NyIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Njc0OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDcwMTQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC43MTg5MTQsMCwwLDAuNzE4OTE0LC0xLjg5NzEwMywtMjIuNDI0ODEpIgogICAgICAgeDE9IjQ5Ljg1MzAzNyIKICAgICAgIHkxPSI2NC4yNTk2MjMiCiAgICAgICB4Mj0iNjIuNzY4MjIxIgogICAgICAgeTI9IjY0LjI1OTYyMyIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NjYyOSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDcwMTciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC44ODg2MTksMCwwLDAuNzE4OTE0LC0xOC4yOTc2OCw5LjQ3MTcyOCkiCiAgICAgICB4MT0iNjEuODcxODQ1IgogICAgICAgeTE9IjI5LjYxNTIyMyIKICAgICAgIHgyPSI2MS44NzE4NDUiCiAgICAgICB5Mj0iNDEuNDU5MjYzIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ2NjUxIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NzAyMCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjcxOTQ0LDAsMCwwLjcxODkxNCwtNy42OTYyNTIsOS40NzE3MjgpIgogICAgICAgeDE9IjUzLjE2ODc2NiIKICAgICAgIHkxPSIyNC4yNDQ3OTciCiAgICAgICB4Mj0iNjkuNjkwOTk0IgogICAgICAgeTI9IjI0LjI0NDc5NyIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NjcyMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDcwMjUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC44NjI0ODIsMCwwLDAuNTgwNzE4LC0xNi4yNTY5NywxMS4wMTM0OCkiCiAgICAgICB4MT0iNTIuNzE3OTM2IgogICAgICAgeTE9IjIuMzE2MTYzOCIKICAgICAgIHgyPSI2Ny40NjU5ODgiCiAgICAgICB5Mj0iMi4zMTYxNjM4IiAvPgogIDwvZGVmcz4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9ImJhc2UiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjAuMTcyNTQ5MDIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjQiCiAgICAgaW5rc2NhcGU6Y3g9IjYxLjAzNjM2MyIKICAgICBpbmtzY2FwZTpjeT0iMjUuODYzOTA2IgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6Z3JpZC1iYm94PSJ0cnVlIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJweCIKICAgICBzaG93Z3VpZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMjk1IgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjExNTEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjQ3MiIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMCIKICAgICBpbmtzY2FwZTpzaG93cGFnZXNoYWRvdz0iZmFsc2UiCiAgICAgc3Ryb2tlPSIjMjA0YTg3IgogICAgIGZpbGw9IiMzNDY1YTQiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGU+R3JhcGhpY3MgQ2F0ZWdvcnk8L2RjOnRpdGxlPgogICAgICAgIDxkYzpkYXRlIC8+CiAgICAgICAgPGRjOmNyZWF0b3I+CiAgICAgICAgICA8Y2M6QWdlbnQ+CiAgICAgICAgICAgIDxkYzp0aXRsZT5KYWt1YiBTdGVpbmVyPC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpjcmVhdG9yPgogICAgICAgIDxjYzpsaWNlbnNlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9ieS1zYS8yLjAvIiAvPgogICAgICAgIDxkYzpzdWJqZWN0PgogICAgICAgICAgPHJkZjpCYWc+CiAgICAgICAgICAgIDxyZGY6bGk+Z3JhcGhpY3M8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5jYXRlZ29yeTwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnBpeGVsPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+dmVjdG9yPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+ZWRpdG9yPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+ZHJhdzwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnBhaW50PC9yZGY6bGk+CiAgICAgICAgICA8L3JkZjpCYWc+CiAgICAgICAgPC9kYzpzdWJqZWN0PgogICAgICAgIDxkYzpzb3VyY2U+aHR0cDovL3RhbmdvLXByb2plY3Qub3JnPC9kYzpzb3VyY2U+CiAgICAgIDwvY2M6V29yaz4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9ieS1zYS8yLjAvIj4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvUmVwcm9kdWN0aW9uIiAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9EaXN0cmlidXRpb24iIC8+CiAgICAgICAgPGNjOnJlcXVpcmVzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9Ob3RpY2UiIC8+CiAgICAgICAgPGNjOnJlcXVpcmVzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9BdHRyaWJ1dGlvbiIgLz4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvRGVyaXZhdGl2ZVdvcmtzIiAvPgogICAgICAgIDxjYzpyZXF1aXJlcwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvU2hhcmVBbGlrZSIgLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpZD0ibGF5ZXIxIgogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiPgogICAgPHBhdGgKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDY5MjI0LDAsMCwxLjEyMjk3NSw1Ljc2OTAyOCwtNy4xMTYxNikiCiAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgIGQ9Ik0gNDEuMTg4OTcxIDQyLjM0MzE0NyBBIDE0LjQwNzMwMSA0LjA2NTg2NDEgMCAxIDEgIDEyLjM3NDM2OSw0Mi4zNDMxNDcgQSAxNC40MDczMDEgNC4wNjU4NjQxIDAgMSAxICA0MS4xODg5NzEgNDIuMzQzMTQ3IHoiCiAgICAgICBzb2RpcG9kaTpyeT0iNC4wNjU4NjQxIgogICAgICAgc29kaXBvZGk6cng9IjE0LjQwNzMwMSIKICAgICAgIHNvZGlwb2RpOmN5PSI0Mi4zNDMxNDciCiAgICAgICBzb2RpcG9kaTpjeD0iMjYuNzgxNjciCiAgICAgICBpZD0icGF0aDY5MDEiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjM7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQ2OTAzKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICBzb2RpcG9kaTp0eXBlPSJhcmMiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9Im9wYWNpdHk6MTtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDY5NTcpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTojNjczOTA3O3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgIGQ9Ik0gMTkuNjUxNjgyLDIyLjU4NjczNSBMIDIzLjcxNzU0NiwyNi4zODc0MzMgQyAzMC45MDUwNDUsMTkuMzI0OTM0IDQxLjUwMDYwNiwyLjQxMDE0NTUgNDEuNTAwNjA2LDIuNDEwMTQ1NSBDIDQxLjkzMDA5NiwxLjE4NTY5OTMgNDAuNDEzMzYxLDAuNDE0MjUyNjQgMzkuNjU0MjU0LDEuMjM5NjUwNSBDIDM5LjY1NDI1NCwxLjIzOTY1MDUgMjUuOTY0MTgxLDE1LjMzNjczNiAxOS42NTE2ODIsMjIuNTg2NzM1IHogIgogICAgICAgaWQ9InBhdGg2OTM3IgogICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgIGlua3NjYXBlOnJfY3k9InRydWUiCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjc3NjIiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ2OTQ1KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6Izg4OGE4NTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICBkPSJNIDEyLjA1MDI4NSwzMi44MTM4OTQgTCAxNC4yOTY2MDUsMzQuNzQ3NzE0IEwgMjIuNzg5MzcxLDI3LjM4MDY4MyBMIDIzLjA2NDQzMiwyNi42NzQ4NTUgTCAyNC4xNTg4MzcsMjYuNjU3MDQgQyAyMy43MjEzMzcsMjUuMDk0NTQgMjEuMjE3MzIzLDIyLjI3MzU4NSAxOS4zNDIzMjMsMjIuMjczNTg1IEwgMTkuNDI0MzQyLDIzLjM2MzY2IEwgMTguNzU0MzUxLDIzLjc0MzY4NyBMIDEyLjA1MDI4NSwzMi44MTM4OTQgeiAiCiAgICAgICBpZD0icGF0aDY5MzUiCiAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2NjY2NjIiAvPgogICAgPHBhdGgKICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMztjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDY5ODEpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgIGlkPSJwYXRoNjk3MyIKICAgICAgIHNvZGlwb2RpOmN4PSIyNi43ODE2NyIKICAgICAgIHNvZGlwb2RpOmN5PSI0Mi4zNDMxNDciCiAgICAgICBzb2RpcG9kaTpyeD0iMTQuNDA3MzAxIgogICAgICAgc29kaXBvZGk6cnk9IjQuMDY1ODY0MSIKICAgICAgIGQ9Ik0gNDEuMTg4OTcxIDQyLjM0MzE0NyBBIDE0LjQwNzMwMSA0LjA2NTg2NDEgMCAxIDEgIDEyLjM3NDM2OSw0Mi4zNDMxNDcgQSAxNC40MDczMDEgNC4wNjU4NjQxIDAgMSAxICA0MS4xODg5NzEgNDIuMzQzMTQ3IHoiCiAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMzM4MzcsMCwwLDEsLTIwLjkyNjQsLTMuNDA5MDExKSIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0ib3BhY2l0eToxO2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50Njk2OSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuMjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICBkPSJNIDEuNzU3NzA5LDQwLjcyMzkxNSBDIDguMzYzMDIxNiw0MC43MjM5MTUgMTMuMzc1ODk2LDQxLjUxMDUxNiAxNC4zMjQ5MzQsMzYuNzA0ODQyIEMgMTUuMDg5NzI3LDMyLjgzMjEzMyA5Ljc2NDYwOTYsMzAuOTc2NDgyIDcuMTI1ODAyNiwzNC40MzM3OTEgQyA0LjU4Mzc5OSwzNy43NjQyNyAxLjc1NzcwOSw0MC43MjM5MTUgMS43NTc3MDksNDAuNzIzOTE1IHogIgogICAgICAgaWQ9InBhdGg2OTMzIgogICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgIGlua3NjYXBlOnJfY3k9InRydWUiCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNzc2MiIC8+CiAgICA8cGF0aAogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC41Mjc3Nzc4Mjtjb2xvcjojMDAwMDAwO2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICBpZD0icGF0aDY5NzEiCiAgICAgICBzb2RpcG9kaTpjeD0iNy42MjQ5OTkiCiAgICAgICBzb2RpcG9kaTpjeT0iMzcuNzUiCiAgICAgICBzb2RpcG9kaTpyeD0iMS4yNDk5OTk5IgogICAgICAgc29kaXBvZGk6cnk9IjEuMjQ5OTk5OSIKICAgICAgIGQ9Ik0gOC44NzQ5OTg5IDM3Ljc1IEEgMS4yNDk5OTk5IDEuMjQ5OTk5OSAwIDEgMSAgNi4zNzQ5OTkyLDM3Ljc1IEEgMS4yNDk5OTk5IDEuMjQ5OTk5OSAwIDEgMSAgOC44NzQ5OTg5IDM3Ljc1IHoiCiAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuODUyMjk4LDAsMCwwLjg1MjI5OCwzLjczMzU1NCwyLjU3NTYwNCkiIC8+CiAgICA8cGF0aAogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC43ODc4NjcsMCwwLDAuNzg3ODY3LDE0LjI2NTM4LC00LjcyMzM2NikiCiAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgIGQ9Ik0gOC44NzQ5OTg5IDM3Ljc1IEEgMS4yNDk5OTk5IDEuMjQ5OTk5OSAwIDEgMSAgNi4zNzQ5OTkyLDM3Ljc1IEEgMS4yNDk5OTk5IDEuMjQ5OTk5OSAwIDEgMSAgOC44NzQ5OTg5IDM3Ljc1IHoiCiAgICAgICBzb2RpcG9kaTpyeT0iMS4yNDk5OTk5IgogICAgICAgc29kaXBvZGk6cng9IjEuMjQ5OTk5OSIKICAgICAgIHNvZGlwb2RpOmN5PSIzNy43NSIKICAgICAgIHNvZGlwb2RpOmN4PSI3LjYyNDk5OSIKICAgICAgIGlkPSJwYXRoNjk4MyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7Y29sb3I6IzAwMDAwMDtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIgogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7Y29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIgogICAgICAgZD0iTSAxOC45NDE0MzgsMjYuMzk4MTU0IEwgMTMuNjM4MTM3LDMyLjU0MTE0NCIKICAgICAgIGlkPSJwYXRoNjk4NSIKICAgICAgIGlua3NjYXBlOnJfY3g9InRydWUiCiAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNDI3Nzc3NzY7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQyNDUyKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICBkPSJNIDMuMDcwODg3Miw0MC4wNjg5NzYgQyAzLjA3MDg4NzIsNDAuMDY4OTc2IDYuNDExOTk4NiwzOC40MjcxNTUgNy44MzU3MTU2LDM1Ljk4MjE0NyBDIDguMzM5NDIyNiwzNS4xMTcxMSA5LjQ4MDA4ODYsMzUuODU1MzExIDguNzc3MzgxNiwzNi43MTY2NDYgQyA3LjI1OTU1MzYsMzguNTc3MTA0IDMuMDcwODg3Miw0MC4wNjg5NzYgMy4wNzA4ODcyLDQwLjA2ODk3NiB6ICIKICAgICAgIGlkPSJwYXRoMTU3MSIKICAgICAgIGlua3NjYXBlOnJfY3g9InRydWUiCiAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjc3NjIiAvPgogICAgPHBhdGgKICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNTMzMzMzMjc7Y29sb3I6IzAwMDAwMDtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIgogICAgICAgaWQ9InBhdGgyNDU0IgogICAgICAgc29kaXBvZGk6Y3g9IjcuNjI0OTk5IgogICAgICAgc29kaXBvZGk6Y3k9IjM3Ljc1IgogICAgICAgc29kaXBvZGk6cng9IjEuMjQ5OTk5OSIKICAgICAgIHNvZGlwb2RpOnJ5PSIxLjI0OTk5OTkiCiAgICAgICBkPSJNIDguODc0OTk4OSAzNy43NSBBIDEuMjQ5OTk5OSAxLjI0OTk5OTkgMCAxIDEgIDYuMzc0OTk5MiwzNy43NSBBIDEuMjQ5OTk5OSAxLjI0OTk5OTkgMCAxIDEgIDguODc0OTk4OSAzNy43NSB6IgogICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgIGlua3NjYXBlOnJfY3k9InRydWUiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjIzNzg2NywwLDAsMC4yMzc4NjcsMzguNDMzODksLTcuMTAxMDI4KSIgLz4KICAgIDxnCiAgICAgICBpZD0iZzcwMzgiPgogICAgICA8cGF0aAogICAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNzc3Nzc3NjIgogICAgICAgICBpZD0icGF0aDY2NTkiCiAgICAgICAgIGQ9Ik0gMzUuMTI2OTQsNy4zNTAwNzU5IEMgMzIuMDY5MDg0LDcuNDM3MzY0OCAyOS42NDI1NTEsOC40MDYxNTg0IDI5LjY0MjU1MSw5LjU3NDQwOTUgQyAyOS42NDI1NTEsOS44NTIxMDg1IDI5LjY0MjU1MSwxMi44NjY4MjkgMjkuNjQyNTUxLDEzLjE0NDUyOCBDIDI5LjY0MjU1MSwxNC4zNzAyMzQgMzIuMzEzNDgzLDE1LjM2ODg2MSAzNS41ODM5NzEsMTUuMzY4ODYxIEMgMzguODU0NDU3LDE1LjM2ODg2MSA0MS41LDE0LjM3MDIzNCA0MS41LDEzLjE0NDUyOCBDIDQxLjUsMTIuODY2ODI5IDQxLjUsOS44NTIxMDg1IDQxLjUsOS41NzQ0MDk1IEMgNDEuNSw4LjM0ODcwMzMgMzguODU0NDU3LDcuMzUwMDc1OSAzNS41ODM5NzEsNy4zNTAwNzU5IEMgMzUuNDMwNjY2LDcuMzUwMDc1OSAzNS4yNzczMjUsNy4zNDU3ODI2IDM1LjEyNjk0LDcuMzUwMDc1OSB6ICIKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NzAyNSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOiMyMDRhODc7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5ODI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIiAvPgogICAgICA8cGF0aAogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjg4NjI3OCwwLDAsMC40Njg5MTQsLTEwLjQ0MzkyLC05LjcxODg1OSkiCiAgICAgICAgIGlua3NjYXBlOnJfY3k9InRydWUiCiAgICAgICAgIGlua3NjYXBlOnJfY3g9InRydWUiCiAgICAgICAgIGQ9Ik0gNTcuMzc1IDQ5Ljc1IEEgNS4zNzUgMS41IDAgMSAxICA0Ni42MjUsNDkuNzUgQSA1LjM3NSAxLjUgMCAxIDEgIDU3LjM3NSA0OS43NSB6IgogICAgICAgICBzb2RpcG9kaTpyeT0iMS41IgogICAgICAgICBzb2RpcG9kaTpyeD0iNS4zNzUiCiAgICAgICAgIHNvZGlwb2RpOmN5PSI0OS43NSIKICAgICAgICAgc29kaXBvZGk6Y3g9IjUyIgogICAgICAgICBpZD0icGF0aDY3MjkiCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6IzM0NjVhNDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC45OTk5OTk4MjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2NjIgogICAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgICBpZD0icGF0aDY2MTciCiAgICAgICAgIGQ9Ik0gMjcuOTI2NDQ3LDM5LjE1NTQ2NyBMIDI4Ljk3MzQ1NiwxNy44MDYwMzIgTCAzMS40NjAxMDIsMTQuMTQyNTIgQyAzMy40MzEzOTQsMTMuNTA3MDgzIDM4LjE4NjUyOSwxMy41MDcwODMgMzkuOTY3MDUsMTQuMTQyNTIgTCA0Mi40NTM2OTcsMTcuMTc0MzkzIEwgNDUuMDcxMjIsMzkuNjYwNzggTCAyNy45MjY0NDcsMzkuMTU1NDY3IHogIgogICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ3MDIwKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6IzVhNWE1YTtzdHJva2Utd2lkdGg6MS4wMDAwMDAzNjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY3pjYyIKICAgICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgaWQ9InBhdGg2NjE5IgogICAgICAgICBkPSJNIDI4LjgyODQ5NSwzOC44OTYxMDggQyAyOC44Mjg0OTUsMzguODk2MTA4IDMxLjQxOTE2OCwyOS4zNjQ1NjUgMzYuMzY4NjgzLDI5LjM2NDU2NSBDIDQxLjQ3NTI4NCwyOS4zNjQ1NjUgNDQuNTM3MjE4LDM5LjI3NzM3IDQ0LjUzNzIxOCwzOS4yNzczNyBMIDI4LjgyODQ5NSwzOC44OTYxMDggeiAiCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDcwMTcpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjYyIKICAgICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgaWQ9InBhdGg2NjQxIgogICAgICAgICBkPSJNIDI5LjE4MDEzOCwyMC40OTg3MDggTCAyOC44ODQyMjUsMjYuOTczNDUgQyAzMC41NDY3MTQsMjUuODk1MDc5IDQwLjg3NjczNiwyNS43MDg5NjQgNDMuMjI3ODUsMjcuMzYxMDk4IEwgNDIuNTI2MzAyLDIwLjc2Mzc4NSBDIDQxLjEyODM0MiwxOS44MTA2MzEgMzEuOTQzNDY0LDE5LjI4NTU0IDI5LjE4MDEzOCwyMC40OTg3MDggeiAiCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDcwMTQpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC41OTQ0NDQzO2NvbG9yOiMwMDAwMDA7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTojZmZmZmZmO3N0cm9rZS13aWR0aDoxLjAwMDAwMDEyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgICAgZD0iTSAyOS4wNDg3NjIsMzguMjIyMDk2IEwgMjkuOTI2MjU5LDE4LjAyNzc4NCBMIDMxLjc2NjIyNiwxNC45OTQ5NDkgQyAzMy41ODQ3ODIsMTQuNDAyNzc0IDM3Ljk3MTQ4NCwxNC40MDI3NzQgMzkuNjE0MDQ5LDE0Ljk5NDk0OSBMIDQxLjU3NDUzLDE3LjUyNzUzNSBMIDQ0LjAyNjc1NCwzOC43NzU5IEwgMjkuMDQ4NzYyLDM4LjIyMjA5NiB6ICIKICAgICAgICAgaWQ9InBhdGg2NjcwIgogICAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjY2MiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHJ5PSIwLjg4Mzg4MzY2IgogICAgICAgICByeD0iMC44ODM4ODQxMyIKICAgICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgeT0iMzcuNTM2MTMzIgogICAgICAgICB4PSIyNi41MTI3ODkiCiAgICAgICAgIGhlaWdodD0iMy45Mjc3NTI1IgogICAgICAgICB3aWR0aD0iMTkuOTc0NDEzIgogICAgICAgICBpZD0icmVjdDU3NDIiCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDcwMTApO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTojNWE1YTVhO3N0cm9rZS13aWR0aDoxLjAwMDAwMDY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIiAvPgogICAgICA8cGF0aAogICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjIgogICAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgICBpbmtzY2FwZTpyX2N4PSJ0cnVlIgogICAgICAgICBpZD0icGF0aDY2NjgiCiAgICAgICAgIGQ9Ik0gMjkuMzk1MjE5LDE3Ljk5NjQ1MSBDIDMxLjI2OTc1NiwxNi42MzAyNjMgMzguNDkzMTUzLDE2LjM0MTI3NyA0Mi4xMTUxMzksMTcuMzg5NzQ3IEwgMzkuNzc3NzMzLDE0LjUwNDEyNCBDIDM3LjI5OTUzMiwxMy44MzY5MTYgMzMuODUzMzg2LDE0LjEyODM1OCAzMS41MDIyNzIsMTQuNTczMTY0IEwgMjkuMzk1MjE5LDE3Ljk5NjQ1MSB6ICIKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaW5rc2NhcGU6cl9jeT0idHJ1ZSIKICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgaWQ9InBhdGg2ODMzIgogICAgICAgICBkPSJNIDMxLjE3Mjk0MSwxNy40MTYzODIgTCAzMS4xNzI5NDEsMzIuODczMDMzIEwgMzQuNDA4MDU0LDI5LjI3ODQ2MyBMIDM0LjA0ODU5NywxNi42OTc0NjggTCAzMS4xNzI5NDEsMTcuNDE2MzgyIHogIgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjg2MTExMTA5O2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NzAwNSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5ODI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIiAvPgogICAgICA8ZwogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjU3Nzc3Nzc4IgogICAgICAgICBpZD0iZzcwMzMiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDojZTZlN2U2O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtvcGFjaXR5OjAuNDExMTExMTEiCiAgICAgICAgICAgZD0iTSAzMS4wMDkzOTEsOS4zODA5NzM4IEwgMzEuMDA5MzkxLDEyLjYyMTAwOSBDIDMxLjAwOTM5MSwxMi42MjEwMDkgMzEuNjIwNTgsMTIuMjczMzIzIDMyLDEyLjI1OTY4OCBMIDMyLDkgQyAzMS41MTg0MjgsOS4wNjk0NjI2IDMxLjAwOTM5MSw5LjM4MDk3MzggMzEuMDA5MzkxLDkuMzgwOTczOCB6ICIKICAgICAgICAgICBpZD0icGF0aDY2NjYiCiAgICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2MiIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjIgogICAgICAgICAgIGlua3NjYXBlOnJfY3k9InRydWUiCiAgICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgICBpZD0icGF0aDcwMjkiCiAgICAgICAgICAgZD0iTSAzMy4wMDkzOTEsOC43NTk5NjQ4IEwgMzMuMDA5MzkxLDEyIEMgMzMuMDA5MzkxLDEyIDMzLjYyMDU4LDExLjkxNzQ3OSAzNCwxMS45MDM4NDQgTCAzNCw4LjU4ODkxMzMgQyAzMy40ODgzOTksOC42MTQ3MTc5IDMzLjAwOTM5MSw4Ljc1OTk2NDggMzMuMDA5MzkxLDguNzU5OTY0OCB6ICIKICAgICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiNlNmU3ZTY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlIiAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDojZTZlN2U2O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtvcGFjaXR5OjAuNDQ0NDQ0NDQiCiAgICAgICAgICAgZD0iTSAzNS4wMDkzOTEsOC41NjEwOTEgTCAzNS4wMDkzOTEsMTEuODU2MzY5IEMgMzUuMDA5MzkxLDExLjg1NjM2OSAzNS41NjUzMzcsMTEuODUxMTg3IDM2LDExLjg3MDY5OCBMIDM2LDguNTMzNjcwNiBDIDM1LjQ5OTQ0OCw4LjQ4MjEzNTQgMzUuMDA5MzkxLDguNTYxMDkxIDM1LjAwOTM5MSw4LjU2MTA5MSB6ICIKICAgICAgICAgICBpZD0icGF0aDcwMzEiCiAgICAgICAgICAgaW5rc2NhcGU6cl9jeD0idHJ1ZSIKICAgICAgICAgICBpbmtzY2FwZTpyX2N5PSJ0cnVlIgogICAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2MiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="pinta,pinta,paint"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="pinta.desktop"
LABEL oc.launch="Pinta.Pinta"
LABEL oc.template="abcdesktopio/oc.template.alpine"
LABEL oc.name="Pinta"
LABEL oc.displayname="Pinta (alpine)"
LABEL oc.path="/usr/bin/pinta"
LABEL oc.type=app
LABEL oc.mimetype="image/bmp;image/gif;image/jpeg;image/jpg;image/pjpeg;image/png;image/svg+xml;image/tiff;image/x-bmp;image/x-gray;image/x-icb;image/x-ico;image/x-png;image/x-portable-anymap;image/x-portable-bitmap;image/x-portable-graymap;image/x-portable-pixmap;image/x-xbitmap;image/x-xpixmap;image/x-pcx;image/x-targa;image/x-tga;image/openraster;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Pinta"
ENV APPBIN "/usr/bin/pinta"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/pinta"
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
