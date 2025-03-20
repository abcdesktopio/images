# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Golly is generated at Thu Mar 20 2025 15:52:51 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends golly && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="golly.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCINCgkgdmlld0JveD0iMCAwIDUwOCA1MDgiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDUwOCA1MDg7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxjaXJjbGUgc3R5bGU9ImZpbGw6I0ZEODQ2OTsiIGN4PSIyNTQiIGN5PSIyNTQiIHI9IjI1NCIvPg0KPGc+DQoJPHBhdGggc3R5bGU9ImZpbGw6IzMyNEE1RTsiIGQ9Ik0yNTQuOCwyNTMuNmwtODUuNiwxMy4yYy0yLDAuNC00LjQtMC40LTUuNi0ybC01NC40LTY3LjZjLTEuMi0xLjYtMS42LTQtMC44LTZsMzEuMi04MC44DQoJCWMwLjgtMiwyLjQtMy42LDQuOC0zLjZMMjMwLDkzLjJjMi0wLjQsNC40LDAuNCw1LjYsMmw1NC40LDY4YzEuMiwxLjYsMS42LDQsMC44LDZMMjU5LjYsMjUwQzI1OC44LDI1MS42LDI1Ni44LDI1My4yLDI1NC44LDI1My42eg0KCQkgTTE3MC44LDI1NC40bDc4LjgtMTIuNGwyOC44LTc0LjRsLTUwLTYyTDE0OS42LDExOGwtMjguOCw3NC40TDE3MC44LDI1NC40eiIvPg0KCTxwYXRoIHN0eWxlPSJmaWxsOiMzMjRBNUU7IiBkPSJNMjc3LjYsNDAxLjZMMTkyLDQxNC44Yy0yLDAuNC00LjQtMC40LTUuNi0ybC01NC02Ny42Yy0xLjItMS42LTEuNi00LTAuOC02bDMxLjItODAuOA0KCQljMC44LTIsMi40LTMuNiw0LjgtMy42bDg1LjYtMTMuMmMyLTAuNCw0LjQsMC40LDUuNiwybDU0LjQsNjcuNmMxLjIsMS42LDEuNiw0LDAuOCw2TDI4Mi40LDM5OEMyODEuNiw0MDAsMjgwLDQwMS42LDI3Ny42LDQwMS42eg0KCQkgTTE5My42LDQwMi44bDc4LjgtMTIuNGwyOC44LTc0LjRsLTUwLTYybC03OC44LDEyLjRsLTI4LjgsNzQuNEwxOTMuNiw0MDIuOHoiLz4NCgk8cGF0aCBzdHlsZT0iZmlsbDojMzI0QTVFOyIgZD0iTTM5NC44LDMwNy42bC04NS42LDEzLjJjLTIsMC40LTQuNC0wLjQtNS42LTJsLTU0LjQtNjcuNmMtMS4yLTEuNi0xLjYtNC0wLjgtNmwzMS4yLTgwLjgNCgkJYzAuOC0yLDIuNC0zLjYsNC44LTMuNmw4NS42LTEzLjJjMi0wLjQsNC40LDAuNCw1LjYsMmw1NC40LDY3LjZjMS4yLDEuNiwxLjYsNCwwLjgsNkwzOTkuNiwzMDRDMzk4LjgsMzA2LDM5Ni44LDMwNy4yLDM5NC44LDMwNy42DQoJCXogTTMxMC44LDMwOC44bDc4LjgtMTIuNGwyOC44LTc0LjRsLTUwLTYybC03OC44LDEyLjRsLTI4LjgsNzQuNEwzMTAuOCwzMDguOHoiLz4NCjwvZz4NCjxnPg0KCTxjaXJjbGUgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiIGN4PSIyODUuMiIgY3k9IjE2Ni44IiByPSIyNy42Ii8+DQoJPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjM3MC44IiBjeT0iMTUzLjYiIHI9IjI3LjYiLz4NCgk8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGRkZGRkY7IiBjeD0iNDI1LjIiIGN5PSIyMjAuOCIgcj0iMjcuNiIvPg0KCTxjaXJjbGUgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiIGN4PSIzOTMuNiIgY3k9IjMwMC40IiByPSIyNy42Ii8+DQoJPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjMwOCIgY3k9IjMxNS4yIiByPSIyNy42Ii8+DQoJPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjI1NCIgY3k9IjI0Ny42IiByPSIyNy42Ii8+DQoJPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjE2OC40IiBjeT0iMjYwLjgiIHI9IjI3LjYiLz4NCgk8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGRkZGRkY7IiBjeD0iMTE0IiBjeT0iMTkzLjIiIHI9IjI3LjYiLz4NCgk8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGRkZGRkY7IiBjeD0iMTQ2IiBjeT0iMTE1LjYiIHI9IjI3LjYiLz4NCgk8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGRkZGRkY7IiBjeD0iMjMzLjYiIGN5PSI5OC44IiByPSIyNy42Ii8+DQoJPGNpcmNsZSBzdHlsZT0iZmlsbDojRkZGRkZGOyIgY3g9IjEzNi44IiBjeT0iMzQxLjYiIHI9IjI3LjYiLz4NCgk8Y2lyY2xlIHN0eWxlPSJmaWxsOiNGRkZGRkY7IiBjeD0iMTkxLjIiIGN5PSI0MDkuMiIgcj0iMjcuNiIvPg0KCTxjaXJjbGUgc3R5bGU9ImZpbGw6I0ZGRkZGRjsiIGN4PSIyNzYuNCIgY3k9IjM5Mi44IiByPSIyNy42Ii8+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8L3N2Zz4NCg=="
LABEL oc.keyword="golly,golly"
LABEL oc.cat="education"
LABEL oc.launch="golly.Golly"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="Golly"
LABEL oc.displayname="Golly"
LABEL oc.path="/usr/games/golly"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Golly"
ENV APPBIN "/usr/games/golly"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/golly"
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
