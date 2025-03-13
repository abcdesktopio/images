# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile konsolepodgold is generated at Thu Mar 13 2025 11:20:19 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update konsole sudo
# End of install package
LABEL oc.icon="konsolegold.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUwNiIKICAgc29kaXBvZGk6ZG9jbmFtZT0ia29uc29sZWdvbGQuc3ZnIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIxLjIuMiAoYjBhODQ4NiwgMjAyMi0xMi0wMSkiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0ibmFtZWR2aWV3NTA4IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzAwMDAwMCIKICAgICBib3JkZXJvcGFjaXR5PSIwLjI1IgogICAgIGlua3NjYXBlOnNob3dwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZWNoZWNrZXJib2FyZD0iMCIKICAgICBpbmtzY2FwZTpkZXNrY29sb3I9IiNkMWQxZDEiCiAgICAgc2hvd2dyaWQ9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjEuMzAzNzI4MSIKICAgICBpbmtzY2FwZTpjeD0iNjAuNTk1NDU2IgogICAgIGlua3NjYXBlOmN5PSI2MC41OTU0NTYiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMzA5IgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9IjQ1NiIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMCIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMjUiCiAgICAgaW5rc2NhcGU6d2luZG93LW1heGltaXplZD0iMCIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJzdmc1MDYiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczMzMiI+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJvIgogICAgICAgeDI9IjEiCiAgICAgICB5Mj0iMSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3RvcC1jb2xvcj0iIzExMSIKICAgICAgICAgaWQ9InN0b3AyNzIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iIzU1NSIKICAgICAgICAgaWQ9InN0b3AyNzQiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibiIKICAgICAgIHgxPSI1NS45NSIKICAgICAgIHgyPSI1NS45NSIKICAgICAgIHkxPSI4MSIKICAgICAgIHkyPSI4MCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wODggMCAwIDEgMy4zNjQgMTYpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0b3AtY29sb3I9IiNGRkYiCiAgICAgICAgIGlkPSJzdG9wMjc3IiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiNFRUUiCiAgICAgICAgIGlkPSJzdG9wMjc5IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImIiCiAgICAgICB4MT0iNDQiCiAgICAgICB4Mj0iNDQiCiAgICAgICB5MT0iNDQiCiAgICAgICB5Mj0iNDAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iLjUiCiAgICAgICAgIHN0b3AtY29sb3I9IiNGRkYiCiAgICAgICAgIGlkPSJzdG9wMjgyIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiNFRUVFRUMiCiAgICAgICAgIGlkPSJzdG9wMjg0IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImEiCiAgICAgICB4MT0iMjQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5MT0iNDAiCiAgICAgICB5Mj0iMjAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iLjUiCiAgICAgICAgIHN0b3AtY29sb3I9IiNGRkYiCiAgICAgICAgIGlkPSJzdG9wMjg3IiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiNFRUVFRUMiCiAgICAgICAgIGlkPSJzdG9wMjg5IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImgiCiAgICAgICB4MT0iOSIKICAgICAgIHgyPSIxMDYuNTYiCiAgICAgICB5MT0iMjQuMzIiCiAgICAgICB5Mj0iNTMuNjYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3RvcC1jb2xvcj0iIzU1NTc1MyIKICAgICAgICAgaWQ9InN0b3AyOTIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iLjYzIgogICAgICAgICBzdG9wLWNvbG9yPSIjMkUyRTJFIgogICAgICAgICBpZD0ic3RvcDI5NCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjMkUyRTJFIgogICAgICAgICBpZD0ic3RvcDI5NiIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJnIgogICAgICAgeDE9IjU2IgogICAgICAgeDI9IjU2IgogICAgICAgeTE9IjgxIgogICAgICAgeTI9IjciCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDgyIDAgMCAxLjAxNCAzLjQzIDcuOTA1KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdG9wLWNvbG9yPSIjQkJCIgogICAgICAgICBpZD0ic3RvcDI5OSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIuNTkiCiAgICAgICAgIHN0b3AtY29sb3I9IiM5RjlGOUYiCiAgICAgICAgIGlkPSJzdG9wMzAxIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiM4ODgiCiAgICAgICAgIGlkPSJzdG9wMzAzIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeGxpbms6aHJlZj0iI2EiCiAgICAgICBpZD0iaSIKICAgICAgIHgxPSIyNCIKICAgICAgIHgyPSIyNCIKICAgICAgIHkxPSI0MCIKICAgICAgIHkyPSIyMCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNCAxNikiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeGxpbms6aHJlZj0iI2IiCiAgICAgICBpZD0iaiIKICAgICAgIHgxPSI0NCIKICAgICAgIHgyPSI0NCIKICAgICAgIHkxPSI0NCIKICAgICAgIHkyPSI0MCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNCAxNikiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeGxpbms6aHJlZj0iI2EiCiAgICAgICBpZD0ibCIKICAgICAgIHgxPSIyNCIKICAgICAgIHgyPSIyNCIKICAgICAgIHkxPSI0MCIKICAgICAgIHkyPSIyMCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNCAxNikiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeGxpbms6aHJlZj0iI2MiCiAgICAgICBpZD0iZiIKICAgICAgIHgxPSI4IgogICAgICAgeDI9IjEyMCIKICAgICAgIHkxPSI0MC42NyIKICAgICAgIHkyPSI2NCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgMS4wOCAwIC05LjE4OCkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeGxpbms6aHJlZj0iI2QiCiAgICAgICBpZD0icCIKICAgICAgIHgxPSI2NCIKICAgICAgIHgyPSI2NCIKICAgICAgIHkxPSIxNy4zNiIKICAgICAgIHkyPSI2NS44NyIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgMS4wOCAwIC05LjE4OCkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxmaWx0ZXIKICAgICAgIGlkPSJrIgogICAgICAgd2lkdGg9IjEuMTIiCiAgICAgICBoZWlnaHQ9IjEuNDgiCiAgICAgICB4PSItMC4wNjAwMDAwMDEiCiAgICAgICB5PSItMC4yNCI+CiAgICAgIDxmZUdhdXNzaWFuQmx1cgogICAgICAgICBzdGREZXZpYXRpb249Ii40IgogICAgICAgICBpZD0iZmVHYXVzc2lhbkJsdXIzMTEiIC8+CiAgICA8L2ZpbHRlcj4KICAgIDxmaWx0ZXIKICAgICAgIGlkPSJtIgogICAgICAgd2lkdGg9IjEuMjE2IgogICAgICAgaGVpZ2h0PSIxLjE3MjgiCiAgICAgICB4PSItMC4xMDgiCiAgICAgICB5PSItMC4wODY0MDAwMDMiPgogICAgICA8ZmVHYXVzc2lhbkJsdXIKICAgICAgICAgc3RkRGV2aWF0aW9uPSIuNzIiCiAgICAgICAgIGlkPSJmZUdhdXNzaWFuQmx1cjMxNCIgLz4KICAgIDwvZmlsdGVyPgogICAgPGZpbHRlcgogICAgICAgaWQ9ImUiCiAgICAgICB4PSItMC4wNDQ1NzE0MjciCiAgICAgICB5PSItMC4wNTE5OTk5OTgiCiAgICAgICB3aWR0aD0iMS4wODkxNDI5IgogICAgICAgaGVpZ2h0PSIxLjEwNCI+CiAgICAgIDxmZUdhdXNzaWFuQmx1cgogICAgICAgICBzdGREZXZpYXRpb249IjIuMDgiCiAgICAgICAgIGlkPSJmZUdhdXNzaWFuQmx1cjMxNyIgLz4KICAgIDwvZmlsdGVyPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpZD0iZCIKICAgICAgIGN4PSI1MiIKICAgICAgIGN5PSItMzEiCiAgICAgICByPSIxMzYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3RvcC1jb2xvcj0iI2ZmZiIKICAgICAgICAgaWQ9InN0b3AzMjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iI2ZmZiIKICAgICAgICAgc3RvcC1vcGFjaXR5PSIwIgogICAgICAgICBpZD0ic3RvcDMyMiIgLz4KICAgIDwvcmFkaWFsR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlkPSJjIgogICAgICAgY3g9IjUyIgogICAgICAgY3k9Ii0zMSIKICAgICAgIHI9IjEzNiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdG9wLWNvbG9yPSIjYzZjNmM2IgogICAgICAgICBpZD0ic3RvcDMyNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIuNTIiCiAgICAgICAgIHN0b3AtY29sb3I9IiNFRUUiCiAgICAgICAgIGlkPSJzdG9wMzI3IiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiNjNmM2YzYiCiAgICAgICAgIGlkPSJzdG9wMzI5IiAvPgogICAgPC9yYWRpYWxHcmFkaWVudD4KICA8L2RlZnM+CiAgPHBhdGgKICAgICBkPSJNMyAwQzEuNCAwIDAgMS40IDAgM3Y5MGMwIDEuNiAxLjQgMyAzIDNoMTA2YzEuNiAwIDMtMS40IDMtM1YzYzAtMS42LTEuNC0zLTMtM0gzeiIKICAgICBmaWx0ZXI9InVybCgjZSkiCiAgICAgb3BhY2l0eT0iLjUiCiAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMzYgMCAwIDEuMTM1IDYgNykiCiAgICAgaWQ9InBhdGgzMzQiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI2YpIgogICAgIGQ9Ik0xMSA4Yy0xLjYgMC0zIDEuNS0zIDMuM3Y5N2MwIDIgMS40IDMuNCAzIDMuNGgxMDZjMS42IDAgMy0xLjUgMy0zLjN2LTk3YzAtMi0xLjQtMy4zLTMtMy4zSDExeiIKICAgICBpZD0icGF0aDMzNiIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjZykiCiAgICAgZD0iTTEyIDE1Yy0uNSAwLTEgLjUtMSAxdjczYzAgLjYuNSAxIDEgMWgxMDRjLjUgMCAxLS41IDEtMVYxNmMwLS42LS41LTEtMS0xSDEyeiIKICAgICBpZD0icGF0aDMzOCIgLz4KICA8cGF0aAogICAgIGQ9Ik0xMiAxNmgxMDR2ODBIMTJ6IgogICAgIGlkPSJwYXRoMzQwIiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNoKSIKICAgICBkPSJNMTAzIDc2YzAgMS42LTEuNCAzLTMgM0gxMmMtMS42IDAtMy0xLjQtMy0zVjEyYzAtMS42IDEuNC0zIDMtM2g4OGMxLjYgMCAzIDEuNCAzIDN2NjR6IgogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDg1IDAgMCAxLjExNCAzLjIzNCA2Ljk3KSIKICAgICBpZD0icGF0aDM0MiIgLz4KICA8cGF0aAogICAgIGZpbGw9IiNmZmYiCiAgICAgZD0iTTEzIDUzYzQyLTIyLjQgODIuMi0yNy42IDEwMi0yOC43VjE3SDEzdjM2eiIKICAgICBvcGFjaXR5PSIuMDUiCiAgICAgaWQ9InBhdGgzNDQiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI2kpIgogICAgIGQ9Im0zNiA0OC0xNiA4di00LjNMMzAuNyA0NiAyMCA0MC4zVjM2bDE2IDguM1Y0OHoiCiAgICAgb3BhY2l0eT0iLjkiCiAgICAgaWQ9InBhdGgzNDYiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI2opIgogICAgIGQ9Ik01NiA2MEg0MHYtNGgxNnY0eiIKICAgICBvcGFjaXR5PSIuOSIKICAgICBpZD0icGF0aDM0OCIgLz4KICA8cGF0aAogICAgIGZpbGw9IiNmZmYiCiAgICAgZD0iTTYwIDYwSDQ0di00aDE2djR6IgogICAgIGZpbHRlcj0idXJsKCNrKSIKICAgICBvcGFjaXR5PSIuMiIKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjEyNSAwIDAgMS41IC0xMC41IC0yOSkiCiAgICAgaWQ9InBhdGgzNTAiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI2wpIgogICAgIGQ9Im0zNiA0OC0xNiA4di00LjNMMzAuNyA0NiAyMCA0MC4zVjM2bDE2IDguM1Y0OHoiCiAgICAgZmlsdGVyPSJ1cmwoI20pIgogICAgIG9wYWNpdHk9Ii40IgogICAgIGlkPSJwYXRoMzUyIiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNuKSIKICAgICBkPSJtMTE3LjIgOTYuNy0uNi0uN0gxMmwtLjguNmMuMi4yLjUuNC44LjRoMTA0LjVjLjMgMCAuNSAwIC43LS4zeiIKICAgICBpZD0icGF0aDM1NCIgLz4KICA8ZwogICAgIGZpbGw9InVybCgjbykiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoOCAxNSkiCiAgICAgaWQ9Imc1MDIiPgogICAgPGNpcmNsZQogICAgICAgY3g9IjEwMSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzU2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjEwNCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzU4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjEwMyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzYwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijk3IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNjIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTAwIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNjQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTMiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM2NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5OSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzY4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijk2IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNzAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTUiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM3MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4OSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzc0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjkyIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNzYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODUiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM3OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5MSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzgwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijg4IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzODIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODciCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM4NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4MSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzg2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijg0IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzODgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzciCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM5MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4MyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzkyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjgwIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzOTQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzkiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM5NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3MyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzk4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijc2IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MDAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjkiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQwMiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3NSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDA0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjcyIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MDYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzEiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQwOCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2NSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDEwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjY4IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MTIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjEiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQxNCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2NyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDE2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjY0IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MTgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjMiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQyMCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1NyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDIyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjYwIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MjQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTMiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQyNiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1OSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDI4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjU2IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MzAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTUiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQzMiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0OSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDM0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjUyIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MzYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDUiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQzOCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1MSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDQwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQ4IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NDIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDciCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ0NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0MSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDQ2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQ0IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NDgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzciCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ1MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0MyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDUyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQwIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NTQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzkiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ1NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzMyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDU4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjM2IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NjAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjkiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ2MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzNSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDY0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjMyIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NjYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzEiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ2OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyNSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDcwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjI4IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NzIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjEiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ3NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyNyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDc2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjI0IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NzgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjMiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ4MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxNyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDgyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjIwIgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0ODQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTMiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ4NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxOSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDg4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjE2IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0OTAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTUiCiAgICAgICBjeT0iOTIiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ5MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0OTQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTIiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ5NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDk4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjgiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTUwMCIgLz4KICA8L2c+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI3ApIgogICAgIGQ9Ik0xMSA4Yy0xLjYgMC0zIDEuNS0zIDMuM3Y5N2MwIDEgLjQgMiAxIDIuNlYxMi4zYzAtMS44IDEuMy0zLjIgMy0zLjJoMTA0YzEuNyAwIDMgMS40IDMgMy4yLjcgMjUgMCA5OC4yIDAgOTguMnYuM2MuNi0uNyAxLTEuNiAxLTIuNXYtOTdjMC0xLjgtMS40LTMuMi0zLTMuMkgxMXoiCiAgICAgb3BhY2l0eT0iLjkiCiAgICAgaWQ9InBhdGg1MDQiIC8+CiAgPGcKICAgICBpZD0iZzk3NSIKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjE5NzI0MjU1LDAsMCwwLjE5OTcwNzc2LDU1LjM3MDMyMywyNSkiPgoJPHBhdGgKICAgc3R5bGU9ImZpbGw6I2JmMzkyYyIKICAgZD0iTSAyNzYuOTY3LDAgSCAxOTIuNDY5IEwgNzAuNDE1LDE3OC4zODUgaCA4NC40OTggeiIKICAgaWQ9InBhdGg5NjciIC8+CgoJPHBhdGgKICAgc3R5bGU9ImZpbGw6I2UyNTc0YyIKICAgZD0iTSAyMy40NzIsMCBIIDEwNy45NyBMIDIzMC4wMjMsMTc4LjM4NSBIIDE0NS41MjUgWiIKICAgaWQ9InBhdGg5NjkiIC8+CgoJPHBhdGgKICAgc3R5bGU9ImZpbGw6I2VmYzc1ZSIKICAgZD0ibSAxNTQuOTE0LDkzLjg4NyBjIDU3LjI3MSwwIDEwMy4yNzYsNDYuMDA1IDEwMy4yNzYsMTAzLjI3NiAwLDU3LjI3MSAtNDYuMDA1LDEwMy4yNzYgLTEwMy4yNzYsMTAzLjI3NiAtNTcuMjcxLDAgLTEwMy4yNzYsLTQ2LjAwNSAtMTAzLjI3NiwtMTAzLjI3NiAwLC01Ny4yNzEgNDYuMDA1LC0xMDMuMjc2IDEwMy4yNzYsLTEwMy4yNzYgeiIKICAgaWQ9InBhdGg5NzEiIC8+CgoJPHBhdGgKICAgc3R5bGU9ImZpbGw6I2Q3YjM1NCIKICAgZD0ibSAxNTQuOTE0LDEyMi4wNTMgYyAtNDEuMzEsMCAtNzUuMTEsMzMuNzk5IC03NS4xMSw3NS4xMSAwLDQxLjMxMSAzMy43OTksNzUuMTEgNzUuMTEsNzUuMTEgNDEuMzExLDAgNzUuMTEsLTMzLjc5OSA3NS4xMSwtNzUuMTEgMCwtNDEuMzExIC0zMy44LC03NS4xMSAtNzUuMTEsLTc1LjExIHogbSAwLDEzMS40NDIgYyAtMzAuOTgzLDAgLTU2LjMzMiwtMjUuMzUgLTU2LjMzMiwtNTYuMzMyIDAsLTMwLjk4MiAyNS4zNSwtNTYuMzMyIDU2LjMzMiwtNTYuMzMyIDMwLjk4MiwwIDU2LjMzMiwyNS4zNSA1Ni4zMzIsNTYuMzMyIDAsMzAuOTgyIC0yNS4zNSw1Ni4zMzIgLTU2LjMzMiw1Ni4zMzIgeiIKICAgaWQ9InBhdGg5NzMiIC8+Cgo8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="konsolepodgold,ksonsole,console,shell,bash,sh,pod"
LABEL oc.cat="development"
LABEL oc.launch="podgold.konsole"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
ENV ARGS="--name podgold"
LABEL oc.name="konsolepodgold"
LABEL oc.displayname="konsole gold [pod]"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "konsolepodgold"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
LABEL oc.args="--name podgold"
LABEL oc.containerengine="pod_application"
LABEL oc.executeclassname="gold"
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
