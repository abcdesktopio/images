# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile winscp-wine is generated at Fri Jun 20 2025 13:07:22 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.wine:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
ENV WINEARCH=win64
ENV WINEDLLOVERRIDES="mscoree,mshtml="
ENV WINEPREFIX=/composer/.wine
RUN mkdir -p $WINEPREFIX && chmod 777 $WINEPREFIX
RUN mkdir -p /composer/bin/
RUN curl -Ls -o /tmp/winscp.zip https://winscp.net/download/WinSCP-6.1-Portable.zip && unzip /tmp/winscp.zip -d /composer/bin/ && rm /tmp/winscp.zip
RUN wineboot --init
RUN echo disable > $WINEPREFIX/.update-timestamp
COPY user.reg system.reg /composer/.wine/
RUN chmod -R 777 $WINEPREFIX/*
# Install package
# End of install package
LABEL oc.icon="winscp.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB2aWV3Qm94PSIwIDAgMjAgMjAiCiAgIHByZXNlcnZlQXNwZWN0UmF0aW89InhNaWRZTWlkIG1lZXQiCiAgIHN0cm9rZS1saW5lam9pbj0icm91bmQiCiAgIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIKICAgaWQ9InN2ZzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuOTEgcjEzNzI1IgogICBzb2RpcG9kaTpkb2NuYW1lPSJJRE8yLUtBS1VDSE8uc3ZnIj4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGExMiI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGU+PC9kYzp0aXRsZT4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGRlZnMKICAgICBpZD0iZGVmczEwIiAvPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTkyMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDAxIgogICAgIGlkPSJuYW1lZHZpZXc4IgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIyMy42IgogICAgIGlua3NjYXBlOmN4PSI4LjkyMzgyNjMiCiAgICAgaW5rc2NhcGU6Y3k9IjguOTk0NTA1NyIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iLTkiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ii05IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMiIgLz4KICA8IS0tU2hhY2tsZS0tPgogIDwhLS1Cb2R5LS0+CiAgPHJlY3QKICAgICB4PSI1IgogICAgIHk9IjEuMjUwMDAwMSIKICAgICB3aWR0aD0iMTAiCiAgICAgaGVpZ2h0PSIxNSIKICAgICByeD0iNSIKICAgICByeT0iNSIKICAgICBpZD0icmVjdDQiCiAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzgwODA4MDtzdHJva2Utd2lkdGg6Mi41IiAvPgogIDxyZWN0CiAgICAgeD0iMi41IgogICAgIHk9IjcuNSIKICAgICB3aWR0aD0iMTUiCiAgICAgaGVpZ2h0PSIxMi41IgogICAgIHJ4PSIxLjI1IgogICAgIHJ5PSIxLjI1IgogICAgIHN0eWxlPSJmaWxsOiM5NmM0ODk7ZmlsbC1vcGFjaXR5OjEiCiAgICAgaWQ9InJlY3Q2LTgtOCIgLz4KICA8cGF0aAogICAgIHN0eWxlPSJmaWxsOiMxMDg4MTA7ZmlsbC1vcGFjaXR5OjEiCiAgICAgZD0ibSAzLjc1LDcuNTAwMDAwMiAxMi41LDAgYyAwLjM0NjI1LDAgMC42NTg3NSwwLjEzOTM3NSAwLjg4NDY4NywwLjM2NTMxMjUgTCAyLjg2NTMxMjUsMTkuNjM0Njg3IEMgMi42MzkzNzUsMTkuNDA4NzUgMi41LDE5LjA5NjI1IDIuNSwxOC43NSBsIDAsLTkuOTk5OTk5OCBjIDAsLTAuNjkyNSAwLjU1NzUsLTEuMjUgMS4yNSwtMS4yNSB6IgogICAgIGlkPSJyZWN0Ni0wIgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJzc2Njc3NzIiAvPgogIDxwYXRoCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iZmlsbDojZmZmZmZmIgogICAgIGQ9Im0gNi41LDEyLjc1IDMuNSwwIEwgOC41LDExLjI1IDEwLDkuNzQ5OTk5NyAxNC4yNSwxNCAxMCwxOC4yNSBsIC0xLjUsLTEuNSAxLjUsLTEuNSAtMy41LDAgbSAwLC0yLjUiCiAgICAgaWQ9InBhdGg4IiAvPgo8L3N2Zz4K"
LABEL oc.keyword="winscp-wine,wine,scp,sftp"
LABEL oc.cat="utilities"
LABEL oc.launch="winscp.exe.Wine"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.wine"
ENV ARGS="/composer/bin/winscp.exe"
LABEL oc.name="winscp-wine"
LABEL oc.displayname="WinSCP"
LABEL oc.path="/usr/bin/wine"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="winscp-wine"
ENV APPBIN="/usr/bin/wine"
# ENV APP is deprecated, removed in next release
ENV APP="/usr/bin/wine"
LABEL oc.args="/composer/bin/winscp.exe"
#
# Run next commands as root
USER root
# Permit to create file in directory /var/lib/dbus/
RUN if [ -x /usr/bin/dbus-launch ]; then chmod g+r,g+w,o+r,o+w /var/lib/dbus ; fi

# Create links for local acccounts
# /etc/passwd  -> /etc/localaccount/passwd
# /etc/group   -> /etc/localaccount/group
# /etc/shadow  -> /etc/localaccount.shadow/shadow
# /etc/gshadow -> /etc/localaccount.shadow/gshadow
RUN mkdir -p ${ABCDESKTOP_LOCALACCOUNT_DIR} ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow
RUN for f in passwd group ;   do if [ -f /etc/$f ] ; then  cp /etc/$f ${ABCDESKTOP_LOCALACCOUNT_DIR};        rm -f /etc/$f; ln -s ${ABCDESKTOP_LOCALACCOUNT_DIR}/$f        /etc/$f; fi; done
RUN for f in shadow gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow; rm -f /etc/$f; ln -s ${ABCDESKTOP_LOCALACCOUNT_DIR}.shadow/$f /etc/$f; fi; done
CMD [ "/composer/appli-docker-entrypoint.sh" ]
