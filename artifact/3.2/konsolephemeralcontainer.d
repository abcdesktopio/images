# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile konsolephemeralcontainer is generated at Wed May 01 2024 13:59:48 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update konsole sudo
# End of install package
LABEL oc.icon="konsoleephemeral.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUwNiIKICAgc29kaXBvZGk6ZG9jbmFtZT0ia29uc29sZWVwaGVtZXJhbC5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2LCAyMDIyLTEyLTAxKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc1MDgiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjMDAwMDAwIgogICAgIGJvcmRlcm9wYWNpdHk9IjAuMjUiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMS4zMDM3MjgxIgogICAgIGlua3NjYXBlOmN4PSI2MC41OTU0NTYiCiAgICAgaW5rc2NhcGU6Y3k9IjYwLjU5NTQ1NiIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjEzMDkiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNDU2IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIwIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImcxMzYxIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMzMzIiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibyIKICAgICAgIHgyPSIxIgogICAgICAgeTI9IjEiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0b3AtY29sb3I9IiMxMTEiCiAgICAgICAgIGlkPSJzdG9wMjcyIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiM1NTUiCiAgICAgICAgIGlkPSJzdG9wMjc0IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9Im4iCiAgICAgICB4MT0iNTUuOTUiCiAgICAgICB4Mj0iNTUuOTUiCiAgICAgICB5MT0iODEiCiAgICAgICB5Mj0iODAiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDg4IDAgMCAxIDMuMzY0IDE2KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdG9wLWNvbG9yPSIjRkZGIgogICAgICAgICBpZD0ic3RvcDI3NyIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjRUVFIgogICAgICAgICBpZD0ic3RvcDI3OSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJiIgogICAgICAgeDE9IjQ0IgogICAgICAgeDI9IjQ0IgogICAgICAgeTE9IjQ0IgogICAgICAgeTI9IjQwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9Ii41IgogICAgICAgICBzdG9wLWNvbG9yPSIjRkZGIgogICAgICAgICBpZD0ic3RvcDI4MiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjRUVFRUVDIgogICAgICAgICBpZD0ic3RvcDI4NCIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJhIgogICAgICAgeDE9IjI0IgogICAgICAgeDI9IjI0IgogICAgICAgeTE9IjQwIgogICAgICAgeTI9IjIwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9Ii41IgogICAgICAgICBzdG9wLWNvbG9yPSIjRkZGIgogICAgICAgICBpZD0ic3RvcDI4NyIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjRUVFRUVDIgogICAgICAgICBpZD0ic3RvcDI4OSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJoIgogICAgICAgeDE9IjkiCiAgICAgICB4Mj0iMTA2LjU2IgogICAgICAgeTE9IjI0LjMyIgogICAgICAgeTI9IjUzLjY2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0b3AtY29sb3I9IiM1NTU3NTMiCiAgICAgICAgIGlkPSJzdG9wMjkyIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9Ii42MyIKICAgICAgICAgc3RvcC1jb2xvcj0iIzJFMkUyRSIKICAgICAgICAgaWQ9InN0b3AyOTQiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iIzJFMkUyRSIKICAgICAgICAgaWQ9InN0b3AyOTYiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0iZyIKICAgICAgIHgxPSI1NiIKICAgICAgIHgyPSI1NiIKICAgICAgIHkxPSI4MSIKICAgICAgIHkyPSI3IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjA4MiAwIDAgMS4wMTQgMy40MyA3LjkwNSkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3RvcC1jb2xvcj0iI0JCQiIKICAgICAgICAgaWQ9InN0b3AyOTkiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iLjU5IgogICAgICAgICBzdG9wLWNvbG9yPSIjOUY5RjlGIgogICAgICAgICBpZD0ic3RvcDMwMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjODg4IgogICAgICAgICBpZD0ic3RvcDMwMyIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHhsaW5rOmhyZWY9IiNhIgogICAgICAgaWQ9ImkiCiAgICAgICB4MT0iMjQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5MT0iNDAiCiAgICAgICB5Mj0iMjAiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDQgMTYpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHhsaW5rOmhyZWY9IiNiIgogICAgICAgaWQ9ImoiCiAgICAgICB4MT0iNDQiCiAgICAgICB4Mj0iNDQiCiAgICAgICB5MT0iNDQiCiAgICAgICB5Mj0iNDAiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDQgMTYpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHhsaW5rOmhyZWY9IiNhIgogICAgICAgaWQ9ImwiCiAgICAgICB4MT0iMjQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5MT0iNDAiCiAgICAgICB5Mj0iMjAiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDQgMTYpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHhsaW5rOmhyZWY9IiNjIgogICAgICAgaWQ9ImYiCiAgICAgICB4MT0iOCIKICAgICAgIHgyPSIxMjAiCiAgICAgICB5MT0iNDAuNjciCiAgICAgICB5Mj0iNjQiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEgMCAwIDEuMDggMCAtOS4xODgpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHhsaW5rOmhyZWY9IiNkIgogICAgICAgaWQ9InAiCiAgICAgICB4MT0iNjQiCiAgICAgICB4Mj0iNjQiCiAgICAgICB5MT0iMTcuMzYiCiAgICAgICB5Mj0iNjUuODciCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEgMCAwIDEuMDggMCAtOS4xODgpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8ZmlsdGVyCiAgICAgICBpZD0iayIKICAgICAgIHdpZHRoPSIxLjEyIgogICAgICAgaGVpZ2h0PSIxLjQ4IgogICAgICAgeD0iLTAuMDYwMDAwMDAxIgogICAgICAgeT0iLTAuMjQiPgogICAgICA8ZmVHYXVzc2lhbkJsdXIKICAgICAgICAgc3RkRGV2aWF0aW9uPSIuNCIKICAgICAgICAgaWQ9ImZlR2F1c3NpYW5CbHVyMzExIiAvPgogICAgPC9maWx0ZXI+CiAgICA8ZmlsdGVyCiAgICAgICBpZD0ibSIKICAgICAgIHdpZHRoPSIxLjIxNiIKICAgICAgIGhlaWdodD0iMS4xNzI4IgogICAgICAgeD0iLTAuMTA4IgogICAgICAgeT0iLTAuMDg2NDAwMDAzIj4KICAgICAgPGZlR2F1c3NpYW5CbHVyCiAgICAgICAgIHN0ZERldmlhdGlvbj0iLjcyIgogICAgICAgICBpZD0iZmVHYXVzc2lhbkJsdXIzMTQiIC8+CiAgICA8L2ZpbHRlcj4KICAgIDxmaWx0ZXIKICAgICAgIGlkPSJlIgogICAgICAgeD0iLTAuMDQ0NTcxNDI3IgogICAgICAgeT0iLTAuMDUxOTk5OTk4IgogICAgICAgd2lkdGg9IjEuMDg5MTQyOSIKICAgICAgIGhlaWdodD0iMS4xMDQiPgogICAgICA8ZmVHYXVzc2lhbkJsdXIKICAgICAgICAgc3RkRGV2aWF0aW9uPSIyLjA4IgogICAgICAgICBpZD0iZmVHYXVzc2lhbkJsdXIzMTciIC8+CiAgICA8L2ZpbHRlcj4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaWQ9ImQiCiAgICAgICBjeD0iNTIiCiAgICAgICBjeT0iLTMxIgogICAgICAgcj0iMTM2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0b3AtY29sb3I9IiNmZmYiCiAgICAgICAgIGlkPSJzdG9wMzIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiNmZmYiCiAgICAgICAgIHN0b3Atb3BhY2l0eT0iMCIKICAgICAgICAgaWQ9InN0b3AzMjIiIC8+CiAgICA8L3JhZGlhbEdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpZD0iYyIKICAgICAgIGN4PSI1MiIKICAgICAgIGN5PSItMzEiCiAgICAgICByPSIxMzYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3RvcC1jb2xvcj0iI2M2YzZjNiIKICAgICAgICAgaWQ9InN0b3AzMjUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iLjUyIgogICAgICAgICBzdG9wLWNvbG9yPSIjRUVFIgogICAgICAgICBpZD0ic3RvcDMyNyIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjYzZjNmM2IgogICAgICAgICBpZD0ic3RvcDMyOSIgLz4KICAgIDwvcmFkaWFsR3JhZGllbnQ+CiAgPC9kZWZzPgogIDxwYXRoCiAgICAgZD0iTTMgMEMxLjQgMCAwIDEuNCAwIDN2OTBjMCAxLjYgMS40IDMgMyAzaDEwNmMxLjYgMCAzLTEuNCAzLTNWM2MwLTEuNi0xLjQtMy0zLTNIM3oiCiAgICAgZmlsdGVyPSJ1cmwoI2UpIgogICAgIG9wYWNpdHk9Ii41IgogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDM2IDAgMCAxLjEzNSA2IDcpIgogICAgIGlkPSJwYXRoMzM0IiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNmKSIKICAgICBkPSJNMTEgOGMtMS42IDAtMyAxLjUtMyAzLjN2OTdjMCAyIDEuNCAzLjQgMyAzLjRoMTA2YzEuNiAwIDMtMS41IDMtMy4zdi05N2MwLTItMS40LTMuMy0zLTMuM0gxMXoiCiAgICAgaWQ9InBhdGgzMzYiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI2cpIgogICAgIGQ9Ik0xMiAxNWMtLjUgMC0xIC41LTEgMXY3M2MwIC42LjUgMSAxIDFoMTA0Yy41IDAgMS0uNSAxLTFWMTZjMC0uNi0uNS0xLTEtMUgxMnoiCiAgICAgaWQ9InBhdGgzMzgiIC8+CiAgPHBhdGgKICAgICBkPSJNMTIgMTZoMTA0djgwSDEyeiIKICAgICBpZD0icGF0aDM0MCIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjaCkiCiAgICAgZD0iTTEwMyA3NmMwIDEuNi0xLjQgMy0zIDNIMTJjLTEuNiAwLTMtMS40LTMtM1YxMmMwLTEuNiAxLjQtMyAzLTNoODhjMS42IDAgMyAxLjQgMyAzdjY0eiIKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjA4NSAwIDAgMS4xMTQgMy4yMzQgNi45NykiCiAgICAgaWQ9InBhdGgzNDIiIC8+CiAgPHBhdGgKICAgICBmaWxsPSIjZmZmIgogICAgIGQ9Ik0xMyA1M2M0Mi0yMi40IDgyLjItMjcuNiAxMDItMjguN1YxN0gxM3YzNnoiCiAgICAgb3BhY2l0eT0iLjA1IgogICAgIGlkPSJwYXRoMzQ0IiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNpKSIKICAgICBkPSJtMzYgNDgtMTYgOHYtNC4zTDMwLjcgNDYgMjAgNDAuM1YzNmwxNiA4LjNWNDh6IgogICAgIG9wYWNpdHk9Ii45IgogICAgIGlkPSJwYXRoMzQ2IiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNqKSIKICAgICBkPSJNNTYgNjBINDB2LTRoMTZ2NHoiCiAgICAgb3BhY2l0eT0iLjkiCiAgICAgaWQ9InBhdGgzNDgiIC8+CiAgPHBhdGgKICAgICBmaWxsPSIjZmZmIgogICAgIGQ9Ik02MCA2MEg0NHYtNGgxNnY0eiIKICAgICBmaWx0ZXI9InVybCgjaykiCiAgICAgb3BhY2l0eT0iLjIiCiAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4xMjUgMCAwIDEuNSAtMTAuNSAtMjkpIgogICAgIGlkPSJwYXRoMzUwIiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNsKSIKICAgICBkPSJtMzYgNDgtMTYgOHYtNC4zTDMwLjcgNDYgMjAgNDAuM1YzNmwxNiA4LjNWNDh6IgogICAgIGZpbHRlcj0idXJsKCNtKSIKICAgICBvcGFjaXR5PSIuNCIKICAgICBpZD0icGF0aDM1MiIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjbikiCiAgICAgZD0ibTExNy4yIDk2LjctLjYtLjdIMTJsLS44LjZjLjIuMi41LjQuOC40aDEwNC41Yy4zIDAgLjUgMCAuNy0uM3oiCiAgICAgaWQ9InBhdGgzNTQiIC8+CiAgPGcKICAgICBmaWxsPSJ1cmwoI28pIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDggMTUpIgogICAgIGlkPSJnNTAyIj4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMDEiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM1NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMDQiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM1OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMDMiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM2MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5NyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzYyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjEwMCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzY0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjkzIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNjYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTkiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM2OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5NiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzcwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijk1IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNzIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODkiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM3NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5MiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzc2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijg1IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNzgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTEiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM4MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4OCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzgyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijg3IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzODQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODEiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM4NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4NCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzg4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijc3IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzOTAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODMiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM5MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4MCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzk0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijc5IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzOTYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzMiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM5OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3NiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDAwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjY5IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MDIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzUiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQwNCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3MiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDA2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjcxIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MDgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjUiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQxMCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2OCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDEyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjYxIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MTQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjciCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQxNiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2NCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDE4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjYzIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MjAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTciCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQyMiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2MCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDI0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjUzIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MjYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTkiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQyOCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1NiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDMwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjU1IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MzIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDkiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQzNCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1MiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDM2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQ1IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MzgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTEiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ0MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0OCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDQyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQ3IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NDQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDEiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ0NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0NCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDQ4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjM3IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NTAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDMiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ1MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0MCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDU0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjM5IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NTYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzMiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ1OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzNiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDYwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjI5IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NjIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzUiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ2NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzMiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDY2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjMxIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NjgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjUiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ3MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyOCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDcyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjIxIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NzQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjciCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ3NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyNCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDc4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjIzIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0ODAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTciCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ4MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyMCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDg0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjEzIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0ODYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTkiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ4OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxNiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDkwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjE1IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0OTIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDk0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjEyIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0OTYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTEiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ5OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU1MDAiIC8+CiAgPC9nPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNwKSIKICAgICBkPSJNMTEgOGMtMS42IDAtMyAxLjUtMyAzLjN2OTdjMCAxIC40IDIgMSAyLjZWMTIuM2MwLTEuOCAxLjMtMy4yIDMtMy4yaDEwNGMxLjcgMCAzIDEuNCAzIDMuMi43IDI1IDAgOTguMiAwIDk4LjJ2LjNjLjYtLjcgMS0xLjYgMS0yLjV2LTk3YzAtMS44LTEuNC0zLjItMy0zLjJIMTF6IgogICAgIG9wYWNpdHk9Ii45IgogICAgIGlkPSJwYXRoNTA0IiAvPgogIDxnCiAgICAgaWQ9ImcxMzYxIgogICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMTk3MjQyNTUsMCwwLDAuMTk5NzA3NzYsNTUuMzcwMzIzLDI1KSI+Cgk8cGF0aAogICBzdHlsZT0iZmlsbDojNTI3ZWRiO2ZpbGwtb3BhY2l0eToxIgogICBkPSJNIDI3Ni45NjcsMCBIIDE5Mi40NjkgTCA3MC40MTUsMTc4LjM4NSBoIDg0LjQ5OCB6IgogICBpZD0icGF0aDEzNTMiIC8+CgoJPHBhdGgKICAgc3R5bGU9ImZpbGw6IzUyN2VkYjtmaWxsLW9wYWNpdHk6MSIKICAgZD0iTSAyMy40NzIsMCBIIDEwNy45NyBMIDIzMC4wMjMsMTc4LjM4NSBIIDE0NS41MjUgWiIKICAgaWQ9InBhdGgxMzU1IiAvPgoKCTxwYXRoCiAgIHN0eWxlPSJmaWxsOiNmMmYyZjIiCiAgIGQ9Im0gMTU0LjkxNCw5My44ODcgYyA1Ny4yNzEsMCAxMDMuMjc2LDQ2LjAwNSAxMDMuMjc2LDEwMy4yNzYgMCw1Ny4yNzEgLTQ2LjAwNSwxMDMuMjc2IC0xMDMuMjc2LDEwMy4yNzYgLTU3LjI3MSwwIC0xMDMuMjc2LC00Ni4wMDUgLTEwMy4yNzYsLTEwMy4yNzYgMCwtNTcuMjcxIDQ2LjAwNSwtMTAzLjI3NiAxMDMuMjc2LC0xMDMuMjc2IHoiCiAgIGlkPSJwYXRoMTM1NyIgLz4KCgk8cGF0aAogICBzdHlsZT0iZmlsbDojNTI3ZWRiO2ZpbGwtb3BhY2l0eToxIgogICBkPSJtIDE1NC45MTQsMTIyLjA1MyBjIC00MS4zMSwwIC03NS4xMSwzMy43OTkgLTc1LjExLDc1LjExIDAsNDEuMzExIDMzLjc5OSw3NS4xMSA3NS4xMSw3NS4xMSA0MS4zMTEsMCA3NS4xMSwtMzMuNzk5IDc1LjExLC03NS4xMSAwLC00MS4zMTEgLTMzLjgsLTc1LjExIC03NS4xMSwtNzUuMTEgeiBtIDAsMTMxLjQ0MiBjIC0zMC45ODMsMCAtNTYuMzMyLC0yNS4zNSAtNTYuMzMyLC01Ni4zMzIgMCwtMzAuOTgyIDI1LjM1LC01Ni4zMzIgNTYuMzMyLC01Ni4zMzIgMzAuOTgyLDAgNTYuMzMyLDI1LjM1IDU2LjMzMiw1Ni4zMzIgMCwzMC45ODIgLTI1LjM1LDU2LjMzMiAtNTYuMzMyLDU2LjMzMiB6IgogICBpZD0icGF0aDEzNTkiIC8+Cgo8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="konsolephemeralcontainer,ksonsole,console,shell,bash,sh,ephemeral_container"
LABEL oc.cat="development"
LABEL oc.launch="ephemeral_container.konsole"
LABEL oc.template="abcdesktopio/oc.template.alpine"
ENV ARGS="--name ephemeral_container"
LABEL oc.name="konsolephemeralcontainer"
LABEL oc.displayname="konsole [ephemeral_container]"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "konsolephemeralcontainer"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
LABEL oc.args="--name ephemeral_container"
LABEL oc.containerengine="ephemeral_container"
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
