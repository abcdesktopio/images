# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile putty-wine is generated at Tue Apr 02 2024 09:21:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.minimal:$TAG
USER root
ENV WINEARCH=win64
ENV WINEDLLOVERRIDES="mscoree,mshtml="
RUN mkdir -p /composer/bin
RUN if [ $(uname -m) = x86_64  ]; then curl -Ls -o /composer/bin/putty.exe https://the.earth.li/~sgtatham/putty/latest/w64/putty.exe; fi
RUN if [ $(uname -m) = aarch64 ]; then curl -Ls -o /composer/bin/putty.exe https://the.earth.li/~sgtatham/putty/latest/wa64/putty.exe; fi
# Install package
RUN apk add --no-cache --update wine
# End of install package
LABEL oc.icon="putty.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMjAwMTA5MDQvL0VOIgoiaHR0cDovL3d3dy53My5vcmcvVFIvMjAwMS9SRUMtU1ZHLTIwMDEwOTA0L0RURC9zdmcxMC5kdGQiPgo8IS0tIENyZWF0ZWQgd2l0aCBJbmtzY2FwZSAoaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvKSAtLT48c3ZnIGhlaWdodD0iMTI4LjAwMDAwcHQiIGlkPSJzdmcxMTU4IiBpbmtzY2FwZTp2ZXJzaW9uPSIwLjM5Y3ZzIiBzb2RpcG9kaTpkb2NiYXNlPSIvaG9tZS9hbmR5L0Rlc2t0b3AvZXRpcXVldHRlLWljb25zLTAuMy9zY2FsYWJsZS9hcHBzIiBzb2RpcG9kaTpkb2NuYW1lPSJnbm9tZS10ZXJtaW5hbC5zdmciIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiIHdpZHRoPSIxMjguMDAwMDBwdCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeG1sbnM6eG1sPSJodHRwOi8vd3d3LnczLm9yZy9YTUwvMTk5OC9uYW1lc3BhY2UiPgogIDxtZXRhZGF0YT4KICAgIDxyZGY6UkRGIHhtbG5zOmNjPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy8iIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPGNjOldvcmsgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzp0aXRsZT5FdGlxdWV0dGUgSWNvbnM8L2RjOnRpdGxlPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbj48L2RjOmRlc2NyaXB0aW9uPgogICAgICAgIDxkYzpzdWJqZWN0PgogICAgICAgICAgPHJkZjpCYWc+CiAgICAgICAgICAgIDxyZGY6bGk+aGFzaDwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPjwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPmFwcGxpY2F0aW9uPC9yZGY6bGk+CiAgICAgICAgICAgIDxyZGY6bGk+Y29tcHV0ZXI8L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5pY29uczwvcmRmOmxpPgogICAgICAgICAgPC9yZGY6QmFnPgogICAgICAgIDwvZGM6c3ViamVjdD4KICAgICAgICA8ZGM6cHVibGlzaGVyPgogICAgICAgICAgPGNjOkFnZW50IHJkZjphYm91dD0iaHR0cDovL3d3dy5vcGVuY2xpcGFydC5vcmciPgogICAgICAgICAgICA8ZGM6dGl0bGU+QW5keSBGaXR6c2ltb248L2RjOnRpdGxlPgogICAgICAgICAgPC9jYzpBZ2VudD4KICAgICAgICA8L2RjOnB1Ymxpc2hlcj4KICAgICAgICA8ZGM6Y3JlYXRvcj4KICAgICAgICAgIDxjYzpBZ2VudD4KICAgICAgICAgICAgPGRjOnRpdGxlPkFuZHkgRml0enNpbW9uPC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpjcmVhdG9yPgogICAgICAgIDxkYzpyaWdodHM+CiAgICAgICAgICA8Y2M6QWdlbnQ+CiAgICAgICAgICAgIDxkYzp0aXRsZT5BbmR5IEZpdHpzaW1vbjwvZGM6dGl0bGU+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6cmlnaHRzPgogICAgICAgIDxkYzpkYXRlPjwvZGM6ZGF0ZT4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZSByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIi8+CiAgICAgICAgPGNjOmxpY2Vuc2UgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9QdWJsaWNEb21haW4iLz4KICAgICAgICA8ZGM6bGFuZ3VhZ2U+ZW48L2RjOmxhbmd1YWdlPgogICAgICA8L2NjOldvcms+CiAgICAgIDxjYzpMaWNlbnNlIHJkZjphYm91dD0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvUHVibGljRG9tYWluIj4KICAgICAgICA8Y2M6cGVybWl0cyByZGY6cmVzb3VyY2U9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjL1JlcHJvZHVjdGlvbiIvPgogICAgICAgIDxjYzpwZXJtaXRzIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvRGlzdHJpYnV0aW9uIi8+CiAgICAgICAgPGNjOnBlcm1pdHMgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9EZXJpdmF0aXZlV29ya3MiLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGRlZnMgaWQ9ImRlZnMxMTYwIj4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQxNzIyIj4KICAgICAgPHN0b3AgaWQ9InN0b3AxNzIzIiBvZmZzZXQ9IjAuMDAwMDAwMCIgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MS4wMDAwMDAwOyIvPgogICAgICA8c3RvcCBpZD0ic3RvcDE3MjQiIG9mZnNldD0iMS4wMDAwMDAwIiBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjAwMDAwMDA7Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDE3MjEiIHgxPSIwLjg1NzE0Mjg3IiB4Mj0iMC42NTUxNzI0MSIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MTcyMiIgeTE9Ii0wLjQ2MDkzNzUwIiB5Mj0iMC43MzQzNzUwMCIvPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDE1MTgiPgogICAgICA8c3RvcCBpZD0ic3RvcDE1MTkiIG9mZnNldD0iMC4wMDAwMDAwIiBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowLjcwMDU2NDk4OyIvPgogICAgICA8c3RvcCBpZD0ic3RvcDE1MjAiIG9mZnNldD0iMS4wMDAwMDAwIiBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowLjAwMDAwMDA7Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDMwNDUiIHgxPSIwLjY3NzI5MDg2IiB4Mj0iMC41MDU5NzYwOCIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MTUxOCIgeTE9Ii0xLjEyOTAzMjMiIHkyPSIwLjg3MDk2Nzc1Ii8+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTU0NCI+CiAgICAgIDxzdG9wIGlkPSJzdG9wMTU0NSIgb2Zmc2V0PSIwLjAwMDAwMDAiIHN0eWxlPSJzdG9wLWNvbG9yOiMzNzUzNjc7c3RvcC1vcGFjaXR5OjEuMDAwMDAwMDsiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AxNTQ3IiBvZmZzZXQ9IjAuNDMxNTY0MjQiIHN0eWxlPSJzdG9wLWNvbG9yOiMzZTZhOGM7c3RvcC1vcGFjaXR5OjEuMDAwMDAwMDsiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AxNTQ2IiBvZmZzZXQ9IjEuMDAwMDAwMCIgc3R5bGU9InN0b3AtY29sb3I6IzhjYzZlZTtzdG9wLW9wYWNpdHk6MS4wMDAwMDAwOyIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQzMDQ2IiB4MT0iMC43MDUzMTM5OCIgeDI9IjAuNzM0Mjk5NTQiIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDE1NDQiIHkxPSItMC4zNTkzNzUwMCIgeTI9IjEuNDM3NTAwMCIvPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDE1MTEiPgogICAgICA8c3RvcCBpZD0ic3RvcDE1MTIiIG9mZnNldD0iMCIgc3R5bGU9InN0b3AtY29sb3I6IzAwMDtzdG9wLW9wYWNpdHk6MTsiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AxNTEzIiBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmY7c3RvcC1vcGFjaXR5OjE7Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDE1MzciIHgxPSIwLjc3MjAyMDcwIiB4Mj0iMC42MDYyMTc2MiIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MTUxMSIgeTE9IjMuNzk1NDU0NSIgeTI9Ii0wLjE0MzkzOTM5Ii8+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50MTgwNiI+CiAgICAgIDxzdG9wIGlkPSJzdG9wMTgwNyIgb2Zmc2V0PSIwLjAwMDAwMDAiIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjAuNDA3ODQzMTQ7Ii8+CiAgICAgIDxzdG9wIGlkPSJzdG9wMzI3NiIgb2Zmc2V0PSIwLjY0Nzc3NzgwIiBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowLjA3OTA5NjA0MjsiLz4KICAgICAgPHN0b3AgaWQ9InN0b3AxODA4IiBvZmZzZXQ9IjEuMDAwMDAwMCIgc3R5bGU9InN0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MC4wMDAwMDAwOyIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudCBjeD0iMC40OTAzMjI1OSIgY3k9IjAuNTA2NDkzNTEiIGZ4PSIwLjU0MzU1NDAxIiBmeT0iMC4xOTIzMDc3MCIgaWQ9InJhZGlhbEdyYWRpZW50MTUyOCIgcj0iMC40NjAxNDI4OCIgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MTgwNiIvPgogIDwvZGVmcz4KICA8c29kaXBvZGk6bmFtZWR2aWV3IGJvcmRlcmNvbG9yPSIjNjY2NjY2IiBib3JkZXJvcGFjaXR5PSIxLjAiIGlkPSJiYXNlIiBpbmtzY2FwZTpjeD0iMTY3LjIxNDkwIiBpbmtzY2FwZTpjeT0iMzAuNzMyNTc4IiBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIiBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIiBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI1OTciIGlua3NjYXBlOndpbmRvdy13aWR0aD0iNzgzIiBpbmtzY2FwZTp3aW5kb3cteD0iLTUiIGlua3NjYXBlOndpbmRvdy15PSI3MSIgaW5rc2NhcGU6em9vbT0iMS41NDU3MzkxIiBwYWdlY29sb3I9IiNmZmZmZmYiLz4KICA8cGF0aCBkPSJNIDgyLjA1NTMxMyAxNzUuODM1MjQgQSA1Ni4xNDMxMDggNTYuMTQzMTA4IDAgMSAwIC0zMC4yMzA5MDQsMTc1LjgzNTI0IEEgNTYuMTQzMTA4IDU2LjE0MzEwOCAwIDEgMCA4Mi4wNTUzMTMgMTc1LjgzNTI0IHoiIGlkPSJwYXRoMjY3MyIgc29kaXBvZGk6Y3g9IjI1LjkxMjIwNSIgc29kaXBvZGk6Y3k9IjE3NS44MzUyNCIgc29kaXBvZGk6cng9IjU2LjE0MzEwOCIgc29kaXBvZGk6cnk9IjU2LjE0MzEwOCIgc29kaXBvZGk6dHlwZT0iYXJjIiBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MTUyOCk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlLXdpZHRoOjEuMDAwMDAwMHB0OyIgdHJhbnNmb3JtPSJtYXRyaXgoMS41ODcxNzQsMC4wMDAwMDAsMC4wMDAwMDAsMC4zNTc5NzYsNDcuOTI2NzIsNTguMDE0MDQpIi8+CiAgPHBhdGggZD0iTSA4Mi4wNTUzMTMgMTc1LjgzNTI0IEEgNTYuMTQzMTA4IDU2LjE0MzEwOCAwIDEgMCAtMzAuMjMwOTA0LDE3NS44MzUyNCBBIDU2LjE0MzEwOCA1Ni4xNDMxMDggMCAxIDAgODIuMDU1MzEzIDE3NS44MzUyNCB6IiBpZD0icGF0aDI0NDkiIHNvZGlwb2RpOmN4PSIyNS45MTIyMDUiIHNvZGlwb2RpOmN5PSIxNzUuODM1MjQiIHNvZGlwb2RpOnJ4PSI1Ni4xNDMxMDgiIHNvZGlwb2RpOnJ5PSI1Ni4xNDMxMDgiIHNvZGlwb2RpOnR5cGU9ImFyYyIgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDE1MjgpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZS13aWR0aDoxLjAwMDAwMDBwdDsiIHRyYW5zZm9ybT0ibWF0cml4KDEuMzIzNTEyLDAuMDAwMDAwLDAuMDAwMDAwLDAuMzE0OTU1LDM4LjI2MDYwLDYxLjcxNDQwKSIvPgogIDxwYXRoIGQ9Ik0gMjQuNDA3Mzc4LDIxLjEyNzQ5MCBDIDE3LjU1NjcwMSwyMS4xNjQxMzEgOS40MjM5MDM2LDI5LjQ4NTU4NyAxMC40OTIzODEsMzYuMjUyNDk3IEwgMjEuMzgyMzg1LDEwNS4yMjI1MiBDIDIyLjI1MjMyNCwxMTAuNzMyMTAgMjYuNjk1MDExLDExNy45OTk0NyAzMi4yNzIzODksMTE3LjkyNzUyIEwgMTI2LjA0NzM3LDExNi43MTc1MiBDIDEzMS4xODg0NSwxMTYuNjUxMTggMTM2LjQzNjc1LDExMS40NTM3NCAxMzcuNTQyMzQsMTA2LjQzMjUyIEwgMTUyLjA2MjM3LDQwLjQ4NzQ5OCBDIDE1My44MzE4NCwzMi40NTEwOTMgMTQ1Ljc3MTE4LDIwLjQ3ODQ4MiAxMzcuNTQyMzQsMjAuNTIyNDg5IEwgMjQuNDA3Mzc4LDIxLjEyNzQ5MCB6ICIgaWQ9InBhdGgyNjUzIiBzb2RpcG9kaTpub2RldHlwZXM9ImN6enp6enp6eiIgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDE1MzcpO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZS13aWR0aDoyLjEyNTAwMDA7c3Ryb2tlOm5vbmU7c3Ryb2tlLW9wYWNpdHk6MS4wMDAwMDAwOyIvPgogIDxwYXRoIGQ9Ik0gMjMuODAyNDA3LDM1LjY0NzQ5MyBMIDMzLjQ4MjM2OSwxMDUuODI3NTEgTCAxMzAuMjgyNDIsMTAyLjgwMjUyIEwgMTM4Ljc1MjQ5LDM1LjA0MjUwMiBMIDIzLjgwMjQwNywzNS42NDc0OTMgeiAiIGlkPSJwYXRoMjY1NCIgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjYyIgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDMwNDYpO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzA0NSk7c3Ryb2tlLXdpZHRoOjEuMTQ3MTk1MjtzdHJva2Utb3BhY2l0eTowLjMxMjg0OTEzOyIvPgogIDxwYXRoIGQ9Ik0gMjMuODgyNTE4LDIwLjY1MDQ2OSBDIDE0LjkxMjc4MSwyMC42ODM4OTkgMTEuMzE5MDc5LDI2Ljk4OTE1NiAxMi4zODc1NTYsMzIuOTcwNTAwIEMgMTcuODgyOTk2LDI3LjU3NjY2NyAyMC4wNTA4MzEsMjUuNDY0NTA5IDI1Ljg0ODc4MSwyNS4zNDE1MTQgTCAxMzAuMzYyNTEsMjQuNDQ1NDc2IEMgMTQxLjU1NTA0LDIzLjY3MjQxOSAxNDIuMjQxOTMsMjcuMDk4MzQ0IDE0OS40MjAwMCwzNC40NDYzNDAgQyAxNDkuNzQzNTQsMzAuOTA1NzY5IDE0NS4yNDYzMiwyMC4xOTgxMjQgMTM3LjAxNzQ3LDIwLjIyODc5NyBMIDIzLjg4MjUxOCwyMC42NTA0NjkgeiAiIGlkPSJwYXRoMjY1NSIgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY3p6IiBzdHlsZT0iZmlsbDojMTkxOTE5O2ZpbGwtb3BhY2l0eTowLjIwNzU0NzE3O2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZS13aWR0aDoyLjEyNTAwMDA7Ii8+CiAgPHBhdGggZD0iTSAyMy4zNTg4MzksMzEuNzkxMjk2IEMgMjMuMzU4ODM5LDMxLjc5MTI5NiAzOC4xMTc2NjgsNzEuMjE5MTU3IDYyLjAzODkwOCw2NS4zNjE2NTcgQyA4NS45NjAxNDksNTkuNTA0MTU3IDExNy40MzU0OSw1NS45ODk2NjQgMTI0Ljk4OTU1LDc4LjI0ODE4MSBDIDEzMi41NDM2NCwxMDAuNTA2NjkgMTMwLjAyNTYyLDk5LjMzNTE4NyAxMzAuMDI1NjIsOTkuMzM1MTg3IEwgMzMuNTM2NDM2LDk4LjE2MzY4NyBMIDIzLjM1ODgzOSwzMS43OTEyOTYgeiAiIGlkPSJwYXRoMjY1OCIgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2MiIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQxNzIxKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2Utd2lkdGg6MS4wMDAwMDAwcHQ7Ii8+PHRleHQgaWQ9InRleHQxMjMyIiBzdHlsZT0iZm9udC1zaXplOjEyLjAwMDAwMDtzdHJva2Utd2lkdGg6MS4wMDAwMDAwcHQ7Zm9udC1mYW1pbHk6aGVsdmV0aWNhOyIgeD0iMS4wODA3NzYxIiB4bWw6c3BhY2U9InByZXNlcnZlIiB5PSIxODAuMzI4MzUiPjx0c3BhbiBpZD0idHNwYW4xMjMzIj5UZXJtaW5hbDwvdHNwYW4+PC90ZXh0Pjx0ZXh0IGlkPSJ0ZXh0MTIzNSIgc3R5bGU9ImZvbnQtc2l6ZToxMi4wMDAwMDA7c3Ryb2tlLXdpZHRoOjEuMDAwMDAwMHB0O2ZvbnQtZmFtaWx5OmhlbHZldGljYTsiIHRyYW5zZm9ybT0ic2NhbGUoMC4yNDY3MjksMC4yNDY3MjkpIiB4PSIyMy4xODgzNTEiIHhtbDpzcGFjZT0icHJlc2VydmUiIHk9Ijc1Mi40Mjg2NSI+PHRzcGFuIGlkPSJ0c3BhbjEyMzYiPlNWRyAgSW1hZ2UgQ3JlYXRlZCBieSBBbmRyZXcgRml0enNpbW9uPC90c3Bhbj48dHNwYW4gaWQ9InRzcGFuMjE5NSIgc29kaXBvZGk6cm9sZT0ibGluZSIgeD0iMjMuMTg4MzUxIiB5PSI3NjQuNDI4NjUiPkljb24gaW5zcGlyZWQgYnkgR2FycmV0cyBCbHVlY3VydmUgR2FpbSBpY29uPC90c3Bhbj48L3RleHQ+CiAgPHBhdGggZD0iTSA3Mi43Nzc0NjIsNjguNjkzNTY4IEwgNzIuNzc3NDYyLDczLjIzNTU4OCBMIDU3LjYwMTg5OSw3My4yMzU1ODggTCA1Ny42MDE4OTksNjguNjkzNTY4IEwgNzIuNzc3NDYyLDY4LjY5MzU2OCB6IE0gMzYuNTA3Mjk2LDQ3LjYwMzA5OCBMIDM2LjUwNzI5Niw0My4yMDE5MTYgTCA1NC43OTIxMzcsNTEuMzUyOTA2IEwgNTQuNzkyMTM3LDU1LjUwNzYyMyBMIDM2LjUwNzI5Niw2My42NTg2MTQgTCAzNi41MDcyOTYsNTkuMjU3NDMyIEwgNTAuMjcwODQ3LDUzLjQ0Nzg2OSBMIDM2LjUwNzI5Niw0Ny42MDMwOTggeiAiIGlkPSJ0ZXh0OTM3IiBzdHlsZT0iZm9udC1zaXplOjI0LjAwMDAwMDtmb250LXN0eWxlOm9ibGlxdWU7Zm9udC13ZWlnaHQ6Ym9sZDtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjAuNzk4NzQyMTI7c3Ryb2tlLXdpZHRoOjEuMDAwMDAwMHB0O2ZvbnQtZmFtaWx5OkJpdHN0cmVhbSBWZXJhIFNhbnM7Ii8+Cjwvc3ZnPgoK"
LABEL oc.keyword="putty-wine,wine,putty,ssh,terminal"
LABEL oc.cat="utilities"
LABEL oc.launch="putty.exe.putty.exe"
LABEL oc.template="abcdesktopio/oc.template.alpine.minimal"
ENV ARGS="/composer/bin/putty.exe"
LABEL oc.name="putty-wine"
LABEL oc.displayname="Putty Wine (alpine)"
LABEL oc.path="/usr/bin/wine64"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "putty-wine"
ENV APPBIN "/usr/bin/wine64"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/wine64"
LABEL oc.args="/composer/bin/putty.exe"
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
