# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile minecraft is generated at Thu Mar 20 2025 13:15:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends libflite1 openjdk-8-jre at-spi2-core dbus-x11 orca libsecret-1-0 && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="circle_minecraft.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSI0MDguMjUiIHgyPSI0MDcuOTQiIHkxPSI1NDcuNiIgeTI9IjQ5OC44OSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjMyNzYgMCAwIDEuMzI3NiAtNTEwLjY0IC02NjMuNTIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmZmYiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZTZlNmU2IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImQiIHg9Ii0uMDU4ODgzIiB5PSItLjA2MTE2MSIgd2lkdGg9IjEuMTE3OCIgaGVpZ2h0PSIxLjEyMjMiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjEwLjU2MjM3OSIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImMiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjg4OTcyNDQ5Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iZiIgeD0iLS4wNjQ2NjYiIHk9Ii0uMDU2MDAyIiB3aWR0aD0iMS4xMjkzIiBoZWlnaHQ9IjEuMTEyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjY2MTQ0MzYzIi8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlIiB4MT0iMjUuNjgiIHgyPSIyNi40NDgiIHkxPSIzOS4zOTUiIHkyPSIxNy4zNzYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM0NWYyOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1OWE0NDYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJhIiB4MT0iMTUuNzA3IiB4Mj0iMjUuNjgiIHkxPSIzMi41NjEiIHkyPSIzOS4zOTUiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2FkN2M1OSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM4MzViNDEiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiA8L2RlZnM+CiA8cmVjdCB0cmFuc2Zvcm09Im1hdHJpeCgxLjAxMTUgMCAwIDEuMDExNSAtMzg5LjMyIC00ODkuOTIpIiB4PSIzODYuODUiIHk9IjQ4Ni4zMSIgd2lkdGg9IjU5LjMxNSIgaGVpZ2h0PSI1OS4zMTUiIHJ5PSIyOS42NTciIGZpbHRlcj0idXJsKCNjKSIgb3BhY2l0eT0iLjI1Ii8+CiA8cmVjdCB4PSIxLjk4MjYiIHk9IjEuOTc4NCIgd2lkdGg9IjU5Ljk5NyIgaGVpZ2h0PSI1OS45OTciIHJ5PSIyOS45OTgiIGZpbGw9InVybCgjYikiIHN0cm9rZS13aWR0aD0iMS4wMTE1Ii8+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwMzUgMCAwIDEuMzE3IC0xLjQ3NTIgLTYuNTUxMSkiIGZpbHRlcj0idXJsKCNmKSIgb3BhY2l0eT0iLjEiPgogIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuMDIyOSAwIDAgMS4wMTI0IC44NzU5OSA0Ljk3NDEpIiBkPSJtMjUgMTEtMTIgN3YxNGwxMiA3IDEyLTd2LTE0eiIgZmlsbC1ydWxlPSJldmVub2RkIi8+CiA8L2c+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwMzUgMCAwIDEuMzE3IC0yLjQ3NDcgLTcuODg0MSkiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgPHBhdGggZD0ibTE0LjE3MyAyMy4yIDEyLjI3NSAyMS4yNTcgMTIuMjczLTIxLjI1Ny0xMi4yNzMtNy4wOSIgZmlsbD0idXJsKCNlKSIvPgogIDxwYXRoIGQ9Im0xNC4xNzMgMjMuMnYzLjU0M2wxMi4yNzQgNy4wOSAxZS0zIC0zLjU0N3oiIGZpbGw9IiM1OWE4NDkiLz4KICA8cGF0aCBkPSJtMjYuNDQ4IDMzLjgyNyAxMi4yNzQtNy4wODd2LTMuNTQzbC0xMi4yNzQgNy4wODZ6IiBmaWxsPSIjM2U3MjMxIi8+CiAgPHBhdGggZD0ibTE0LjE3MyAyNi43NHYxMC42M2wxMi4yNzQgNy4wODd2LTEwLjYzeiIgZmlsbD0idXJsKCNhKSIvPgogIDxwYXRoIGQ9Im0yNi40NDggMzMuODI3IDEyLjI3NC03LjA4N3YxMC42M2wtMTIuMjc0IDcuMDg3eiIgZmlsbD0iIzU3M2QyYiIvPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="minecraft,minecraft"
LABEL oc.cat="games"
LABEL oc.desktopfile="minecraft-launcher.desktop"
LABEL oc.launch="minecraft-launcher.Minecraft Launcher"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.24.04"
LABEL oc.name="minecraft"
LABEL oc.displayname="minecraft"
LABEL oc.path="/usr/bin/minecraft-launcher"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"4G\",\"shm_size\":\"2G\",\"cpu_period\":200000,\"cpu_quota\":200000,\"ipc_mode\":\"shareable\"}"
ENV APPNAME "minecraft"
ENV APPBIN "/usr/bin/minecraft-launcher"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/minecraft-launcher"
RUN apt-get update && curl -Ls 'https://launcher.mojang.com/download/Minecraft.deb' -o /tmp/Minecraft.deb && apt-get install --yes /tmp/Minecraft.deb && rm /tmp/Minecraft.deb && rm -rf /var/lib/apt/lists/*
COPY composer/init.d/init.minecraft-launcher /composer/init.d
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
