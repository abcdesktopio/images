# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Firefox is generated at Wed Mar 12 2025 14:40:00 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.20.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends firefox krb5-user samba-common-bin hunspell-fr hunspell-de-de hunspell-ro hunspell-en-us firefox-locale-fr firefox-locale-en firefox-locale-ro firefox-locale-de language-pack-fr language-pack-en language-pack-ro language-pack-de language-pack-fr-base language-pack-ro-base language-pack-de-base language-pack-en-base && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_firefox.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE2LjkzMyAxNi45MzMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnM+CiAgPGxpbmVhckdyYWRpZW50IHgxPSIyODAiIHgyPSIyODAiIHkxPSIxNzIiIHkyPSIyMCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYmFiZGI2IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2JhYmRiNiIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxjbGlwUGF0aD4KICAgPGNpcmNsZSBjeD0iNjQiIGN5PSIyMzYiIHI9IjUyIiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IiBmaWxsPSIjMzU4NGU0IiBzdHlsZT0icGFpbnQtb3JkZXI6bm9ybWFsIi8+CiAgPC9jbGlwUGF0aD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImEiIHgxPSI3MC43ODYiIHgyPSI2LjQ0NyIgeTE9IjEyLjM5MyIgeTI9Ijc0LjQ2OCIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMjExNzUgMCAwIC4yMTE3NSAtLjAwNTQ2MTUgMjgwLjA3KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmNDRmIiBvZmZzZXQ9Ii4wNDgiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZTg0NyIgb2Zmc2V0PSIuMTExIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmM4MzAiIG9mZnNldD0iLjIyNSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY5ODBlIiBvZmZzZXQ9Ii4zNjgiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmOGIxNiIgb2Zmc2V0PSIuNDAxIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZjY3MmEiIG9mZnNldD0iLjQ2MiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmYzNjQ3IiBvZmZzZXQ9Ii41MzQiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2UzMTU4NyIgb2Zmc2V0PSIuNzA1Ii8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImIiIGN4PSItNzkwNy4yIiBjeT0iLTg1MTUuMSIgcj0iODAuNzk3IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC4yMTE3NSAwIDAgLjIxMTc1IDE2ODguNyAyMDg1LjEpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmJkNGYiIG9mZnNldD0iLjEyOSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZhYzMxIiBvZmZzZXQ9Ii4xODYiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmOWQxNyIgb2Zmc2V0PSIuMjQ3Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZjk4MGUiIG9mZnNldD0iLjI4MyIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY1NjNiIiBvZmZzZXQ9Ii40MDMiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmMzc1MCIgb2Zmc2V0PSIuNDY3Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmNTE1NmMiIG9mZnNldD0iLjcxIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlYjA4NzgiIG9mZnNldD0iLjc4MiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZTUwMDgwIiBvZmZzZXQ9Ii44NiIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJjIiBjeD0iLTc5MzYuNyIgY3k9Ii04NDgyLjEiIHI9IjgwLjc5NyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMjExNzUgMCAwIC4yMTE3NSAxNjg4LjcgMjA4NS4xKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjOTYwZTE4IiBvZmZzZXQ9Ii4zIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNiMTE5MjciIHN0b3Atb3BhY2l0eT0iLjc0IiBvZmZzZXQ9Ii4zNTEiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2RiMjkzZCIgc3RvcC1vcGFjaXR5PSIuMzQzIiBvZmZzZXQ9Ii40MzUiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2Y1MzM0YiIgc3RvcC1vcGFjaXR5PSIuMDk0IiBvZmZzZXQ9Ii40OTciLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmMzc1MCIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9Ii41MyIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJkIiBjeD0iLTc5MjciIGN5PSItODUzMy41IiByPSI1OC41MzQiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjIxMTc1IDAgMCAuMjExNzUgMTY4OC43IDIwODUuMSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZjQ0ZiIgb2Zmc2V0PSIuMTMyIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmRjM2UiIG9mZnNldD0iLjI1MiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY5ZDEyIiBvZmZzZXQ9Ii41MDYiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmOTgwZSIgb2Zmc2V0PSIuNTI2Ii8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImciIGN4PSItNzkzNy43IiBjeT0iLTg1MTguNCIgcj0iMjcuNjc2IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC4yMTE3NSAwIDAgLjIxMTc1IDE2ODguNyAyMDg1LjEpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmUyMjYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZkYjI3IiBvZmZzZXQ9Ii4xMjEiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmYzgyYSIgb2Zmc2V0PSIuMjk1Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmE5MzAiIG9mZnNldD0iLjUwMiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY3ZTM3IiBvZmZzZXQ9Ii43MzIiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmNzEzOSIgb2Zmc2V0PSIuNzkyIi8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImgiIGN4PSItNzkxNiIgY3k9Ii04NTM2IiByPSIxMTguMDgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjIxMTc1IDAgMCAuMjExNzUgMTY4OC43IDIwODUuMSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZjQ0ZiIgb2Zmc2V0PSIuMTEzIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZjk4MGUiIG9mZnNldD0iLjQ1NiIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY1NjM0IiBvZmZzZXQ9Ii42MjIiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmMzY0NyIgb2Zmc2V0PSIuNzE2Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlMzE1ODciIG9mZnNldD0iLjkwNCIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJpIiBjeD0iLTc5MjcuMiIgY3k9Ii04NTIyLjkiIHI9Ijg2LjQ5OSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMDIyMjM0IC4yMTA3IC0uMTM4MjggLjAxNDYxMSAtOTkxLjg2IDIwNzMuNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZjQ0ZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmU4NDciIG9mZnNldD0iLjA2Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmM4MzAiIG9mZnNldD0iLjE2OCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY5ODBlIiBvZmZzZXQ9Ii4zMDQiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmOGIxNiIgb2Zmc2V0PSIuMzU2Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZjY3MmEiIG9mZnNldD0iLjQ1NSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmYzNjQ3IiBvZmZzZXQ9Ii41NyIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZTMxNTg3IiBvZmZzZXQ9Ii43MzciLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxyYWRpYWxHcmFkaWVudCBpZD0iaiIgY3g9Ii03OTM4LjQiIGN5PSItODUwOC4yIiByPSI3My43MiIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguMjExNzUgMCAwIC4yMTE3NSAxNjg4LjcgMjA4NS4xKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmNDRmIiBvZmZzZXQ9Ii4xMzciLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmOTgwZSIgb2Zmc2V0PSIuNDgiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmNTYzNCIgb2Zmc2V0PSIuNTkyIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZjM2NDciIG9mZnNldD0iLjY1NSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZTMxNTg3IiBvZmZzZXQ9Ii45MDQiLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxyYWRpYWxHcmFkaWVudCBpZD0iayIgY3g9Ii03OTE4LjkiIGN5PSItODUwMy45IiByPSI4MC42ODYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjIxMTc1IDAgMCAuMjExNzUgMTY4OC43IDIwODUuMSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZjQ0ZiIgb2Zmc2V0PSIuMDk0Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmUxNDEiIG9mZnNldD0iLjIzMSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZhZjFlIiBvZmZzZXQ9Ii41MDkiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmOTgwZSIgb2Zmc2V0PSIuNjI2Ii8+CiAgPC9yYWRpYWxHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImwiIHgxPSI3MC4wMTMiIHgyPSIxNS4yNjciIHkxPSIxMi4wNjEiIHkyPSI2Ni44MDYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjIxMTc1IDAgMCAuMjExNzUgLS4wMDU0NjE1IDI4MC4wNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZjQ0ZiIgc3RvcC1vcGFjaXR5PSIuOCIgb2Zmc2V0PSIuMTY3Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmY0NGYiIHN0b3Atb3BhY2l0eT0iLjYzNCIgb2Zmc2V0PSIuMjY2Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmY0NGYiIHN0b3Atb3BhY2l0eT0iLjIxNyIgb2Zmc2V0PSIuNDg5Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmY0NGYiIHN0b3Atb3BhY2l0eT0iMCIgb2Zmc2V0PSIuNiIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJhZGlhbEdyYWRpZW50IGlkPSJlIiBjeD0iOC40OTM3IiBjeT0iMjg3LjM0IiByPSIzLjY0NTEiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgMS4wOTYyIDAgLTI3Ljc1NikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzYyYTBlYSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMzNTg0ZTQiIG9mZnNldD0iLjU1MTY5Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxYTVmYjQiIG9mZnNldD0iMSIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiA8L2RlZnM+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIC0yODAuMDcpIj4KICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCguOTY4MzYgMCAwIC45NjgzNiAuMjY3ODkgOC44Njc4KSI+CiAgIDxjaXJjbGUgY3g9IjMzOS4xMyIgY3k9IjI4NS42OSIgcj0iMCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyIgZmlsbD0iI2Q1ZDNjZiIvPgogICA8ZyBzdHJva2Utd2lkdGg9Ii4yMTE3NSI+CiAgICA8cGF0aCBkPSJtMTYuMDcgMjg1Ljc1Yy0wLjM1NjU5LTAuODU4MDMtMS4wNzk5LTEuNzg0NC0xLjY0NjQtMi4wNzczYTguNTI2NSA4LjUyNjUgMCAwIDEgMC44MzExMyAyLjQ5MTFsMC4wMDE1IDAuMDEzOGMtMC45Mjc5MS0yLjMxMzQtMi41MDE1LTMuMjQ2Mi0zLjc4NjYtNS4yNzczLTAuMDY1MDEtMC4xMDI3LTAuMTMwMDItMC4yMDU2MS0wLjE5MzMzLTAuMzE0MjQtMC4wMzYyMS0wLjA2Mi0wLjA2NTIyLTAuMTE3OTUtMC4wOTA0Mi0wLjE2OTRhMS40OTM1IDEuNDkzNSAwIDAgMS0wLjEyMjM5LTAuMzI1MDQgMC4wMjExNzUgMC4wMjExNzUgMCAwIDAtMC4wMTg2My0wLjAyMTIgMC4wMjkyMjIgMC4wMjkyMjIgMCAwIDAtMC4wMTU0NiAwYy0wLjAwMTEgMC0wLjAwMjggMmUtMyAtNGUtMyAyZS0zIC0wLjAwMTMgNC4yZS00IC00ZS0zIDJlLTMgLTAuMDA1OSAzZS0zbDAuMDAzMi02ZS0zYy0yLjA2MTQgMS4yMDctMi43NjA5IDMuNDQxNC0yLjgyNTIgNC41NTkxYTQuMTA1MyA0LjEwNTMgMCAwIDAtMi4yNTg2IDAuODcwNTIgMi40NTM2IDIuNDUzNiAwIDAgMC0wLjIxMTc1LTAuMTYwNTEgMy44MDQ4IDMuODA0OCAwIDAgMS0wLjAyMzA4MS0yLjAwNiA2LjA3ODQgNi4wNzg0IDAgMCAwLTEuOTc1NSAxLjUyNjhoLTAuMDAzODFjLTAuMzI1MzUtMC40MTEzMS0wLjMwMjQ4LTEuNzcwOC0wLjI4Mzg1LTIuMDU0N2ExLjQ2NyAxLjQ2NyAwIDAgMC0wLjI3NDAxIDAuMTQ1NDcgNS45NzY4IDUuOTc2OCAwIDAgMC0wLjgwMjEyIDAuNjg3MTUgNy4xNjY4IDcuMTY2OCAwIDAgMC0wLjc2NzE4IDAuOTIwNDl2MWUtMyAtMWUtM2E2LjkzMTMgNi45MzEzIDAgMCAwLTEuMTAxMSAyLjQ4NjZsLTAuMDExMDExIDAuMDU0MmMtMC4wMTU0NTggMC4wNzIyLTAuMDcxMTQ5IDAuNDMzODgtMC4wODA2NzggMC41MTI0NCAwIDZlLTMgLTAuMDAxMjcxIDAuMDExOS0wLjAwMTkwNiAwLjAxOGE3LjgyMTYgNy44MjE2IDAgMCAwLTAuMTMzMTkgMS4xMzE0djAuMDQyM2E4LjIwNzQgOC4yMDc0IDAgMCAwIDE2LjI5NSAxLjM4NzhjMC4wMTM3Ni0wLjEwNTg4IDAuMDI0OTktMC4yMTA3IDAuMDM3MjctMC4zMTc2M2E4LjQzOTkgOC40Mzk5IDAgMCAwLTAuNTMyMzUtNC4xMjI2em0tOS40NTkxIDYuNDI0MmMwLjAzODMyNyAwLjAxODQgMC4wNzQzMjYgMC4wMzgzIDAuMTEzNzEgMC4wNTU5bDAuMDA1NzIgNGUtM3EtMC4wNTk3MTUtMC4wMjg2LTAuMTE5NDMtMC4wNTk1em0xLjg4LTQuOTVtNi43NjYtMS4wNDQ4di04ZS0zbDAuMDAxNSA5ZS0zeiIgZmlsbD0idXJsKCNhKSIvPgogICAgPHBhdGggZD0ibTE2LjA3IDI4NS43NWMtMC4zNTY1OS0wLjg1ODAzLTEuMDc5OS0xLjc4NDQtMS42NDY0LTIuMDc3M2E4LjUyNjUgOC41MjY1IDAgMCAxIDAuODMxMTMgMi40OTExdjhlLTNsMC4wMDE1IDllLTNhNy40MzI2IDcuNDMyNiAwIDAgMS0wLjI1NTM4IDUuNTM5MWMtMC45NDA2MSAyLjAxODItMy4yMTc0IDQuMDg2OC02Ljc4MTIgMy45ODYzLTMuODUwNy0wLjEwOTA2LTcuMjQyLTIuOTY2NS03Ljg3Ni02LjcwOS0wLjExNTQxLTAuNTkwMTYgMC0wLjg4OTM3IDAuMDU4MDIxLTEuMzY5YTYuMTE0NiA2LjExNDYgMCAwIDAtMC4xMzE5MiAxLjEzMjV2MC4wNDIzYTguMjA3NCA4LjIwNzQgMCAwIDAgMTYuMjk1IDEuMzg3OGMwLjAxMzc2LTAuMTA1ODggMC4wMjQ5OS0wLjIxMDcgMC4wMzcyNy0wLjMxNzYzYTguNDM5OSA4LjQzOTkgMCAwIDAtMC41MzIzNS00LjEyMjZ6IiBmaWxsPSJ1cmwoI2IpIi8+CiAgICA8cGF0aCBkPSJtMTYuMDcgMjg1Ljc1Yy0wLjM1NjU5LTAuODU4MDMtMS4wNzk5LTEuNzg0NC0xLjY0NjQtMi4wNzczYTguNTI2NSA4LjUyNjUgMCAwIDEgMC44MzExMyAyLjQ5MTF2OGUtM2wwLjAwMTUgOWUtM2E3LjQzMjYgNy40MzI2IDAgMCAxLTAuMjU1MzggNS41MzkxYy0wLjk0MDYxIDIuMDE4Mi0zLjIxNzQgNC4wODY4LTYuNzgxMiAzLjk4NjMtMy44NTA3LTAuMTA5MDYtNy4yNDItMi45NjY1LTcuODc2LTYuNzA5LTAuMTE1NDEtMC41OTAxNiAwLTAuODg5MzcgMC4wNTgwMjEtMS4zNjlhNi4xMTQ2IDYuMTE0NiAwIDAgMC0wLjEzMTkyIDEuMTMyNXYwLjA0MjNhOC4yMDc0IDguMjA3NCAwIDAgMCAxNi4yOTUgMS4zODc4YzAuMDEzNzYtMC4xMDU4OCAwLjAyNDk5LTAuMjEwNyAwLjAzNzI3LTAuMzE3NjNhOC40Mzk5IDguNDM5OSAwIDAgMC0wLjUzMjM1LTQuMTIyNnoiIGZpbGw9InVybCgjYykiLz4KICAgIDxwYXRoIGQ9Im0xMi4wODIgMjg2LjcxYzAuMDE3NzkgMC4wMTI1IDAuMDM0MyAwLjAyNSAwLjA1MTAzIDAuMDM3NWE0LjQ2OCA0LjQ2OCAwIDAgMC0wLjc2MjMyLTAuOTk0MThjLTIuNTUwOC0yLjU1MTItMC42Njg1MS01LjUzMTctMC4zNTEwOS01LjY4MzFsMC4wMDMyLTVlLTNjLTIuMDYxNCAxLjIwNy0yLjc2MDkgMy40NDE0LTIuODI1MiA0LjU1OTEgMC4wOTU3MTMtN2UtMyAwLjE5MDU4LTAuMDE0NiAwLjI4ODQxLTAuMDE0NmE0LjE0MTkgNC4xNDE5IDAgMCAxIDMuNTk2IDIuMXoiIGZpbGw9InVybCgjZCkiLz4KICAgIDxwYXRoIGQ9Im04LjQ5MTIgMjg3LjIyYy0wLjAxMzU1MiAwLjIwNDEzLTAuNzM0NzkgMC45MDgyMS0wLjk4Njk5IDAuOTA4MjEtMi4zMzM3IDAtMi43MTI2IDEuNDExOC0yLjcxMjYgMS40MTE4IDAuMTAzMzQgMS4xODg4IDAuOTMxNzIgMi4xNjc5IDEuOTMzMSAyLjY4NTkgMC4wNDU3MzkgMC4wMjM3IDAuMDkyMTEzIDAuMDQ1MSAwLjEzODQ5IDAuMDY2MXEwLjEyMDQ5IDAuMDUzNCAwLjI0MDk4IDAuMDk4N2EzLjY0OTYgMy42NDk2IDAgMCAwIDEuMDY3OSAwLjIwNjA0YzQuMDkwNSAwLjE5MTg1IDQuODgyOC00Ljg5MTUgMS45MzEtNi4zNjY2YTIuODMzMyAyLjgzMzMgMCAwIDEgMS45Nzg4IDAuNDgwNDcgNC4xNDE5IDQuMTQxOSAwIDAgMC0zLjU5Ni0yLjFjLTAuMDk3NDA3IDAtMC4xOTI3IDhlLTMgLTAuMjg4NDEgMC4wMTQ2YTQuMTA1MyA0LjEwNTMgMCAwIDAtMi4yNTg2IDAuODcwNTJjMC4xMjUxNSAwLjEwNTg3IDAuMjY2MzkgMC4yNDczMyAwLjU2MzkgMC41NDA2MSAwLjU1NjkxIDAuNTQ4NjUgMS45ODUyIDEuMTE3IDEuOTg4NCAxLjE4Mzd6IiBmaWxsPSJ1cmwoI2UpIi8+CiAgICA8cGF0aCBkPSJtNS41NTYzIDI4NS4yMmMwLjA2NjQ5MSAwLjA0MjMgMC4xMjEzNCAwLjA3OTIgMC4xNjk0IDAuMTEyNDRhMy44MDQ4IDMuODA0OCAwIDAgMS0wLjAyMzA4MS0yLjAwNiA2LjA3ODQgNi4wNzg0IDAgMCAwLTEuOTc1NSAxLjUyNjhjMC4wNDAwMjItMWUtMyAxLjIzMDUtMC4wMjI0IDEuODI5MSAwLjM2Njc2eiIgZmlsbD0idXJsKCNnKSIvPgogICAgPHBhdGggZD0ibTAuMzQ0NzggMjg4Ljk5YzAuNjMzMzYgMy43NDI1IDQuMDI1MiA2LjYgNy44NzYgNi43MDkgMy41NjM4IDAuMTAwNzkgNS44NDA2LTEuOTY4IDYuNzgxMi0zLjk4NjNhNy40MzI2IDcuNDMyNiAwIDAgMCAwLjI1NTM4LTUuNTM5MXYtOGUtM2MwLTZlLTMgLTAuMDAxMy0wLjAxIDAtOGUtM2wwLjAwMTUgMC4wMTM4YzAuMjkxMTYgMS45MDA5LTAuNjc1NzEgMy43NDI1LTIuMTg3MiA0Ljk4NzlsLTAuMDA0NyAwLjAxMDZjLTIuOTQ1MSAyLjM5ODUtNS43NjM1IDEuNDQ3MS02LjMzNCAxLjA1ODhxLTAuMDU5NzE1LTAuMDI4Ni0wLjExOTQzLTAuMDU5NWMtMS43MTcxLTAuODIwNzYtMi40MjY1LTIuMzg1Mi0yLjI3NDUtMy43MjY5YTIuMTA3NiAyLjEwNzYgMCAwIDEtMS45NDQxLTEuMjIyOSAzLjA5NTQgMy4wOTU0IDAgMCAxIDMuMDE3My0wLjEyMTEzIDQuMDg2OSA0LjA4NjkgMCAwIDAgMy4wODE0IDAuMTIxMTNjLTAuMDAzMTgtMC4wNjY3LTEuNDMxNS0wLjYzNTI2LTEuOTg4NC0xLjE4MzctMC4yOTc1MS0wLjI5MzI4LTAuNDM4NzUtMC40MzQ1Mi0wLjU2MzktMC41NDA2MWEyLjQ1MzYgMi40NTM2IDAgMCAwLTAuMjExNzUtMC4xNjA1MWMtMC4wNDg3MDQtMC4wMzMyLTAuMTAzNTUtMC4wNjkyLTAuMTY5NC0wLjExMjQ0LTAuNTk4NjMtMC4zODkyLTEuNzg5MS0wLjM2NzgxLTEuODI4NS0wLjM2Njc1aC0wLjAwMzgxYy0wLjMyNTIzLTAuNDEyLTAuMzAyMzYtMS43NzE1LTAuMjgzNzMtMi4wNTU0YTEuNDY3IDEuNDY3IDAgMCAwLTAuMjc0MDEgMC4xNDU0NyA1Ljk3NjggNS45NzY4IDAgMCAwLTAuODAyMTIgMC42ODcxNCA3LjE2NjggNy4xNjY4IDAgMCAwLTAuNzcwMzYgMC45MTgzOHYxZS0zIC0xZS0zYTYuOTMxMyA2LjkzMTMgMCAwIDAtMS4xMDExIDIuNDg2NmMtMC4wMDQwMjMgMC4wMTY3LTAuMjk1NjEgMS4yOTE1LTAuMTUxODMgMS45NTI2eiIgZmlsbD0idXJsKCNoKSIvPgogICAgPHBhdGggZD0ibTExLjM3MSAyODUuNzZhNC40NjggNC40NjggMCAwIDEgMC43NjIzMiAwLjk5NTI0YzAuMDQ1MSAwLjAzNDEgMC4wODcyNCAwLjA2OCAwLjEyMzAzIDAuMTAwNzkgMS44NjA3IDEuNzE1MiAwLjg4NTc3IDQuMTM5OCAwLjgxMzE0IDQuMzEyNCAxLjUxMTUtMS4yNDUzIDIuNDc3NS0zLjA4NyAyLjE4NzItNC45ODc5LTAuOTI4MzMtMi4zMTQ1LTIuNTAxOS0zLjI0NzItMy43ODctNS4yNzg0LTAuMDY1MDEtMC4xMDI3LTAuMTMwMDItMC4yMDU2MS0wLjE5MzMzLTAuMzE0MjQtMC4wMzYyMS0wLjA2Mi0wLjA2NTIyLTAuMTE3OTUtMC4wOTA0Mi0wLjE2OTRhMS40OTM1IDEuNDkzNSAwIDAgMS0wLjEyMjM5LTAuMzI1MDQgMC4wMjExNzUgMC4wMjExNzUgMCAwIDAtMC4wMTg2My0wLjAyMTIgMC4wMjkyMjIgMC4wMjkyMjIgMCAwIDAtMC4wMTU0NiAwYy0wLjAwMTEgMC0wLjAwMjggMmUtMyAtNGUtMyAyZS0zIC0wLjAwMTMgNC4yZS00IC00ZS0zIDJlLTMgLTAuMDA1OSAzZS0zIC0wLjMxNzQyIDAuMTUwNTUtMi4xOTk3IDMuMTMxIDAuMzUxNTEgNS42ODIyeiIgZmlsbD0idXJsKCNpKSIvPgogICAgPHBhdGggZD0ibTEyLjI1NSAyODYuODVjLTAuMDM1NzktMC4wMzI4LTAuMDc3OTItMC4wNjY3LTAuMTIzMDMtMC4xMDA4LTAuMDE2NzMtMC4wMTI1LTAuMDMzMjUtMC4wMjUtMC4wNTEwMy0wLjAzNzVhMi44MzMzIDIuODMzMyAwIDAgMC0xLjk3ODgtMC40ODA0N2MyLjk1MTkgMS40NzU5IDIuMTU5OSA2LjU1ODQtMS45MzEgNi4zNjY2YTMuNjQ5NiAzLjY0OTYgMCAwIDEtMS4wNjc5LTAuMjA2MDJxLTAuMTIwNDktMC4wNDUxLTAuMjQwOTgtMC4wOTg3Yy0wLjA0NjM3NC0wLjAyMTItMC4wOTI3NDgtMC4wNDIzLTAuMTM4NDktMC4wNjYxbDAuMDA1NzIgNGUtM2MwLjU3MDQ3IDAuMzg5NDEgMy4zODgxIDEuMzQwOCA2LjMzNC0xLjA1ODhsMC4wMDQ3LTAuMDEwNmMwLjA3MzQ4LTAuMTcxNTIgMS4wNDg0LTIuNTk2Ny0wLjgxMzE0LTQuMzExM3oiIGZpbGw9InVybCgjaikiLz4KICAgIDxwYXRoIGQ9Im00Ljc5MTYgMjg5LjU0czAuMzc4ODMtMS40MTE4IDIuNzEyNi0xLjQxMThjMC4yNTIyIDAgMC45NzQwNy0wLjcwNDA4IDAuOTg2OTktMC45MDgyMWE0LjA4NjkgNC4wODY5IDAgMCAxLTMuMDgxNC0wLjEyMTEyIDMuMDk1NCAzLjA5NTQgMCAwIDAtMy4wMTczIDAuMTIxMTIgMi4xMDc2IDIuMTA3NiAwIDAgMCAxLjk0NDEgMS4yMjI5Yy0wLjE1MjA0IDEuMzQxOSAwLjU1NzM0IDIuOTA2MyAyLjI3NDUgMy43MjY5IDAuMDM4MzI3IDAuMDE4NCAwLjA3NDMyNiAwLjAzODMgMC4xMTM3MSAwLjA1NTktMS4wMDIyLTAuNTE3NzMtMS44Mjk4LTEuNDk2OS0xLjkzMzEtMi42ODU3eiIgZmlsbD0idXJsKCNrKSIvPgogICAgPHBhdGggZD0ibTE2LjA3IDI4NS43NWMtMC4zNTY1OS0wLjg1ODAzLTEuMDc5OS0xLjc4NDQtMS42NDY0LTIuMDc3M2E4LjUyNjUgOC41MjY1IDAgMCAxIDAuODMxMTMgMi40OTExbDAuMDAxNSAwLjAxMzhjLTAuOTI3OTEtMi4zMTM0LTIuNTAxNS0zLjI0NjItMy43ODY2LTUuMjc3My0wLjA2NTAxLTAuMTAyNy0wLjEzMDAyLTAuMjA1NjEtMC4xOTMzMy0wLjMxNDI0LTAuMDM2MjEtMC4wNjItMC4wNjUyMi0wLjExNzk1LTAuMDkwNDItMC4xNjk0YTEuNDkzNSAxLjQ5MzUgMCAwIDEtMC4xMjIzOS0wLjMyNTA0IDAuMDIxMTc1IDAuMDIxMTc1IDAgMCAwLTAuMDE4NjMtMC4wMjEyIDAuMDI5MjIyIDAuMDI5MjIyIDAgMCAwLTAuMDE1NDYgMGMtMC4wMDExIDAtMC4wMDI4IDJlLTMgLTRlLTMgMmUtMyAtMC4wMDEzIDQuMmUtNCAtNGUtMyAyZS0zIC0wLjAwNTkgM2UtM2wwLjAwMzItNmUtM2MtMi4wNjE0IDEuMjA3LTIuNzYwOSAzLjQ0MTQtMi44MjUyIDQuNTU5MSAwLjA5NTcxMy03ZS0zIDAuMTkwNTgtMC4wMTQ2IDAuMjg4NDEtMC4wMTQ2YTQuMTQxOSA0LjE0MTkgMCAwIDEgMy41OTYgMi4xIDIuODMzMyAyLjgzMzMgMCAwIDAtMS45Nzg4LTAuNDgwNDdjMi45NTE5IDEuNDc1OSAyLjE1OTkgNi41NTg0LTEuOTMxIDYuMzY2NmEzLjY0OTYgMy42NDk2IDAgMCAxLTEuMDY4LTAuMjA1MDhxLTAuMTIwNDktMC4wNDUxLTAuMjQwOTgtMC4wOTg3Yy0wLjA0NjM3NC0wLjAyMTItMC4wOTI3NDgtMC4wNDIzLTAuMTM4NDktMC4wNjYxbDAuMDA1NzIgNGUtM3EtMC4wNTk3MTUtMC4wMjg2LTAuMTE5NDMtMC4wNTk1YzAuMDM4MzI3IDAuMDE4NCAwLjA3NDMyNiAwLjAzODMgMC4xMTM3MSAwLjA1NTktMS4wMDIyLTAuNTE3OTUtMS44Mjk4LTEuNDk3MS0xLjkzMzEtMi42ODU5IDAgMCAwLjM3ODgzLTEuNDExOCAyLjcxMjYtMS40MTE4IDAuMjUyMiAwIDAuOTc0MDctMC43MDQwOCAwLjk4Njk5LTAuOTA4MjEtMC4wMDMxOC0wLjA2NjctMS40MzE1LTAuNjM1MjYtMS45ODg0LTEuMTgzNy0wLjI5NzUxLTAuMjkzMjgtMC40Mzg3NS0wLjQzNDUyLTAuNTYzOS0wLjU0MDYxYTIuNDUzNiAyLjQ1MzYgMCAwIDAtMC4yMTE3NS0wLjE2MDUxIDMuODA0OCAzLjgwNDggMCAwIDEtMC4wMjMwODEtMi4wMDYgNi4wNzg0IDYuMDc4NCAwIDAgMC0xLjk3NTUgMS41MjY4aC0wLjAwMzgxYy0wLjMyNTI2LTAuNDEyNjMtMC4zMDIzOS0xLjc3MjEtMC4yODM3NS0yLjA1NmExLjQ2NyAxLjQ2NyAwIDAgMC0wLjI3NDAxIDAuMTQ1NDcgNS45NzY4IDUuOTc2OCAwIDAgMC0wLjgwMjEyIDAuNjg3MTUgNy4xNjY4IDcuMTY2OCAwIDAgMC0wLjc2NzE4IDAuOTIwNDl2MWUtMyAtMWUtM2E2LjkzMTMgNi45MzEzIDAgMCAwLTEuMTAxMSAyLjQ4NjZsLTAuMDExMDExIDAuMDU0MmMtMC4wMTU0NTggMC4wNzIyLTAuMDg0NzAyIDAuNDM4OTYtMC4wOTQ2NTQgMC41MTc3NHYwYTkuNTQ4OCA5LjU0ODggMCAwIDAtMC4xMjExMiAxLjE0NDF2MC4wNDIzYTguMjA3NCA4LjIwNzQgMCAwIDAgMTYuMjk1IDEuMzg3OGMwLjAxMzc2LTAuMTA1ODggMC4wMjQ5OS0wLjIxMDcgMC4wMzcyNy0wLjMxNzYzYTguNDM5OSA4LjQzOTkgMCAwIDAtMC41MzIzNS00LjEyMjZ6bS0wLjgxNDIgMC40MjE2IDAuMDAxNSA5ZS0zeiIgZmlsbD0idXJsKCNsKSIvPgogICA8L2c+CiAgIDxjaXJjbGUgY3g9Ii0xOS4zNDciIGN5PSIyOTQuNTMiIHI9IjAiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXciIGZpbGw9IiNkNWQzY2YiLz4KICA8L2c+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="firefox,firefox,mozilla,web,internet"
LABEL oc.cat="office"
LABEL oc.desktopfile="firefox.desktop"
LABEL oc.launch="Navigator.firefox"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.20.04"
ENV ARGS="--no-remote"
LABEL oc.name="Firefox"
LABEL oc.displayname="Firefox (ubuntu)"
LABEL oc.path="/usr/bin/firefox"
LABEL oc.type=app
LABEL oc.showinview="dock"
LABEL oc.mimetype="text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;video/webm;application/x-xpinstall;"
LABEL oc.fileextensions="htm;html;xml;gif"
LABEL oc.legacyfileextensions="htm;html;xml"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.secrets_requirement="[\"ntlm\",\"kerberos\"]"
ENV APPNAME "Firefox"
ENV APPBIN "/usr/bin/firefox"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/firefox"
LABEL oc.args="--no-remote"
LABEL oc.usedefaultapplication=true
RUN echo /usr/lib/x86_64-linux-gnu/samba >> /etc/ld.so.conf.d/x86_64-linux-gnu.conf
RUN /usr/sbin/ldconfig
RUN mkdir -p /usr/lib/firefox/distribution
COPY composer/init.d/init.firefox /composer/init.d/init.firefox
COPY policies.json /usr/lib/firefox/distribution
COPY --from=abcdesktopio/ntlm_auth:20.04 /samba/samba-4.15.13+dfsg/bin/default/source3/utils/ntlm_auth /usr/bin/ntlm_auth.desktop
RUN chown root:root /usr/bin/ntlm_auth.desktop && chmod 111 /usr/bin/ntlm_auth.desktop
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
