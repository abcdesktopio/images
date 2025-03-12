# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Stellarium is generated at Wed Mar 12 2025 16:01:01 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update stellarium
# End of install package
LABEL oc.icon="stellarium.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgaGVpZ2h0PSI0OCIgaWQ9InN2ZzgiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDEyLjcgMTIuNyIgd2lkdGg9IjQ4IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIiB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj48ZGVmcyBpZD0iZGVmczIiPjxjbGlwUGF0aCBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgaWQ9ImNsaXBQYXRoNTM0MyI+PHBhdGggZD0ibSAzLjA2ODgzNTEsMjg1LjU1Njc3IGMgLTEuNjEzNTY4LDEuMTk1OTYgLTIuNTY2MjE4MSwzLjA4NDc4IC0yLjU2ODgzNTA5LDUuMDkzMjMgMCwzLjUwNzAxIDIuODQyOTkyMTksNi4zNSA2LjM1MDAwMDA5LDYuMzUgQyAxMC4zNTcwMDgsMjk3IDEzLjIsMjk0LjE1NzAxIDEzLjIsMjkwLjY1IGMgLTAuMDAyMiwtMC44NDI5NiAtMC40NTIwNzgsLTIuNzEyNzEgLTAuNTAwMjI4LC0yLjQ1MzU5IC0wLjAyNDI0LDAuODQxMjEgLTAuNTcxODA5LDIuMzUzMjIgLTAuNjAyMDMxLDIuMjMxMzggLTAuMDAyNiwtMC41MDYyMSAtMC4yODc2LC0xLjQyNjI2IC0wLjMwNTA5OCwtMS4xOTUwOSAwLjAyODA0LDEuNDA2OTUgLTEuNDgzNzQsMy4xNzY3NyAtMi4zMDc2NjIzLDMuNTAwMzggLTAuODMxMDQ1NywwLjM2OTQyIC0xLjczNzE2MzcsMC41NjQxMiAtMi42MTE3MjY3LDAuNTY1MzQgLTAuMTczNjkxOCwyZS01IC0xLjE2ODY1MTksLTAuMTM4MDcgLTEuNjQ0MzQzOSwtMC43MDQzNSAtMC44MjYzNzYsLTAuODkyNTMgLTAuMDAyMDEsLTEuMDk5OTQgMC40NjI1MDM5LC0xLjI3MzMxIDAuNTA1NTg2MiwtMC4xODg3MSAxLjAzMDg4NywtMC4zMDk2OSAxLjUyMDMyMTIsLTAuNDIwMTMgMC43NDU2OTg4LC0wLjE2ODI2IDAuNDcxMDYxOCwtMC41MjYyNiAwLjEwNDkwMjgsLTAuNjI4OSAtMC45MjY2OTM5LC0wLjI1OTc2IC0yLjA0NDg4NiwwLjMzNTQzIC0yLjg2NTQ1NzksMC4zMDU5MyAtMC44NDg0MDYsLTAuMDI5MSAtMC44MDQ2MTgsLTEuNjk2MjEgLTAuMTQwNTYwMSwtMS43NjIxNyAwLjczOTQyMTIsLTAuMDczNCAxLjY2NjUxNTEsLTAuNTEwNzkgMS40NjE3NzksLTAuNjU2NzMgLTAuODMwMzU0OSwtMC42MTY3MiAtMC45NjE3MzY5LC0wLjc5MDgxIC0xLjA1OTU1NDksLTEuMTY0MTggLTAuMTQ4MDIwMSwtMC41NjUgMC4zNDEyODIsLTEuMDM1NTcgMC4wNTc3NywtMC45NjM1NiAtMC4yNTk2MTY5LDAuMDggLTAuNDExMDY3OCwwLjE1NjQxIC0wLjU5ODg2MTksMC4yNTcxNSAtMC4xNjcyOTI5LDAuMDg5NyAtMC4yOTM4MTQsMC4wNTQ2IC0wLjY3NTE4NDEsMC4wMDIgLTAuMzI0OTQ0OSwtMC4wNDUgLTAuMzg3MDA1OCwtMC4wNTU3IC0wLjM3NTUwMDksLTAuMjU2NzMgMC4wMTE1LC0wLjIwMDk3IDAuMDcyOTUsLTAuNTIxMjUgLTAuMDUyMjMsLTAuNDc2NDggeiIgaWQ9InBhdGg1MzQ1IiBzdHlsZT0iZmlsbDojN2FhZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoyLjAxMDQ1OTQyO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIi8+PC9jbGlwUGF0aD48Y2xpcFBhdGggY2xpcFBhdGhVbml0cz0idXNlclNwYWNlT25Vc2UiIGlkPSJjbGlwUGF0aDQ1NDMiPjxwYXRoIGQ9Im0gMS43NzYwMDg4LDI5MS41Njk2IGMgLTEuODI2MTMzMzksMC4xNzQzNCAtMy4yOTQwMzE1LDAuOTE5MzQgLTMuNDkwMzk5NiwyLjE2NDUxIC0wLjI2MjkwNTQsMS42NjcyOSAxLjU2Nzg1OTEsMy4zNDEyNyA0LjA4OTEyMTMsMy43Mzg5MyAxLjIxNzIwODQsMC4xOTExOSAyLjQzNDIzNCwwLjA1MyAzLjM4MDc0MjMsLTAuMzgzODcgMC43MzEwMTk0LDAuNTI4MyAxLjY2OTM1NywwLjkwMDc4IDIuNjcwNDcyMSwxLjA2MDA4IDIuNTIxMjY5MSwwLjM5NzcxIDQuNzc4MzM4MSwtMC42MzE1IDUuMDQxMjgwMSwtMi4yOTg4IDAuMjYyOTA1LC0xLjY2NzMgLTEuNDkwNjY3LC0xLjk0MzI5IC00LjI1NzE2MywtMi4xNzkzOCAtMi43NjY0OTU4LC0wLjIzNjA5IC0zLjYxNjM4OTYsLTEuNjg4MzkgLTUuNzQ3MDQ0OCwtMi4wNDU3NSAtMC41NjYwMTkxLC0wLjA4OTMgLTEuMTM4MDgwOCwtMC4xMDgxNyAtMS42ODcwMDg0LC0wLjA1NTcgeiIgaWQ9InBhdGg0NTQ1IiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiM2NjY2NjY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjIuMTE2NjY2NTY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIvPjwvY2xpcFBhdGg+PC9kZWZzPjxnIGlkPSJsYXllcjEiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsLTI4NC4zKSI+PGNpcmNsZSBjeD0iNi4zNDk5OTk5IiBjeT0iMjkwLjY0OTk5IiBpZD0icGF0aDQ1MTQiIHI9IjYuMzQ5OTk5OSIgc3R5bGU9ImZpbGw6I2FhY2NmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS43NDY1ODgxMTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIvPjxwYXRoIGNsaXAtcGF0aD0idXJsKCNjbGlwUGF0aDQ1NDMpIiBkPSJtIDEyLjcsMjkwLjY0OTk5IGEgNi4zNDk5OTk5LDYuMzQ5OTk5OSAwIDAgMSAtNi4zNTAwMDAxLDYuMzUgQSA2LjM0OTk5OTksNi4zNDk5OTk5IDAgMCAxIDAsMjkwLjY0OTk5IGEgNi4zNDk5OTk5LDYuMzQ5OTk5OSAwIDAgMSA2LjM0OTk5OTksLTYuMzUgNi4zNDk5OTk5LDYuMzQ5OTk5OSAwIDAgMSA2LjM1MDAwMDEsNi4zNSB6IiBpZD0icGF0aDQ1MTQtMyIgc3R5bGU9ImZpbGw6IzY2NjY2NjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS43NDY1ODgxMTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIvPjxnIGlkPSJnNDY3Ny05IiBzdHlsZT0iZmlsbDojNWI5OWY4O2ZpbGwtb3BhY2l0eToxIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4xNTI0OTU4LC0zLjUyNDkyMzIpIj48cGF0aCBkPSJtIDE5LjU2NzQ1OCwyOTEuNzc1NjEgYSAyLjQ4NjY4MTEsMi40ODY2ODExIDAgMCAwIC0wLjQ2ODk5MiwtMC4zNjQ2NyAyLjQ4NjY4MTEsMi40ODY2ODExIDAgMCAxIC0wLjM2NTExNiwzLjA0NzM0IDIuNDg2NjgxMSwyLjQ4NjY4MTEgMCAwIDEgLTMuMDQ2NDYsMC4zNjYgMi40ODY2ODExLDIuNDg2NjgxMSAwIDAgMCAwLjM2NDIzMSwwLjQ2NzY2IDIuNDg2NjgxMSwyLjQ4NjY4MTEgMCAwIDAgMy41MTYzMzcsNC41ZS00IDIuNDg2NjgxMSwyLjQ4NjY4MTEgMCAwIDAgMCwtMy41MTY3OCB6IiBpZD0icGF0aDQ1MjYtNjkiIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6IzViOTlmODtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6Mi41NjA1MDIyOTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIi8+PHBhdGggZD0ibSA2LjQxODUxNDUsMjk0LjIzMjk5IC0wLjM1NjYyNDksLTAuMjUzOTQgLTAuMzU2NjI0OSwwLjI1Mzk0IDAuMDQxNjAyLC0wLjQzNTgyIC0wLjM5ODIyNjcsLTAuMTgxODcgMC4zOTgyMjY3LC0wLjE4MTg4IC0wLjA0MTYwMiwtMC40MzU4MiAwLjM1NjYyNSwwLjI1Mzk0IDAuMzU2NjI0OSwtMC4yNTM5NCAtMC4wNDE2MDIsMC40MzU4MiAwLjM5ODIyNjcsMC4xODE4OCAtMC4zOTgyMjY3LDAuMTgxODcgeiIgaWQ9InBhdGg0NTYxLTMzIiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiM1Yjk5Zjg7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuNTk5OTE2NDY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIgdHJhbnNmb3JtPSJtYXRyaXgoMS4xMTY4ODgxLC0wLjY0NDgzNTY1LDAuNjQ0ODM1NjUsMS4xMTY4ODgxLC0xODMuMzc4MjEsLTMyLjQ5MTY2NikiLz48Y2lyY2xlIGN4PSIxMS4zMTU4NTUiIGN5PSIyOTMuNzIzOTQiIGlkPSJwYXRoNDYyMS04IiByPSIwLjMwMjY3ODI2IiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiM1Yjk5Zjg7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjIuOTg5NDk2MjM7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIvPjxjaXJjbGUgY3g9IjE1LjU3NTQyMSIgY3k9IjI5MC4yMjA3OSIgaWQ9InBhdGg0NjI1LTAiIHI9IjAuMzU4MjY4ODkiIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6IzViOTlmODtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6My42OTkzOTgwNDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIi8+PGNpcmNsZSBjeD0iMTcuMTY4NjIzIiBjeT0iMjkyLjAxNDg5IiBpZD0icGF0aDQ2MjUtNS01IiByPSIwLjIyNjQ5Njk5IiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiM1Yjk5Zjg7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjIuMzM4NzUyOTk7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIvPjxwYXRoIGQ9Im0gNi40MTg1MTQ1LDI5NC4yMzI5OSAtMC4zNTY2MjQ5LC0wLjI1Mzk0IC0wLjM1NjYyNDksMC4yNTM5NCAwLjA0MTYwMiwtMC40MzU4MiAtMC4zOTgyMjY3LC0wLjE4MTg3IDAuMzk4MjI2NywtMC4xODE4OCAtMC4wNDE2MDIsLTAuNDM1ODIgMC4zNTY2MjUsMC4yNTM5NCAwLjM1NjYyNDksLTAuMjUzOTQgLTAuMDQxNjAyLDAuNDM1ODIgMC4zOTgyMjY3LDAuMTgxODggLTAuMzk4MjI2NywwLjE4MTg3IHoiIGlkPSJwYXRoNDU2MS0xLTYiIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6IzViOTlmODtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS41OTk5MTY0NjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIiB0cmFuc2Zvcm09Im1hdHJpeCgwLjY4NzMwMTcyLC0wLjM5NjgxMzg1LDAuMzk2ODEzODUsMC42ODczMDE3MiwtMTA2LjEzNzk2LDk0LjI3OTU3NikiLz48L2c+PGcgaWQ9Imc0Njc3IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtOS4zMjk0NTE3LC0zLjc0MjMyMjQpIj48cGF0aCBkPSJtIDE5LjU2NzQ1OCwyOTEuNzc1NjEgYSAyLjQ4NjY4MTEsMi40ODY2ODExIDAgMCAwIC0wLjQ2ODk5MiwtMC4zNjQ2NyAyLjQ4NjY4MTEsMi40ODY2ODExIDAgMCAxIC0wLjM2NTExNiwzLjA0NzM0IDIuNDg2NjgxMSwyLjQ4NjY4MTEgMCAwIDEgLTMuMDQ2NDYsMC4zNjYgMi40ODY2ODExLDIuNDg2NjgxMSAwIDAgMCAwLjM2NDIzMSwwLjQ2NzY2IDIuNDg2NjgxMSwyLjQ4NjY4MTEgMCAwIDAgMy41MTYzMzcsNC41ZS00IDIuNDg2NjgxMSwyLjQ4NjY4MTEgMCAwIDAgMCwtMy41MTY3OCB6IiBpZD0icGF0aDQ1MjYiIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6Mi41NjA1MDIyOTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIi8+PHBhdGggZD0ibSA2LjQxODUxNDUsMjk0LjIzMjk5IC0wLjM1NjYyNDksLTAuMjUzOTQgLTAuMzU2NjI0OSwwLjI1Mzk0IDAuMDQxNjAyLC0wLjQzNTgyIC0wLjM5ODIyNjcsLTAuMTgxODcgMC4zOTgyMjY3LC0wLjE4MTg4IC0wLjA0MTYwMiwtMC40MzU4MiAwLjM1NjYyNSwwLjI1Mzk0IDAuMzU2NjI0OSwtMC4yNTM5NCAtMC4wNDE2MDIsMC40MzU4MiAwLjM5ODIyNjcsMC4xODE4OCAtMC4zOTgyMjY3LDAuMTgxODcgeiIgaWQ9InBhdGg0NTYxIiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuNTk5OTE2NDY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIgdHJhbnNmb3JtPSJtYXRyaXgoMS4xMTY4ODgxLC0wLjY0NDgzNTY1LDAuNjQ0ODM1NjUsMS4xMTY4ODgxLC0xODMuMzc4MjEsLTMyLjQ5MTY2NikiLz48Y2lyY2xlIGN4PSIxMS4zMTU4NTUiIGN5PSIyOTMuNzIzOTQiIGlkPSJwYXRoNDYyMSIgcj0iMC4zMDI2NzgyNiIgc3R5bGU9Im9wYWNpdHk6MTt2ZWN0b3ItZWZmZWN0Om5vbmU7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoyLjk4OTQ5NjIzO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiLz48Y2lyY2xlIGN4PSIxNS41NzU0MjEiIGN5PSIyOTAuMjIwNzkiIGlkPSJwYXRoNDYyNSIgcj0iMC4zNTgyNjg4OSIgc3R5bGU9Im9wYWNpdHk6MTt2ZWN0b3ItZWZmZWN0Om5vbmU7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDozLjY5OTM5ODA0O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiLz48Y2lyY2xlIGN4PSIxNy4xNjg2MjMiIGN5PSIyOTIuMDE0ODkiIGlkPSJwYXRoNDYyNS01IiByPSIwLjIyNjQ5Njk5IiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjIuMzM4NzUyOTk7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIvPjxwYXRoIGQ9Im0gNi40MTg1MTQ1LDI5NC4yMzI5OSAtMC4zNTY2MjQ5LC0wLjI1Mzk0IC0wLjM1NjYyNDksMC4yNTM5NCAwLjA0MTYwMiwtMC40MzU4MiAtMC4zOTgyMjY3LC0wLjE4MTg3IDAuMzk4MjI2NywtMC4xODE4OCAtMC4wNDE2MDIsLTAuNDM1ODIgMC4zNTY2MjUsMC4yNTM5NCAwLjM1NjYyNDksLTAuMjUzOTQgLTAuMDQxNjAyLDAuNDM1ODIgMC4zOTgyMjY3LDAuMTgxODggLTAuMzk4MjI2NywwLjE4MTg3IHoiIGlkPSJwYXRoNDU2MS0xIiBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEuNTk5OTE2NDY7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIgdHJhbnNmb3JtPSJtYXRyaXgoMC42ODczMDE3MiwtMC4zOTY4MTM4NSwwLjM5NjgxMzg1LDAuNjg3MzAxNzIsLTEwNi4xMzc5Niw5NC4yNzk1NzYpIi8+PC9nPjwvZz48L3N2Zz4="
LABEL oc.keyword="stellarium,stellarium,astronomy"
LABEL oc.cat="education"
LABEL oc.desktopfile="org.stellarium.Stellarium.desktop"
LABEL oc.launch="stellarium.stellarium"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="Stellarium"
LABEL oc.displayname="Stellarium"
LABEL oc.path="/usr/bin/stellarium"
LABEL oc.type=app
LABEL oc.mimetype="application/x-stellarium-script;"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Stellarium"
ENV APPBIN "/usr/bin/stellarium"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/stellarium"
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
