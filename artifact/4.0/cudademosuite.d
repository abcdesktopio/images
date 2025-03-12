# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile cudademosuite is generated at Wed Mar 12 2025 14:56:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.nvidia.22.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends konsole git libglu1-mesa libxi6 libxinerama1 libxmu6 libglu1-mesa mesa-utils freeglut3 x11-xserver-utils cuda-demo-suite-12-0 && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="nvidia.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxNi4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9InN2ZzIiIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciDQoJIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IiB3aWR0aD0iMzUxLjQ2cHgiDQoJIGhlaWdodD0iMjU4Ljc4NXB4IiB2aWV3Qm94PSIzNS4xODggMzEuNTEyIDM1MS40NiAyNTguNzg1IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDM1LjE4OCAzMS41MTIgMzUxLjQ2IDI1OC43ODUiDQoJIHhtbDpzcGFjZT0icHJlc2VydmUiPg0KPHRpdGxlICBpZD0idGl0bGU0Ij5nZW5lcmF0ZWQgYnkgcHN0b2VkaXQgdmVyc2lvbjozLjQ0IGZyb20gTlZCYWRnZV8yRC5lcHM8L3RpdGxlPg0KPHBhdGggaWQ9InBhdGgxNyIgZD0iTTM4NC4xOTUsMjgyLjEwOWMwLDMuNzcxLTIuNzY5LDYuMzAyLTYuMDQ3LDYuMzAydi0wLjAyM2MtMy4zNzEsMC4wMjMtNi4wODktMi41MDgtNi4wODktNi4yNzgNCgljMC0zLjc2OSwyLjcxOC02LjI5Myw2LjA4OS02LjI5M0MzODEuNDI3LDI3NS44MTYsMzg0LjE5NSwyNzguMzQsMzg0LjE5NSwyODIuMTA5eiBNMzg2LjY0OCwyODIuMTA5YzAtNS4xNzUtNC4wMi04LjE3OS04LjUtOC4xNzkNCgljLTQuNTExLDAtOC41MzEsMy4wMDQtOC41MzEsOC4xNzljMCw1LjE3Miw0LjAyMSw4LjE4OCw4LjUzMSw4LjE4OEMzODIuNjI5LDI5MC4yOTcsMzg2LjY0OCwyODcuMjgxLDM4Ni42NDgsMjgyLjEwOQ0KCSBNMzc2LjczOCwyODIuODAxaDAuOTFsMi4xMDksMy43MDNoMi4zMTZsLTIuMzM2LTMuODU5YzEuMjA3LTAuMDg2LDIuMi0wLjY2MSwyLjItMi4yODZjMC0yLjAxOS0xLjM5Mi0yLjY2OC0zLjc1LTIuNjY4aC0zLjQxMQ0KCXY4LjgxM2gxLjk2MVYyODIuODAxIE0zNzYuNzM4LDI4MS4zMDl2LTIuMTIyaDEuMzY0YzAuNzQyLDAsMS43NTMsMC4wNiwxLjc1MywwLjk2NWMwLDAuOTg1LTAuNTIzLDEuMTU3LTEuMzk4LDEuMTU3SDM3Ni43MzgiLz4NCjxwYXRoIGlkPSJwYXRoMTkiIGQ9Ik0zMjkuNDA2LDIzNy4wMjdsMTAuNTk4LDI4Ljk5M0gzMTguNDhMMzI5LjQwNiwyMzcuMDI3eiBNMzE4LjA1NiwyMjUuNzM4bC0yNC40MjMsNjEuODhoMTcuMjQ2bDMuODYzLTEwLjkzNA0KCWgyOC45MDNsMy42NTYsMTAuOTM0aDE4LjcyMmwtMjQuNjA1LTYxLjg4OEwzMTguMDU2LDIyNS43Mzh6IE0yNjkuMDIzLDI4Ny42NDFoMTcuNDk3di02MS45MjJsLTE3LjUtMC4wMDRMMjY5LjAyMywyODcuNjQxeg0KCSBNMTQ3LjU1NiwyMjUuNzE1bC0xNC41OTgsNDkuMDc4bC0xMy45ODQtNDkuMDc0bC0xOC44NzktMC4wMDRsMTkuOTcyLDYxLjkyNmgyNS4yMDdsMjAuMTMzLTYxLjkyNkgxNDcuNTU2eiBNMjE4LjI4MSwyMzkuMTk5aDcuNTINCgljMTAuOTEsMCwxNy45NjYsNC44OTgsMTcuOTY2LDE3LjYwOWMwLDEyLjcxNC03LjA1NiwxNy42MTMtMTcuOTY2LDE3LjYxM2gtNy41MlYyMzkuMTk5eiBNMjAwLjkzMSwyMjUuNzE1djYxLjkyNmgyOC4zNjYNCgljMTUuMTEzLDAsMjAuMDQ4LTIuNTEyLDI1LjM4NC04LjE0OGMzLjc2OS0zLjk1Nyw2LjIwNy0xMi42NDEsNi4yMDctMjIuMTM0YzAtOC43MDctMi4wNjMtMTYuNDY4LTUuNjYtMjEuMzA0DQoJYy02LjQ4MS04LjY0OS0xNS44MTctMTAuMzQtMjkuNzUtMTAuMzRIMjAwLjkzMXogTTM1LjE4OCwyMjUuNjI5djYyLjAxMmgxNy42NDV2LTQ3LjA4NmwxMy42NzIsMC4wMDQNCgljNC41MjcsMCw3Ljc1NCwxLjEyOCw5LjkzNCwzLjQ1N2MyLjc2NSwyLjk0NSwzLjg5NCw3LjY5OSwzLjg5NCwxNi4zOTV2MjcuMjNoMTcuMDk4di0zNC4yNjJjMC0yNC40NTMtMTUuNTg2LTI3Ljc1LTMwLjgzNi0yNy43NQ0KCUgzNS4xODh6IE0xNzIuNzcxLDIyNS43MTVsMC4wMDcsNjEuOTI2aDE3LjQ4OXYtNjEuOTI2SDE3Mi43NzF6Ii8+DQo8cGF0aCBpZD0icGF0aDIxIiBmaWxsPSIjNzdCOTAwIiBkPSJNODIuMjExLDEwMi40MTRjMCwwLDIyLjUwNC0zMy4yMDMsNjcuNDM3LTM2LjYzOFY1My43Mw0KCWMtNDkuNzY5LDMuOTk3LTkyLjg2Nyw0Ni4xNDktOTIuODY3LDQ2LjE0OXMyNC40MSw3MC41NjUsOTIuODY3LDc3LjAyNnYtMTIuODA0Qzk5LjQxMSwxNTcuNzgxLDgyLjIxMSwxMDIuNDE0LDgyLjIxMSwxMDIuNDE0eg0KCSBNMTQ5LjY0OCwxMzguNjM3djExLjcyNmMtMzcuOTY4LTYuNzY5LTQ4LjUwNy00Ni4yMzctNDguNTA3LTQ2LjIzN3MxOC4yMy0yMC4xOTUsNDguNTA3LTIzLjQ3djEyLjg2Nw0KCWMtMC4wMjMsMC0wLjAzOS0wLjAwNy0wLjA1OC0wLjAwN2MtMTUuODkxLTEuOTA3LTI4LjMwNSwxMi45MzgtMjguMzA1LDEyLjkzOFMxMjguMjQzLDEzMS40NDUsMTQ5LjY0OCwxMzguNjM3IE0xNDkuNjQ4LDMxLjUxMg0KCVY1My43M2MxLjQ2MS0wLjExMiwyLjkyMi0wLjIwNyw0LjM5MS0wLjI1N2M1Ni41ODItMS45MDcsOTMuNDQ5LDQ2LjQwNiw5My40NDksNDYuNDA2cy00Mi4zNDMsNTEuNDg4LTg2LjQ1Nyw1MS40ODgNCgljLTQuMDQzLDAtNy44MjgtMC4zNzUtMTEuMzgzLTEuMDA1djEzLjczOWMzLjA0LDAuMzg2LDYuMTkyLDAuNjEzLDkuNDgxLDAuNjEzYzQxLjA1MSwwLDcwLjczOC0yMC45NjUsOTkuNDg0LTQ1Ljc3OA0KCWM0Ljc2NiwzLjgxNywyNC4yNzgsMTMuMTAzLDI4LjI4OSwxNy4xNjhjLTI3LjMzMiwyMi44ODMtOTEuMDMxLDQxLjMyOS0xMjcuMTQ0LDQxLjMyOWMtMy40ODEsMC02LjgyNC0wLjIxMS0xMC4xMS0wLjUyOHYxOS4zMDYNCgloMTU2LjAzMlYzMS41MTJIMTQ5LjY0OHogTTE0OS42NDgsODAuNjU2VjY1Ljc3N2MxLjQ0Ni0wLjEwMSwyLjkwMy0wLjE3OSw0LjM5MS0wLjIyNmM0MC42ODgtMS4yNzgsNjcuMzgyLDM0Ljk2NSw2Ny4zODIsMzQuOTY1DQoJcy0yOC44MzIsNDAuMDQzLTU5Ljc0Niw0MC4wNDNjLTQuNDQ5LDAtOC40MzgtMC43MTUtMTIuMDI4LTEuOTIyVjkzLjUyM2MxNS44NCwxLjkxNCwxOS4wMjgsOC45MTEsMjguNTUxLDI0Ljc4NmwyMS4xOC0xNy44NTkNCgljMCwwLTE1LjQ2MS0yMC4yNzctNDEuNTI0LTIwLjI3N0MxNTUuMDIxLDgwLjE3MiwxNTIuMzEsODAuMzcxLDE0OS42NDgsODAuNjU2Ii8+DQo8L3N2Zz4NCg=="
LABEL oc.keyword="cudademosuite,cuda nvidia demo suite"
LABEL oc.cat="development"
LABEL oc.desktopfile="org.kde.konsole.desktop"
LABEL oc.launch="cudademosuite.konsole"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.nvidia.22.04"
ENV ARGS="--name cudademosuite"
LABEL oc.name="cudademosuite"
LABEL oc.displayname="cuda demo suite"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "cudademosuite"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
LABEL oc.args="--name cudademosuite"
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
