# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile sublime-Text is generated at Wed Mar 12 2025 14:56:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
RUN curl https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg > /dev/null
RUN echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list
RUN apt-get update && apt-get install --yes libgl1 && apt-get clean
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y sublime-text && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_sublime-text.svg"
LABEL oc.icondata="PHN2ZyBpZD0iU3VibGltZS1UZXh0IiB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEwMjQgMTAyNCIgaW1hZ2UtcmVuZGVyaW5nPSJvcHRpbWl6ZVNwZWVkIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2NCA2NCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9InN1YmxpbWUtaWNvbi1iIiB4MT0iMTkzLjU5IiB4Mj0iMjExLjQ5IiB5MT0iNDE0LjU2IiB5Mj0iMzI0Ljc1IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuODcxNyAwIDAgMS4yNDc4IDE4Mi4wNSAxNTkuOTYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNGRjk3MDAiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjRjQ4RTAwIiBvZmZzZXQ9Ii41MyIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjQ0U2RTAwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjUyMC40NCIgeDI9IjUyMCIgeTE9IjM2LjgyMiIgeTI9Ijk4NCIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTk2MDkgMCAwIC45OTYwOSAyIDIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM0ZDRkNGQiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzIzMjMyIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjUyMCIgeDI9IjUyMCIgeTE9IjQiIHkyPSIxMDI0IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmOWY5ZjkiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZTZlNmU2IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImMiIHg9Ii0uMDQxMzc3IiB5PSItLjAzMTg2IiB3aWR0aD0iMS4wODI4IiBoZWlnaHQ9IjEuMDYzNyIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iNi43NzE0MDczIi8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IHgxPSI1MjAiIHgyPSI1MjAiIHkxPSI0IiB5Mj0iMTAyNCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2Q3ZDdkNyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJkIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMTA0Njg4Ii8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCguMDYzODA5IDAgMCAuMDYzODA5IC0uNjY5OTkgLS42Njk5OSkiIHN0cm9rZS13aWR0aD0iMTUuNjcyIj4KICA8Zz4KICAgPGNpcmNsZSBjeD0iNTEyIiBjeT0iNTEyIiByPSI0NzAuMTYiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjI1IiBzdHJva2UtbWl0ZXJsaW1pdD0iMCIgc3Ryb2tlLXdpZHRoPSIwIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogICA8ZyBpZD0ic2hhZG93IiB0cmFuc2Zvcm09Im1hdHJpeCguOTk2MDkgMCAwIC45OTYwOSAyIDIpIiBmaWxsPSJ1cmwoI2EpIiBzdHJva2Utd2lkdGg9IjE1LjY3MiI+PC9nPgogICA8Y2lyY2xlIGN4PSI1MTIiIGN5PSI1MTIiIHI9IjQ3MC4xNiIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlLW1pdGVybGltaXQ9IjAiIHN0cm9rZS13aWR0aD0iMCIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBtYXJrZXJzIGZpbGwiLz4KICAgPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjk5NjA5IDAgMCAuOTk2MDkgMTQuNDgzIDMuODgwNykiIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjIiIHN0cm9rZS13aWR0aD0iMjQuMDQ1Ij4KICAgIDxwYXRoIGQ9Im03MDguMjggNTEyLjA4YzAtNS45ODE2LTQuNDE5Mi05LjQzMDgtOS44NDI0LTcuNzE3MWwtMzczLjA4IDExOC4zNGMtNS40MzQgMS43MjQ2LTkuODQyNCA3Ljk3OS05Ljg0MjQgMTMuOTV2MTIwLjk1YzAgNS45ODE2IDQuNDA4MyA5LjQ0MTcgOS44NDI0IDcuNzE3MWwzNzMuMDgtMTE4LjMzYzUuNDIzMS0xLjcyNDYgOS44NDI0LTcuOTc5IDkuODQyNC0xMy45NjF6Ii8+CiAgICA8cGF0aCBkPSJtMzE1LjUyIDUwOC45YzAgNS45ODEyIDQuNDA3NyAxMi4yMzUgOS44NDEgMTMuOTZsMzczLjA5IDExOC4zNWM1LjQzMzMgMS43MjQ1IDkuODQxLTEuNzM1NCA5Ljg0MS03LjcwNTd2LTEyMC45NmMwLTUuOTcwMy00LjQwNzctMTIuMjI0LTkuODQxLTEzLjk0OWwtMzczLjA5LTExOC4zNWMtNS40MzMzLTEuNzI0NS05Ljg0MSAxLjcyNDUtOS44NDEgNy43MDU3eiIvPgogICAgPHBhdGggZD0ibTcwOC4yOCAyNjMuODRjMC01Ljk4MTYtNC40MTkyLTkuNDQxNy05Ljg0MjQtNy43MTcxbC0zNzMuMDggMTE4LjMzYy01LjQzNCAxLjcyNDYtOS44NDI0IDcuOTc5MS05Ljg0MjQgMTMuOTYxdjEyMC45NWMwIDUuOTgxNiA0LjQwODMgOS40MzA4IDkuODQyNCA3LjcxNzFsMzczLjA4LTExOC4zNGM1LjQyMzEtMS43MjQ2IDkuODQyNC03Ljk3OSA5Ljg0MjQtMTMuOTV6Ii8+CiAgIDwvZz4KICA8L2c+CiAgPGcgc3Ryb2tlLXdpZHRoPSIyMy45NTEiPgogICA8cGF0aCBkPSJtNzIwIDUwNGMwLTUuOTU4Mi00LjQwMi05LjM5NC05LjgwMzktNy42ODY5bC0zNzEuNjMgMTE3Ljg4Yy01LjQxMjggMS43MTc5LTkuODAzOSA3Ljk0NzktOS44MDM5IDEzLjg5NXYxMjAuNDhjMCA1Ljk1ODIgNC4zOTExIDkuNDA0OCA5LjgwMzkgNy42ODdsMzcxLjYzLTExNy44N2M1LjQwMTktMS43MTc5IDkuODAzOS03Ljk0NzkgOS44MDM5LTEzLjkwNnoiIGZpbGw9InVybCgjc3VibGltZS1pY29uLWIpIi8+CiAgIDxwYXRoIGQ9Im0zMjguNzcgNTAwLjgzYzAgNS45NTc4IDQuMzkwNSAxMi4xODcgOS44MDI2IDEzLjkwNWwzNzEuNjMgMTE3Ljg4YzUuNDEyIDEuNzE3OCA5LjgwMjYtMS43Mjg2IDkuODAyNi03LjY3NTZ2LTEyMC40OGMwLTUuOTQ3LTQuMzkwNS0xMi4xNzctOS44MDI2LTEzLjg5NGwtMzcxLjYzLTExNy44OGMtNS40MTItMS43MTc4LTkuODAyNiAxLjcxNzgtOS44MDI2IDcuNjc1NnoiIGZpbGw9IiNmZjk4MDAiLz4KICAgPHBhdGggZD0ibTcyMCAyNTYuNzNjMC01Ljk1ODItNC40MDItOS40MDQ4LTkuODAzOS03LjY4N2wtMzcxLjYzIDExNy44N2MtNS40MTI4IDEuNzE3OS05LjgwMzkgNy45NDc5LTkuODAzOSAxMy45MDZ2MTIwLjQ4YzAgNS45NTgyIDQuMzkxMSA5LjM5NCA5LjgwMzkgNy42ODdsMzcxLjYzLTExNy44OGM1LjQwMTktMS43MTc5IDkuODAzOS03Ljk0NzkgOS44MDM5LTEzLjg5NXoiIGZpbGw9IiNmZjk4MDAiLz4KICA8L2c+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="sublime-text,ide,code,sublime-text"
LABEL oc.cat="development"
LABEL oc.desktopfile="sublime_text.desktop"
LABEL oc.launch="sublime_text.Sublime_text"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="sublime-Text"
LABEL oc.displayname="sublime-Text"
LABEL oc.path="/opt/sublime_text/sublime_text"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "sublime-Text"
ENV APPBIN "/opt/sublime_text/sublime_text"
# ENV APP is deprecated, removed in next release
ENV APP "/opt/sublime_text/sublime_text"
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
