# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile konsole is generated at Sat Nov 30 2024 18:46:30 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update konsole sudo
# End of install package
LABEL oc.icon="konsole.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgd2lkdGg9IjEyOCIgaGVpZ2h0PSIxMjgiPgogIDxkZWZzPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJvIiB4Mj0iMSIgeTI9IjEiPgogICAgICA8c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiMxMTEiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjNTU1Ii8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJuIiB4MT0iNTUuOTUiIHgyPSI1NS45NSIgeTE9IjgxIiB5Mj0iODAiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wODggMCAwIDEgMy4zNjQgMTYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iI0ZGRiIvPgogICAgICA8c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiNFRUUiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSI0NCIgeDI9IjQ0IiB5MT0iNDQiIHkyPSI0MCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcCBvZmZzZXQ9Ii41IiBzdG9wLWNvbG9yPSIjRkZGIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iI0VFRUVFQyIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjI0IiB4Mj0iMjQiIHkxPSI0MCIgeTI9IjIwIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wIG9mZnNldD0iLjUiIHN0b3AtY29sb3I9IiNGRkYiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjRUVFRUVDIi8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50IGlkPSJoIiB4MT0iOSIgeDI9IjEwNi41NiIgeTE9IjI0LjMyIiB5Mj0iNTMuNjYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjNTU1NzUzIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iLjYzIiBzdG9wLWNvbG9yPSIjMkUyRTJFIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iIzJFMkUyRSIvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudCBpZD0iZyIgeDE9IjU2IiB4Mj0iNTYiIHkxPSI4MSIgeTI9IjciIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wODIgMCAwIDEuMDE0IDMuNDMgNy45MDUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wIG9mZnNldD0iMCIgc3RvcC1jb2xvcj0iI0JCQiIvPgogICAgICA8c3RvcCBvZmZzZXQ9Ii41OSIgc3RvcC1jb2xvcj0iIzlGOUY5RiIvPgogICAgICA8c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiM4ODgiLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2EiIGlkPSJpIiB4MT0iMjQiIHgyPSIyNCIgeTE9IjQwIiB5Mj0iMjAiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNCAxNikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2IiIGlkPSJqIiB4MT0iNDQiIHgyPSI0NCIgeTE9IjQ0IiB5Mj0iNDAiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNCAxNikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2EiIGlkPSJsIiB4MT0iMjQiIHgyPSIyNCIgeTE9IjQwIiB5Mj0iMjAiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoNCAxNikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2MiIGlkPSJmIiB4MT0iOCIgeDI9IjEyMCIgeTE9IjQwLjY3IiB5Mj0iNjQiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgMS4wOCAwIC05LjE4OCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8bGluZWFyR3JhZGllbnQgeGxpbms6aHJlZj0iI2QiIGlkPSJwIiB4MT0iNjQiIHgyPSI2NCIgeTE9IjE3LjM2IiB5Mj0iNjUuODciIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSAwIDAgMS4wOCAwIC05LjE4OCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIi8+CiAgICA8ZmlsdGVyIGlkPSJrIiB3aWR0aD0iMS4xMiIgaGVpZ2h0PSIxLjQ4IiB4PSItLjEiIHk9Ii0uMiI+CiAgICAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249Ii40Ii8+CiAgICA8L2ZpbHRlcj4KICAgIDxmaWx0ZXIgaWQ9Im0iIHdpZHRoPSIxLjIyIiBoZWlnaHQ9IjEuMTciIHg9Ii0uMSIgeT0iLS4xIj4KICAgICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iLjcyIi8+CiAgICA8L2ZpbHRlcj4KICAgIDxmaWx0ZXIgaWQ9ImUiPgogICAgICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIyLjA4Ii8+CiAgICA8L2ZpbHRlcj4KICAgIDxyYWRpYWxHcmFkaWVudCBpZD0iZCIgY3g9IjUyIiBjeT0iLTMxIiByPSIxMzYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjZmZmIi8+CiAgICAgIDxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iI2ZmZiIgc3RvcC1vcGFjaXR5PSIwIi8+CiAgICA8L3JhZGlhbEdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50IGlkPSJjIiBjeD0iNTIiIGN5PSItMzEiIHI9IjEzNiIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcCBvZmZzZXQ9IjAiIHN0b3AtY29sb3I9IiNjNmM2YzYiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIuNTIiIHN0b3AtY29sb3I9IiNFRUUiLz4KICAgICAgPHN0b3Agb2Zmc2V0PSIxIiBzdG9wLWNvbG9yPSIjYzZjNmM2Ii8+CiAgICA8L3JhZGlhbEdyYWRpZW50PgogIDwvZGVmcz4KICA8cGF0aCBkPSJNMyAwQzEuNCAwIDAgMS40IDAgM3Y5MGMwIDEuNiAxLjQgMyAzIDNoMTA2YzEuNiAwIDMtMS40IDMtM1YzYzAtMS42LTEuNC0zLTMtM0gzeiIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuNSIgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMzYgMCAwIDEuMTM1IDYgNykiLz4KICA8cGF0aCBmaWxsPSJ1cmwoI2YpIiBkPSJNMTEgOGMtMS42IDAtMyAxLjUtMyAzLjN2OTdjMCAyIDEuNCAzLjQgMyAzLjRoMTA2YzEuNiAwIDMtMS41IDMtMy4zdi05N2MwLTItMS40LTMuMy0zLTMuM0gxMXoiLz4KICA8cGF0aCBmaWxsPSJ1cmwoI2cpIiBkPSJNMTIgMTVjLS41IDAtMSAuNS0xIDF2NzNjMCAuNi41IDEgMSAxaDEwNGMuNSAwIDEtLjUgMS0xVjE2YzAtLjYtLjUtMS0xLTFIMTJ6Ii8+CiAgPHBhdGggZD0iTTEyIDE2aDEwNHY4MEgxMnoiLz4KICA8cGF0aCBmaWxsPSJ1cmwoI2gpIiBkPSJNMTAzIDc2YzAgMS42LTEuNCAzLTMgM0gxMmMtMS42IDAtMy0xLjQtMy0zVjEyYzAtMS42IDEuNC0zIDMtM2g4OGMxLjYgMCAzIDEuNCAzIDN2NjR6IiB0cmFuc2Zvcm09Im1hdHJpeCgxLjA4NSAwIDAgMS4xMTQgMy4yMzQgNi45NykiLz4KICA8cGF0aCBmaWxsPSIjZmZmIiBkPSJNMTMgNTNjNDItMjIuNCA4Mi4yLTI3LjYgMTAyLTI4LjdWMTdIMTN2MzZ6IiBvcGFjaXR5PSIuMDUiLz4KICA8cGF0aCBmaWxsPSJ1cmwoI2kpIiBkPSJtMzYgNDgtMTYgOHYtNC4zTDMwLjcgNDYgMjAgNDAuM1YzNmwxNiA4LjNWNDh6IiBvcGFjaXR5PSIuOSIvPgogIDxwYXRoIGZpbGw9InVybCgjaikiIGQ9Ik01NiA2MEg0MHYtNGgxNnY0eiIgb3BhY2l0eT0iLjkiLz4KICA8cGF0aCBmaWxsPSIjZmZmIiBkPSJNNjAgNjBINDR2LTRoMTZ2NHoiIGZpbHRlcj0idXJsKCNrKSIgb3BhY2l0eT0iLjIiIHRyYW5zZm9ybT0ibWF0cml4KDEuMTI1IDAgMCAxLjUgLTEwLjUgLTI5KSIvPgogIDxwYXRoIGZpbGw9InVybCgjbCkiIGQ9Im0zNiA0OC0xNiA4di00LjNMMzAuNyA0NiAyMCA0MC4zVjM2bDE2IDguM1Y0OHoiIGZpbHRlcj0idXJsKCNtKSIgb3BhY2l0eT0iLjQiLz4KICA8cGF0aCBmaWxsPSJ1cmwoI24pIiBkPSJtMTE3LjIgOTYuNy0uNi0uN0gxMmwtLjguNmMuMi4yLjUuNC44LjRoMTA0LjVjLjMgMCAuNSAwIC43LS4zeiIvPgogIDxnIGZpbGw9InVybCgjbykiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDggMTUpIj4KICAgIDxjaXJjbGUgY3g9IjEwMSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIxMDQiIGN5PSI4OSIgcj0iMSIvPgogICAgPGNpcmNsZSBjeD0iMTAzIiBjeT0iOTIiIHI9IjEiLz4KICAgIDxjaXJjbGUgY3g9Ijk3IiBjeT0iODYiIHI9IjEiLz4KICAgIDxjaXJjbGUgY3g9IjEwMCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5MyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5OSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5NiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5NSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4OSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5MiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4NSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5MSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4OCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4NyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4MSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4NCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3NyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4MyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI4MCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3OSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3MyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3NiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2OSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3NSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3MiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI3MSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2NSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2OCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2MSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2NyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2NCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2MyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1NyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI2MCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1MyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1OSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1NiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1NSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0OSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1MiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0NSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI1MSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0OCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0NyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0MSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0NCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzNyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0MyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI0MCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzOSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzMyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzNiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyOSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzNSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzMiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIzMSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyNSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyOCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyMSIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyNyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyNCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyMyIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIxNyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIyMCIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIxMyIgY3k9Ijg2IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIxOSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIxNiIgY3k9Ijg5IiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSIxNSIgY3k9IjkyIiByPSIxIi8+CiAgICA8Y2lyY2xlIGN4PSI5IiBjeT0iODYiIHI9IjEiLz4KICAgIDxjaXJjbGUgY3g9IjEyIiBjeT0iODkiIHI9IjEiLz4KICAgIDxjaXJjbGUgY3g9IjExIiBjeT0iOTIiIHI9IjEiLz4KICAgIDxjaXJjbGUgY3g9IjgiIGN5PSI4OSIgcj0iMSIvPgogIDwvZz4KICA8cGF0aCBmaWxsPSJ1cmwoI3ApIiBkPSJNMTEgOGMtMS42IDAtMyAxLjUtMyAzLjN2OTdjMCAxIC40IDIgMSAyLjZWMTIuM2MwLTEuOCAxLjMtMy4yIDMtMy4yaDEwNGMxLjcgMCAzIDEuNCAzIDMuMi43IDI1IDAgOTguMiAwIDk4LjJ2LjNjLjYtLjcgMS0xLjYgMS0yLjV2LTk3YzAtMS44LTEuNC0zLjItMy0zLjJIMTF6IiBvcGFjaXR5PSIuOSIvPgo8L3N2Zz4="
LABEL oc.keyword="konsole,ksonsole,console,shell,bash,sh"
LABEL oc.cat="development"
LABEL oc.launch="konsole.konsole"
LABEL oc.template="abcdesktopio/oc.template.alpine"
LABEL oc.name="konsole"
LABEL oc.displayname="konsole"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "konsole"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
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
