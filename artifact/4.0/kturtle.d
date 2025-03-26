# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile kTurtle is generated at Wed Mar 26 2025 14:06:38 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine:$TAG
USER root
# Install package
RUN apk add --no-cache --update kturtle mesa-dri-gallium
# End of install package
LABEL oc.icon="kturtle.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHZlcnNpb249IjEuMCIKICAgeD0iMC4wMDAwMDAwIgogICB5PSIwLjAwMDAwMDAiCiAgIHdpZHRoPSIyNTYuMDAwMDAiCiAgIGhlaWdodD0iMjU2LjAwMDAwIgogICB2aWV3Qm94PSIwIDAgMjU2IDI1NiIKICAgaWQ9InN2ZzE0MzIiCiAgIHhtbDpzcGFjZT0icHJlc2VydmUiPjxkZWZzCiAgIGlkPSJkZWZzMTUzNiI+PGxpbmVhckdyYWRpZW50CiAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDc4NSI+PHN0b3AKICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMwNjdhMDc7c3RvcC1vcGFjaXR5OjEuMDAwMDAwMCIKICAgICAgIG9mZnNldD0iMC4wMDAwMDAwIgogICAgICAgaWQ9InN0b3A0Nzg3IiAvPjxzdG9wCiAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYTllZWE4O3N0b3Atb3BhY2l0eTowLjc1NjM0NTE1IgogICAgICAgb2Zmc2V0PSIxLjAwMDAwMDAiCiAgICAgICBpZD0ic3RvcDQ3ODkiIC8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQKICAgICB4MT0iLTIwMi40NjUxMiIKICAgICB5MT0iNTIuMDQ2NTUxIgogICAgIHgyPSItNzYuMjUyMzEyIgogICAgIHkyPSIyNDguMzc1MzciCiAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDc5MSIKICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Nzg1IgogICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wNTczMTAsMC4wMDAwMDAsMC4wMDAwMDAsMS4wNTczMTAsMjk4LjE2MzUsNy4wMjA2MTMpIiAvPjwvZGVmcz4KCQo8cGF0aAogICBkPSJNIDEwNy41Mjg0MCw1LjE3MDM2MzMgTCAxMDcuNTI4NDAsMjUuNjQxOTY5IEwgODcuMDU2ODAwLDI1LjY0MTk2OSBMIDg3LjA1NjgwMCw0Ni4xMTM1NzUgTCA4Ny4wNTY4MDAsNjYuNTg1MTgxIEwgMTA3LjUyODQwLDY2LjU4NTE4MSBMIDEwNy41Mjg0MCw4Ny4wNTY3ODYgTCA4Ny4wNTY4MDAsODcuMDU2Nzg2IEwgODcuMDU2ODAwLDEwNy41MjgzOSBMIDY2LjU4NTE5NCwxMDcuNTI4MzkgTCA2Ni41ODUxOTQsMTI4LjAwMDAwIEwgNDYuMTEzNTg4LDEyOC4wMDAwMCBMIDQ2LjExMzU4OCwxNDguNDcxNjEgTCA0Ni4xMTM1ODgsMTY4Ljk0MzIwIEwgNDYuMTEzNTg4LDE4OS40MTQ4MiBMIDY2LjU4NTE5NCwxODkuNDE0ODIgTCA2Ni41ODUxOTQsMjA5Ljg4NjQxIEwgODcuMDU2ODAwLDIwOS44ODY0MSBMIDg3LjA1NjgwMCwyMzAuMzU4MDMgTCAxMDcuNTI4NDAsMjMwLjM1ODAzIEwgMTI4LjAwMDAwLDIzMC4zNTgwMyBMIDE0OC40NzE2MSwyMzAuMzU4MDMgTCAxNjguOTQzMjAsMjMwLjM1ODAzIEwgMTY4Ljk0MzIwLDIwOS44ODY0MSBMIDE4OS40MTQ4MywyMDkuODg2NDEgTCAxODkuNDE0ODMsMTg5LjQxNDgyIEwgMjA5Ljg4NjQzLDE4OS40MTQ4MiBMIDIwOS44ODY0MywxNjguOTQzMjAgTCAyMDkuODg2NDMsMTQ4LjQ3MTYxIEwgMjA5Ljg4NjQzLDEyOC4wMDAwMCBMIDE4OS40MTQ4MywxMjguMDAwMDAgTCAxODkuNDE0ODMsMTA3LjUyODM5IEwgMTY4Ljk0MzIwLDEwNy41MjgzOSBMIDE2OC45NDMyMCw4Ny4wNTY3ODYgTCAxNDguNDcxNjEsODcuMDU2Nzg2IEwgMTQ4LjQ3MTYxLDY2LjU4NTE4MSBMIDE2OC45NDMyMCw2Ni41ODUxODEgTCAxNjguOTQzMjAsNDYuMTEzNTc1IEwgMTY4Ljk0MzIwLDI1LjY0MTk2OSBMIDE0OC40NzE2MSwyNS42NDE5NjkgTCAxNDguNDcxNjEsNS4xNzAzNjMzIEwgMTI4LjAwMDAwLDUuMTcwMzYzMyBMIDEwNy41Mjg0MCw1LjE3MDM2MzMgeiBNIDE4OS40MTQ4MywxMDcuNTI4MzkgTCAyMDkuODg2NDMsMTA3LjUyODM5IEwgMjA5Ljg4NjQzLDg3LjA1Njc4NiBMIDIzMC4zNTgwMiw4Ny4wNTY3ODYgTCAyMzAuMzU4MDIsNjYuNTg1MTgxIEwgMjA5Ljg4NjQzLDY2LjU4NTE4MSBMIDE4OS40MTQ4Myw2Ni41ODUxODEgTCAxODkuNDE0ODMsODcuMDU2Nzg2IEwgMTg5LjQxNDgzLDEwNy41MjgzOSB6IE0gMTg5LjQxNDgzLDIwOS44ODY0MSBMIDE4OS40MTQ4MywyMzAuMzU4MDMgTCAxODkuNDE0ODMsMjUwLjgyOTY0IEwgMjA5Ljg4NjQzLDI1MC44Mjk2NCBMIDIzMC4zNTgwMiwyNTAuODI5NjQgTCAyMzAuMzU4MDIsMjMwLjM1ODAzIEwgMjA5Ljg4NjQzLDIzMC4zNTgwMyBMIDIwOS44ODY0MywyMDkuODg2NDEgTCAxODkuNDE0ODMsMjA5Ljg4NjQxIHogTSA2Ni41ODUxOTQsMjA5Ljg4NjQxIEwgNDYuMTEzNTg4LDIwOS44ODY0MSBMIDQ2LjExMzU4OCwyMzAuMzU4MDMgTCAyNS42NDE5ODMsMjMwLjM1ODAzIEwgMjUuNjQxOTgzLDI1MC44Mjk2NCBMIDQ2LjExMzU4OCwyNTAuODI5NjQgTCA2Ni41ODUxOTQsMjUwLjgyOTY0IEwgNjYuNTg1MTk0LDIzMC4zNTgwMyBMIDY2LjU4NTE5NCwyMDkuODg2NDEgeiBNIDY2LjU4NTE5NCwxMDcuNTI4MzkgTCA2Ni41ODUxOTQsODcuMDU2Nzg2IEwgNjYuNTg1MTk0LDY2LjU4NTE4MSBMIDQ2LjExMzU4OCw2Ni41ODUxODEgTCAyNS42NDE5ODMsNjYuNTg1MTgxIEwgMjUuNjQxOTgzLDg3LjA1Njc4NiBMIDQ2LjExMzU4OCw4Ny4wNTY3ODYgTCA0Ni4xMTM1ODgsMTA3LjUyODM5IEwgNjYuNTg1MTk0LDEwNy41MjgzOSB6ICIKICAgc3R5bGU9Im9wYWNpdHk6MS4wMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDQ3OTEpO2ZpbGwtb3BhY2l0eToxLjAwMDAwMDA7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjguNDk5OTk4MTtzdHJva2UtbGluZWNhcDpzcXVhcmU7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQuMDAwMDAwMDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MS4wMDAwMDAwO292ZXJmbG93OnZpc2libGUiCiAgIGlkPSJwYXRoNDA1NyIgLz48L3N2Zz4="
LABEL oc.keyword="kturtle,kturtle"
LABEL oc.cat="education"
LABEL oc.desktopfile="org.kde.kturtle.desktop"
LABEL oc.launch="kturtle.kturtle"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine"
LABEL oc.name="kTurtle"
LABEL oc.displayname="kTurtle"
LABEL oc.path="/usr/bin/kturtle"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "kTurtle"
ENV APPBIN "/usr/bin/kturtle"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/kturtle"
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
