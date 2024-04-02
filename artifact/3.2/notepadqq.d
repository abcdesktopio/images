# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile notepadqq is generated at Tue Apr 02 2024 13:02:12 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends notepadqq && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="notepadqq.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzIiCiAgIHZpZXdCb3g9IjAgMCAxOTIgMTkxLjk5OTk5IgogICBoZWlnaHQ9IjE5MiIKICAgd2lkdGg9IjE5MiI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0Mjk2Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0Mjk4IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM2NDY0NjQ7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNDMwMCIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNjQ2NDY0O3N0b3Atb3BhY2l0eTowIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9Ik9tYnJhXzEiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjIzNTI5NDEyIgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wNDI4NCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDQyODYiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC00LjAwMDAwNTYsLTIuOTY4NzUpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB5Mj0iMTAzNi41NzkzIgogICAgICAgeDI9Ijk4LjM2MzQ4IgogICAgICAgeTE9Ijk5OS4zMjk0MSIKICAgICAgIHgxPSI1OS4xMjUiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MjgwIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI5NiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDcuNjIyMTgyNmUtOCwxLjMzODA2MzQsLTEuNzExOTA1NCw5Ljc1MTc0NjhlLTgsLTI1Ny4xMjQxNSw4MjkuMjczNDQpIgogICAgICAgcj0iNjUuMDAwMDA4IgogICAgICAgZnk9Ii0xNjYuMTk2MTciCiAgICAgICBmeD0iMjguNzI2MDEzIgogICAgICAgY3k9Ii0xNjYuMTk2MTciCiAgICAgICBjeD0iMjguNzI2MDEzIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NDE5MyIKICAgICAgIHhsaW5rOmhyZWY9IiNPbWJyYV8xIiAvPgogICAgPGZpbHRlcgogICAgICAgeD0iLTAuMDUwMDAwMDAwMDAwMDAwMDAzIgogICAgICAgd2lkdGg9IjEuMTAwMDAwMDAwMDAwMDAwMSIKICAgICAgIHk9Ii0wLjAyOTk5OTk5OTk5OTk5OTk5OSIKICAgICAgIGhlaWdodD0iMS4wNjAwMDAwMDAwMDAwMDAxIgogICAgICAgaWQ9ImZpbHRlcjQ2NTMiCiAgICAgICBzdHlsZT0iY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzOnNSR0I7Ij4KICAgICAgPGZlRmxvb2QKICAgICAgICAgaWQ9ImZlRmxvb2Q0NjU1IgogICAgICAgICByZXN1bHQ9ImZsb29kIgogICAgICAgICBmbG9vZC1jb2xvcj0icmdiKDAsMCwwKSIKICAgICAgICAgZmxvb2Qtb3BhY2l0eT0iMC40NTAwMDAwMDAwMDAwMDAwMSIgLz4KICAgICAgPGZlQ29tcG9zaXRlCiAgICAgICAgIGlkPSJmZUNvbXBvc2l0ZTQ2NTciCiAgICAgICAgIHJlc3VsdD0iY29tcG9zaXRlMSIKICAgICAgICAgb3BlcmF0b3I9ImluIgogICAgICAgICBpbjI9IlNvdXJjZUdyYXBoaWMiCiAgICAgICAgIGluPSJmbG9vZCIgLz4KICAgICAgPGZlR2F1c3NpYW5CbHVyCiAgICAgICAgIGR5PSIzIgogICAgICAgICBpZD0iZmVHYXVzc2lhbkJsdXI0NjU5IgogICAgICAgICByZXN1bHQ9ImJsdXIiCiAgICAgICAgIHN0ZERldmlhdGlvbj0iMSAxLjUiCiAgICAgICAgIGluPSJjb21wb3NpdGUxIiAvPgogICAgICA8ZmVPZmZzZXQKICAgICAgICAgaWQ9ImZlT2Zmc2V0NDY2MSIKICAgICAgICAgcmVzdWx0PSJvZmZzZXQiCiAgICAgICAgIGR5PSIzIgogICAgICAgICBkeD0iMCIgLz4KICAgICAgPGZlQ29tcG9zaXRlCiAgICAgICAgIGlkPSJmZUNvbXBvc2l0ZTQ2NjMiCiAgICAgICAgIHJlc3VsdD0iY29tcG9zaXRlMiIKICAgICAgICAgb3BlcmF0b3I9Im92ZXIiCiAgICAgICAgIGluMj0ib2Zmc2V0IgogICAgICAgICBpbj0iU291cmNlR3JhcGhpYyIgLz4KICAgIDwvZmlsdGVyPgogIDwvZGVmcz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE3Ij4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZT48L2RjOnRpdGxlPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC04NjAuMzYyMikiCiAgICAgaWQ9ImxheWVyMSI+CiAgICA8cGF0aAogICAgICAgaWQ9InJlY3Q0MTM2LTQtNC00IgogICAgICAgZD0ibSAxMzYsODY3LjM2MDIzIHYgMC4wMDQgaCAtNjQuNjU4MTgxIC0zMy4zMTA1NSAtNS4zNzEwOSBjIC0yLjU3MjcsMCAtNC42NDQ1NCwyLjA2NjE5IC00LjY0NDU0LDQuNjMyODIgdiAzNi41OTc2NSBjIDAsMC4wMzI3IDAuMDA1OCwwLjA2NDIgMC4wMDk4LDAuMDk1NyBsIC0wLjAwMiwxNC42NzE4NyBoIC0wLjAyMzQ0IHYgOSAxIDEwIDM1IDEgMSA2Ljg1OTM4IDEuMTQwNjIgMSBoIDAuMDA5OCB2IDAuMDAyIGwgLTAuMDAzOSwxOS43NDYwMyBoIC0wLjAwNTkgdiAwIDMxLjY4NzUgYyAwLDIuNTI4OSAyLjA0OTAxLDQuNTY0NCA0LjU5Mzc1LDQuNTY0NCBoIDUuNDUzMTMgMzMuMzMyMDMgNzIuNTY2MzgxIGMgMS4zODgwOSwwIDIuNzQzNTMsLTAuMTQ3NCA0LjA1MDc4LC0wLjQyNTcgMC4zMjY5NiwtMC4wNyAwLjY1MTc5LC0wLjE0NjUgMC45NzI2NiwtMC4yMzI1IDAuNjQxMTMsLTAuMTcxNyAxLjI3MDQzLC0wLjM3NjkgMS44ODQ3NywtMC42MTEzIDAuMzA3NDQsLTAuMTE3MyAwLjYxMTk5LC0wLjI0MjYgMC45MTIxLC0wLjM3NSA0LjIwMTUxLC0xLjg1MyA3LjY2NDI1LC01LjE1NzggOS44MjAzMiwtOS4zMjAzIDAuNjE2MDIsLTEuMTg5MyAxLjEyNjE1LC0yLjQ0ODIgMS41MTU2MiwtMy43NjM3IDAuNTg0MjEsLTEuOTczMiAwLjg5ODQ0LC02LjI1MTkgMC44OTg0NCwtNi4yNTE5IHYgLTEuMTQ2NSAtMTQuMTI3IC0yMC43NDc5OCAtOCAtMSAtNDYgLTEgLTcuODYxMzMgLTEuMTM4NjcgLTMzLjg3MzA1IGMgMCwtMC4yMjQzNyAtMC4wMDksLTAuNDQ3MjcgLTAuMDE1NiwtMC42Njk5MiB2IC0wLjAwMiAtMC4zOTI1OCBjIDAsLTIuMTg3NiAtMC4zMTQyMywtNC4yOTY1NiAtMC44OTg0NCwtNi4yNzczNCAtMC4zODk0NywtMS4zMjA1MiAtMC44OTk2MSwtMi41ODM1MSAtMS41MTU2MywtMy43NzczNSAtMi4zMTAzNiwtNC40Nzc0NCAtNi4xMjAwNCwtNy45NjU5OCAtMTAuNzMyNDIsLTkuNzMyNDIgLTAuMzA3NDUsLTAuMTE3NzggLTAuNjE3MjgsLTAuMjI3ODIgLTAuOTMxNjQsLTAuMzMwMDggLTAuNjI5MzIsLTAuMjA0NyAtMS4yNzEyMiwtMC4zNzc2OSAtMS45MjU3OCwtMC41MTc1OCAtMC4zMjY5NiwtMC4wNjk5IC0wLjY1NTY0LC0wLjEzMjQ2IC0wLjk4ODI4LC0wLjE4NTU0IC0wLjk3NTMxLC0wLjE1NTY0IC0xLjk3NTA2LC0wLjIzNDYzIC0yLjk5MjE5LC0wLjIzODI4IHYgLTAuMDA2IGggLTggeiIKICAgICAgIHN0eWxlPSJmaWxsOiM2NDY0NjQ7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjE7ZmlsdGVyOnVybCgjZmlsdGVyNDY1MykiIC8+CiAgICA8cGF0aAogICAgICAgaWQ9InJlY3Q0MTM2LTQtNCIKICAgICAgIGQ9Im0gMjguMDAwMDI0LDEwMDkuMTExNiB2IDMxLjY4ODEgYyAwLDIuNTI4OSAyLjA0ODE1LDQuNTY0NSA0LjU5Mjg5LDQuNTY0NSBoIDUuNDUzNyAzMy4zMzEyMSA3Mi41NjgwOTYgYyAxMS4xMSwwIDIwLjA1NDE0LC0yMC45Nzk5IDIwLjA1NDE0LC0yMC45Nzk5IHYgLTE1LjI3MjcgeiIKICAgICAgIHN0eWxlPSJmaWxsOiM2NDY0NjQ7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cGF0aAogICAgICAgaWQ9InJlY3Q0MTM2LTQtMy0zIgogICAgICAgZD0ibSAzMi42NTkyNTksODY3LjM2NDE4IGMgLTIuNTcyNywwIC00LjY0MzY0LDIuMDY2MDggLTQuNjQzNjQsNC42MzI3MSB2IDM2LjU5ODIxIGMgMCwwLjA1IDAuMDA5LDAuMDk3IDAuMDEzNywwLjE0NiBIIDE2My45ODQwOCB2IC0yMC4zMTY1NSBjIDAsLTExLjY2NzIgLTguOTQ0MTcsLTIxLjA2MDM3IC0yMC4wNTQxOCwtMjEuMDYwMzcgaCAtNzIuNTg5MTcxIC0zMy4zMDk3NCAtNS4zNzE3MiB6IgogICAgICAgc3R5bGU9ImZpbGw6IzkxOTE5MTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxwYXRoCiAgICAgICBpZD0icmVjdDQxMzYtNDAiCiAgICAgICBkPSJtIDMyLjY3NDg3NCw4NjguMzY2NzkgYyAtMi41NzI2OSwwIC00LjY0MzY1LDIuMDcyMTMgLTQuNjQzNjUsNC42NDYzIGwgLTAuMDMxMiwxNjYuNzUxODEgYyAwLDIuNTQ2MSAyLjA0ODE2LDQuNTk1NSA0LjU5MjksNC41OTU1IGggNS40NTM3IDMzLjMzMTIxIDcyLjU2ODA4NiBjIDExLjExLDAgMjAuMDU0MTQsLTkuNDIwOCAyMC4wNTQxNCwtMjEuMTIyMyBWIDg4OS40ODkwMSBjIDAsLTExLjcwMTQ2IC04Ljk0NDE0LC0yMS4xMjIyMiAtMjAuMDU0MTQsLTIxLjEyMjIyIGggLTcyLjU4OTU1NiAtMzMuMzA5NzQgLTUuMzcxNzIgeiIKICAgICAgIHN0eWxlPSJmaWxsOiM3NTc1NzU7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cmVjdAogICAgICAgcnk9IjAiCiAgICAgICB5PSI5MTkuNTAyNTYiCiAgICAgICB4PSIyNy45OTk5OTgiCiAgICAgICBoZWlnaHQ9IjYzLjg1OTYzOCIKICAgICAgIHdpZHRoPSIxMzUuOTk5OTgiCiAgICAgICBpZD0icmVjdDQxNjctMS0zIgogICAgICAgc3R5bGU9ImZpbGw6IzcwYmY3MztmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPHBhdGgKICAgICAgIG1hc2s9Im5vbmUiCiAgICAgICBjbGlwLXBhdGg9Im5vbmUiCiAgICAgICBpZD0icmVjdDQxMzYtNDAtOSIKICAgICAgIGQ9Im0gMjguMDA3NzgzLDk5My4zNjE1NyA1MS41ODc4MTMsNTAuOTk3NTMgaCA2NC4zMzgwNTQgYyA0LjE0ODgyLDAgNy45OTU3MywtMS4zMTQ3IDExLjE4NzUsLTMuNTcwMyBsIDUuNzA3MDMsLTYuMTcxOSBjIDEuOTkxOTksLTMuMjgyNyAzLjE2MDE1LC03LjE3OTggMy4xNjAxNSwtMTEuMzgwOCBsIDhlLTUsLTI5Ljg3NDUzIGggLTAuMDA4IC0xMzUuOTcyODE3IHoiCiAgICAgICBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NDI4MCk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cmVjdAogICAgICAgcnk9IjAiCiAgICAgICB5PSI5NDcuMzYyMTgiCiAgICAgICB4PSIyNy45OTk5OTgiCiAgICAgICBoZWlnaHQ9IjQ2IgogICAgICAgd2lkdGg9IjEzNS45OTk5OCIKICAgICAgIGlkPSJyZWN0NDE2Ny0xLTEiCiAgICAgICBzdHlsZT0iZmlsbDojNDQ5NjRiO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICA8cmVjdAogICAgICAgcnk9IjAiCiAgICAgICB5PSI5MjAuMzYyMTgiCiAgICAgICB4PSIyOC4wMDAwMDYiCiAgICAgICBoZWlnaHQ9IjcxLjk5OTk5MiIKICAgICAgIHdpZHRoPSIxMzUuOTk5OTgiCiAgICAgICBpZD0icmVjdDQxNjctMSIKICAgICAgIHN0eWxlPSJmaWxsOiM0Y2FmNTA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDxyZWN0CiAgICAgICB5PSI4NjcuMzYxODIiCiAgICAgICB4PSIxMzYiCiAgICAgICBoZWlnaHQ9IjE3OC4wMDA3MyIKICAgICAgIHdpZHRoPSI4IgogICAgICAgaWQ9InJlY3Q0MzA3LTUiCiAgICAgICBzdHlsZT0iZmlsbDojNDI0MjQyO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgPC9nPgogIDxnCiAgICAgc3R5bGU9ImRpc3BsYXk6bm9uZSIKICAgICBpZD0ibGF5ZXIyIj4KICAgIDx0ZXh0CiAgICAgICBpZD0idGV4dDQzMDMtMCIKICAgICAgIHk9Ijk2OC40NDgxMiIKICAgICAgIHg9IjQ3LjcyNDYwOSIKICAgICAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6bm9ybWFsO2xpbmUtaGVpZ2h0OjAlO2ZvbnQtZmFtaWx5OnNhbnMtc2VyaWY7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpzYW5zLXNlcmlmO2xldHRlci1zcGFjaW5nOjBweDt3b3JkLXNwYWNpbmc6MHB4O2ZpbGw6I2UwZTBlMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICB4bWw6c3BhY2U9InByZXNlcnZlIgogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwtODYwLjM2MjIpIj48dHNwYW4KICAgICAgICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWw7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3RyZXRjaDpub3JtYWw7Zm9udC1zaXplOjQ1cHg7bGluZS1oZWlnaHQ6MS4yNTtmb250LWZhbWlseTpWZXJkYW5hOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246VmVyZGFuYTtsZXR0ZXItc3BhY2luZzowcHg7ZmlsbDojZTBlMGUwO2ZpbGwtb3BhY2l0eToxIgogICAgICAgICB5PSI5NjguNDQ4MTIiCiAgICAgICAgIHg9IjQ3LjcyNDYwOSIKICAgICAgICAgaWQ9InRzcGFuNDMwNS04Ij5ucXE8L3RzcGFuPjwvdGV4dD4KICA8L2c+CiAgPGcKICAgICBpZD0iZzUzMTYiCiAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lIj4KICAgIDxnCiAgICAgICBpZD0idGV4dDUzMTQiCiAgICAgICBzdHlsZT0iZm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50Om5vcm1hbDtmb250LXdlaWdodDpub3JtYWw7Zm9udC1zdHJldGNoOm5vcm1hbDtmb250LXNpemU6NDBweDtsaW5lLWhlaWdodDoxMjUlO2ZvbnQtZmFtaWx5OnNhbnMtc2VyaWY7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpzYW5zLXNlcmlmO2xldHRlci1zcGFjaW5nOjBweDt3b3JkLXNwYWNpbmc6MHB4O2ZpbGw6I2UwZTBlMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC04NjAuMzYyMikiCiAgICAgICBhcmlhLWxhYmVsPSJucXEiPgogICAgICA8cGF0aAogICAgICAgICBpZD0icGF0aDUzMTgiCiAgICAgICAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6bm9ybWFsO2ZvbnQtc2l6ZTo0NXB4O2ZvbnQtZmFtaWx5OlZlcmRhbmE7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpWZXJkYW5hO2xldHRlci1zcGFjaW5nOjBweDtmaWxsOiNlMGUwZTA7ZmlsbC1vcGFjaXR5OjEiCiAgICAgICAgIGQ9Im0gNzIuMzEyMDEyLDk2OC40NDgxMiBoIC00LjEzMDg2IHYgLTEzLjk3NDYxIHEgMCwtMS42OTE4OSAtMC4xOTc3NTQsLTMuMTY0MDYgLTAuMTk3NzUzLC0xLjQ5NDE0IC0wLjcyNTA5NywtMi4zMjkxIC0wLjU0OTMxNywtMC45MjI4NSAtMS41ODIwMzEsLTEuMzYyMzEgLTEuMDMyNzE1LC0wLjQ2MTQyIC0yLjY4MDY2NSwtMC40NjE0MiAtMS42OTE4OTQsMCAtMy41Mzc1OTcsMC44MzQ5NiAtMS44NDU3MDMsMC44MzQ5NiAtMy41Mzc1OTgsMi4xMzEzNCB2IDE4LjMyNTIgaCAtNC4xMzA4NTkgdiAtMjQuNTQzNDYgaCA0LjEzMDg1OSB2IDIuNzI0NjEgcSAxLjkzMzU5NCwtMS42MDQgMy45OTkwMjQsLTIuNTA0ODggMi4wNjU0MjksLTAuOTAwODggNC4yNDA3MjIsLTAuOTAwODggMy45NzcwNTEsMCA2LjA2NDQ1MywyLjM5NTAyIDIuMDg3NDAzLDIuMzk1MDIgMi4wODc0MDMsNi44OTk0MSB6IiAvPgogICAgICA8cGF0aAogICAgICAgICBpZD0icGF0aDUzMjAiCiAgICAgICAgIHN0eWxlPSJmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6bm9ybWFsO2ZvbnQtc2l6ZTo0NXB4O2ZvbnQtZmFtaWx5OlZlcmRhbmE7LWlua3NjYXBlLWZvbnQtc3BlY2lmaWNhdGlvbjpWZXJkYW5hO2xldHRlci1zcGFjaW5nOjBweDtmaWxsOiNlMGUwZTA7ZmlsbC1vcGFjaXR5OjEiCiAgICAgICAgIGQ9Im0gMTAwLjE3MzM0LDk3Ny41MDA4NSBoIC00LjEzMDg2IHYgLTExLjgyMTI4IHEgLTEuOTExNjIxLDEuNjQ3OTQgLTMuODAxMjY5LDIuNDYwOTMgLTEuODg5NjQ5LDAuNzkxMDIgLTQuMDg2OTE0LDAuNzkxMDIgLTQuMzcyNTU5LDAgLTYuOTg3MzA1LC0zLjM2MTgyIC0yLjU5Mjc3MywtMy4zODM3OSAtMi41OTI3NzMsLTkuMzE2NCAwLC0zLjE2NDA3IDAuOTAwODc5LC01LjU4MTA2IDAuOTIyODUxLC0yLjQzODk2IDIuNDE2OTkyLC00LjA4NjkxIDEuNDUwMTk1LC0xLjYwNDAxIDMuNDA1NzYyLC0yLjQ4MjkxIDEuOTU1NTY2LC0wLjg3ODkxIDQuMTMwODU5LC0wLjg3ODkxIDEuOTc3NTM5LDAgMy40OTM2NTIsMC40Mzk0NSAxLjUzODA4NiwwLjQzOTQ2IDMuMTIwMTE3LDEuMjk2MzkgbCAwLjI2MzY3MiwtMS4wNTQ2OSBoIDMuODY3MTg4IHogbSAtNC4xMzA4NiwtMTUuMjkyOTYgdiAtMTMuODg2NzIgcSAtMS43MTM4NjcsLTAuNzY5MDUgLTMuMDMyMjI2LC0xLjA3NjY2IC0xLjMxODM1OSwtMC4zMDc2MiAtMi44NTY0NDUsLTAuMzA3NjIgLTMuNTgxNTQzLDAgLTUuNDQ5MjE5LDIuNDM4OTYgLTEuODY3Njc2LDIuNDE3IC0xLjg2NzY3Niw2LjY3OTY5IDAsNC4zMDY2NCAxLjQ5NDE0MSw2LjYzNTc0IDEuNTE2MTEzLDIuMzA3MTMgNC43NDYwOTMsMi4zMDcxMyAxLjgwMTc1OCwwIDMuNjAzNTE2LC0wLjc2OTA0IDEuODAxNzU4LC0wLjc5MTAyIDMuMzYxODE2LC0yLjAyMTQ4IHoiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlkPSJwYXRoNTMyMiIKICAgICAgICAgc3R5bGU9ImZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWw7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3RyZXRjaDpub3JtYWw7Zm9udC1zaXplOjQ1cHg7Zm9udC1mYW1pbHk6VmVyZGFuYTstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOlZlcmRhbmE7bGV0dGVyLXNwYWNpbmc6MHB4O2ZpbGw6I2UwZTBlMDtmaWxsLW9wYWNpdHk6MSIKICAgICAgICAgZD0ibSAxMjguMjEwNDUsOTc3LjUwMDg1IGggLTQuMTMwODYgdiAtMTEuODIxMjggcSAtMS45MTE2MiwxLjY0Nzk0IC0zLjgwMTI3LDIuNDYwOTMgLTEuODg5NjUsMC43OTEwMiAtNC4wODY5MSwwLjc5MTAyIC00LjM3MjU2LDAgLTYuOTg3MzEsLTMuMzYxODIgLTIuNTkyNzcsLTMuMzgzNzkgLTIuNTkyNzcsLTkuMzE2NCAwLC0zLjE2NDA3IDAuOTAwODgsLTUuNTgxMDYgMC45MjI4NSwtMi40Mzg5NiAyLjQxNjk5LC00LjA4NjkxIDEuNDUwMTksLTEuNjA0MDEgMy40MDU3NiwtMi40ODI5MSAxLjk1NTU3LC0wLjg3ODkxIDQuMTMwODYsLTAuODc4OTEgMS45Nzc1NCwwIDMuNDkzNjUsMC40Mzk0NSAxLjUzODA5LDAuNDM5NDYgMy4xMjAxMiwxLjI5NjM5IGwgMC4yNjM2NywtMS4wNTQ2OSBoIDMuODY3MTkgeiBtIC00LjEzMDg2LC0xNS4yOTI5NiB2IC0xMy44ODY3MiBxIC0xLjcxMzg3LC0wLjc2OTA1IC0zLjAzMjIzLC0xLjA3NjY2IC0xLjMxODM2LC0wLjMwNzYyIC0yLjg1NjQ0LC0wLjMwNzYyIC0zLjU4MTU0LDAgLTUuNDQ5MjIsMi40Mzg5NiAtMS44Njc2OCwyLjQxNyAtMS44Njc2OCw2LjY3OTY5IDAsNC4zMDY2NCAxLjQ5NDE0LDYuNjM1NzQgMS41MTYxMiwyLjMwNzEzIDQuNzQ2MSwyLjMwNzEzIDEuODAxNzYsMCAzLjYwMzUxLC0wLjc2OTA0IDEuODAxNzYsLTAuNzkxMDIgMy4zNjE4MiwtMi4wMjE0OCB6IiAvPgogICAgPC9nPgogIDwvZz4KICA8ZwogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZSIKICAgICBpZD0ibGF5ZXIzIj4KICAgIDxwYXRoCiAgICAgICBpZD0icmVjdDQxMzYtNC00LTUiCiAgICAgICBkPSJtIDMyLjY2MDAyNCw4NjcuMzY0MTcgYyAtMi41NzI3LDAgLTQuNjQ0NTMsMi4wNjYxOCAtNC42NDQ1Myw0LjYzMjgxIHYgMzYuNTk3NjYgYyAwLDAuMDMyNyAwLjAwNiwwLjA2NDIgMC4wMSwwLjA5NTcgbCAtMC4wMDQsMjMuNjcxODggaCAtMC4wMjE1IHYgMSA0NSAxIDEgaCAwLjAxMTczIGwgLTAuMDA2LDI4Ljc0OTk4IGggLTAuMDA2IHYgMzEuNjg3NSBjIDAsMi41Mjg5IDIuMDQ5LDQuNTY0NSA0LjU5Mzc0LDQuNTY0NSBoIDUuNDUzMTUgMzMuMzMyMDIgNzIuNTY2Njc2IGMgMTEuMTEsMCAyMC4wNTQ2OCwtMjAuOTgwNSAyMC4wNTQ2OCwtMjAuOTgwNSB2IC0xLjE0NjUgLTQyLjg3NDk4IGggMi44ZS00IHYgLTEgLTQ2IC0xIGggLTIuOGUtNCB2IC00Mi44NzMwNSBjIDAsLTAuMjI0NzcgLTAuMDA5LC0wLjQ0Njg4IC0wLjAxNTYsLTAuNjY5OTIgdiAtMC4zOTQ1MyBjIDAsLTExLjY2NzIgLTguOTQ0NjgsLTIxLjA2MDU1IC0yMC4wNTQ2OSwtMjEuMDYwNTUgaCAtNzIuNTg4MTY2IC0zMy4zMTA1NSAtNS4zNzEwOCB6IgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDQxOTMpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwtODYwLjM2MjIpIiAvPgogIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="notepadqq,notepad,plus,editor"
LABEL oc.cat="utilities,development"
LABEL oc.desktopfile="notepadqq.desktop"
LABEL oc.launch="notepadqq-bin.Notepadqq"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="notepadqq"
LABEL oc.displayname="notepadqq"
LABEL oc.path="/usr/bin/notepadqq"
LABEL oc.type=app
LABEL oc.mimetype="text/plain;text/html;text/x-php;text/x-c;text/x-shellscript;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"512M\",\"shm_size\":\"128M\",\"pid_mode\":false}"
ENV APPNAME "notepadqq"
ENV APPBIN "/usr/bin/notepadqq"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/notepadqq"
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
