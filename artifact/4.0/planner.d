# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Planner is generated at Fri Jun 20 2025 13:07:22 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
ENV ABCDESKTOP_LOCALACCOUNT_DIR=/etc/localaccount
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends planner && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="planner.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iaXNvLTg4NTktMSI/Pg0KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPg0KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCINCgkgdmlld0JveD0iMCAwIDQ5MCA0OTAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDQ5MCA0OTA7IiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxnPg0KCTxnPg0KCQk8ZyBpZD0iWE1MSURfODFfIj4NCgkJCTxnPg0KCQkJCTxwb2x5Z29uIHN0eWxlPSJmaWxsOiNBRkI2QkI7IiBwb2ludHM9IjQ4MCwyOTcuNSA0MTUsMzYyLjUgNDE1LDI5Ny41IAkJCQkiLz4NCgkJCQk8cG9seWdvbiBzdHlsZT0iZmlsbDojRkZGRkZGOyIgcG9pbnRzPSI0ODAsNTIuNSA0ODAsMjk3LjUgNDE1LDI5Ny41IDQxNSwzNjIuNSAxMCwzNjIuNSAxMCw1Mi41IAkJCQkiLz4NCgkJCTwvZz4NCgkJCTxwYXRoIHN0eWxlPSJmaWxsOiMyMzFGMjA7IiBkPSJNNDkwLDUyLjVjMC01LjUyMi00LjQ3Ny0xMC0xMC0xMEgxMGMtNS41MjMsMC0xMCw0LjQ3OC0xMCwxMHYzMTBjMCw1LjUyMiw0LjQ3NywxMCwxMCwxMGg0MDVsMCwwDQoJCQkJYzIuNjAyLTAuMDAxLDUuMTU5LTEuMDE2LDcuMDcxLTIuOTI5bDY1LTY1YzEuOTEyLTEuOTEzLDIuOTA0LTQuNDcsMi45MDUtNy4wNzFINDkwVjUyLjV6IE00MTUsMjg3LjVjLTUuNTIzLDAtMTAsNC40NzgtMTAsMTANCgkJCQl2NTVIMjB2LTI5MGg0NTB2MjI1SDQxNXogTTQyNSwzMzguMzU3VjMwNy41aDMwLjg1OEw0MjUsMzM4LjM1N3oiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPGcgaWQ9IlhNTElEXzgyXyI+DQoJCQk8Zz4NCgkJCQk8cmVjdCB4PSI2MCIgeT0iOTcuNSIgc3R5bGU9ImZpbGw6I0FGQjZCQjsiIHdpZHRoPSIxMjAiIGhlaWdodD0iNjAiLz4NCgkJCQk8cmVjdCB4PSIyNTAiIHk9IjEwMi41IiBzdHlsZT0iZmlsbDojQUZCNkJCOyIgd2lkdGg9IjEwMCIgaGVpZ2h0PSI1MCIvPg0KCQkJCTxyZWN0IHg9IjI1MCIgeT0iMTgyLjUiIHN0eWxlPSJmaWxsOiNBRkI2QkI7IiB3aWR0aD0iMTAwIiBoZWlnaHQ9IjUwIi8+DQoJCQkJPHJlY3QgeD0iMjUwIiB5PSIyNjIuNSIgc3R5bGU9ImZpbGw6I0FGQjZCQjsiIHdpZHRoPSIxMDAiIGhlaWdodD0iNTAiLz4NCgkJCTwvZz4NCgkJCTxwYXRoIHN0eWxlPSJmaWxsOiMyMzFGMjA7IiBkPSJNMjUwLDE2Mi41aDEwMGM1LjUyMywwLDEwLTQuNDc4LDEwLTEwdi01MGMwLTUuNTIyLTQuNDc3LTEwLTEwLTEwSDI1MGMtNS41MjMsMC0xMCw0LjQ3OC0xMCwxMA0KCQkJCXYxNWgtMjVjLTUuNTIzLDAtMTAsNC40NzgtMTAsMTB2NzVoLTgwdi0zNWg1NWM1LjUyMywwLDEwLTQuNDc4LDEwLTEwdi02MGMwLTUuNTIyLTQuNDc3LTEwLTEwLTEwSDYwYy01LjUyMywwLTEwLDQuNDc4LTEwLDEwDQoJCQkJdjYwYzAsNS41MjIsNC40NzcsMTAsMTAsMTBoNDV2NDVjMCw1LjUyMiw0LjQ3NywxMCwxMCwxMGg5MHY3MGMwLDUuNTIyLDQuNDc3LDEwLDEwLDEwaDI1djEwYzAsNS41MjIsNC40NzcsMTAsMTAsMTBoMTAwDQoJCQkJYzUuNTIzLDAsMTAtNC40NzgsMTAtMTB2LTUwYzAtNS41MjItNC40NzctMTAtMTAtMTBIMjUwYy01LjUyMywwLTEwLDQuNDc4LTEwLDEwdjIwaC0xNXYtNjBoMTV2MTBjMCw1LjUyMiw0LjQ3NywxMCwxMCwxMGgxMDANCgkJCQljNS41MjMsMCwxMC00LjQ3OCwxMC0xMHYtNTBjMC01LjUyMi00LjQ3Ny0xMC0xMC0xMEgyNTBjLTUuNTIzLDAtMTAsNC40NzgtMTAsMTB2MjBoLTE1di02NWgxNXYxNQ0KCQkJCUMyNDAsMTU4LjAyMiwyNDQuNDc3LDE2Mi41LDI1MCwxNjIuNXogTTI2MCwxMTIuNWg4MHYzMGgtODBWMTEyLjV6IE03MCwxMDcuNWgxMDB2NDBINzBWMTA3LjV6IE0yNjAsMjcyLjVoODB2MzBoLTgwVjI3Mi41eg0KCQkJCSBNMjYwLDE5Mi41aDgwdjMwaC04MFYxOTIuNXoiLz4NCgkJPC9nPg0KCTwvZz4NCgk8Zz4NCgkJPHJlY3QgeD0iNTAiIHk9IjI0Ny41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9Ijc1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI1MCIgeT0iMjc3LjUiIHN0eWxlPSJmaWxsOiMyMzFGMjA7IiB3aWR0aD0iNzUiIGhlaWdodD0iMjAiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjUwIiB5PSIzMDcuNSIgc3R5bGU9ImZpbGw6IzIzMUYyMDsiIHdpZHRoPSIxMzAiIGhlaWdodD0iMjAiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjEzNSIgeT0iMjQ3LjUiIHN0eWxlPSJmaWxsOiMyMzFGMjA7IiB3aWR0aD0iMjAiIGhlaWdodD0iMjAiLz4NCgk8L2c+DQoJPGc+DQoJCTxyZWN0IHg9IjM4MCIgeT0iOTIuNSIgc3R5bGU9ImZpbGw6IzIzMUYyMDsiIHdpZHRoPSIyNSIgaGVpZ2h0PSIyMCIvPg0KCTwvZz4NCgk8Zz4NCgkJPHJlY3QgeD0iNDIwIiB5PSI5Mi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSIzODAiIHk9IjEyMi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI0MjAiIHk9IjEyMi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSIzODAiIHk9IjE1Mi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI0MjAiIHk9IjE1Mi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSIzODAiIHk9IjE4Mi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8cmVjdCB4PSI0MjAiIHk9IjE4Mi41IiBzdHlsZT0iZmlsbDojMjMxRjIwOyIgd2lkdGg9IjI1IiBoZWlnaHQ9IjIwIi8+DQoJPC9nPg0KCTxnPg0KCQk8ZyBpZD0iWE1MSURfODNfIj4NCgkJCTxnPg0KCQkJCTxwb2x5Z29uIHN0eWxlPSJmaWxsOiNFN0VDRUQ7IiBwb2ludHM9IjQ4MCw0MTcuNSA0MjAsNDM3LjUgNDIwLDM5Ny41IAkJCQkiLz4NCgkJCQk8cmVjdCB4PSIxMCIgeT0iMzk3LjUiIHN0eWxlPSJmaWxsOiNBRkI2QkI7IiB3aWR0aD0iNjAiIGhlaWdodD0iNDAiLz4NCgkJCQk8cmVjdCB4PSI3MCIgeT0iMzk3LjUiIHN0eWxlPSJmaWxsOiNGRkQyNDg7IiB3aWR0aD0iMzUwIiBoZWlnaHQ9IjQwIi8+DQoJCQk8L2c+DQoJCQk8cGF0aCBzdHlsZT0iZmlsbDojMjMxRjIwOyIgZD0iTTQ4My4xNjIsNDA4LjAxM2wtNjAtMjBjLTEuMDMzLTAuMzQ0LTIuMS0wLjQ5OC0zLjE2Mi0wLjQ5OFYzODcuNUgxMGMtNS41MjMsMC0xMCw0LjQ3OC0xMCwxMHY0MA0KCQkJCWMwLDUuNTIyLDQuNDc3LDEwLDEwLDEwaDQxMGwwLDBoMC4wMDFjMS4wNjEsMCwyLjEyOS0wLjE2OSwzLjE2MS0wLjUxM2w2MC0yMGM0LjA4My0xLjM2MSw2LjgzOC01LjE4Myw2LjgzOC05LjQ4Nw0KCQkJCUM0OTAsNDEzLjE5Niw0ODcuMjQ2LDQwOS4zNzQsNDgzLjE2Miw0MDguMDEzeiBNNjAsNDI3LjVIMjB2LTIwaDQwVjQyNy41eiBNNDEwLDQwNy41djIwSDgwdi0yMEg0MTB6IE00MzAsNDIzLjYyNnYtMTIuMjUyDQoJCQkJbDE4LjM3Nyw2LjEyNkw0MzAsNDIzLjYyNnoiLz4NCgkJPC9nPg0KCTwvZz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjxnPg0KPC9nPg0KPGc+DQo8L2c+DQo8Zz4NCjwvZz4NCjwvc3ZnPg0K"
LABEL oc.keyword="planner"
LABEL oc.cat="office"
LABEL oc.launch="planner.Planner"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="Planner"
LABEL oc.displayname="Planner"
LABEL oc.path="/usr/bin/planner"
LABEL oc.type=app
LABEL oc.mimetype="application/x-planner;"
LABEL oc.fileextensions="mpp;mpx"
LABEL oc.legacyfileextensions="mpp;mpx"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME="Planner"
ENV APPBIN="/usr/bin/planner"
# ENV APP is deprecated, removed in next release
ENV APP="/usr/bin/planner"
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
