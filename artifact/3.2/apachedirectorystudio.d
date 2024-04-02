# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile apachedirectorystudio is generated at Tue Apr 02 2024 09:21:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.22.04:$TAG
USER root
RUN curl -sL --output /tmp/ApacheDirectoryStudio.tar.gz https://dlcdn.apache.org/directory/studio/2.0.0.v20210717-M17/ApacheDirectoryStudio-2.0.0.v20210717-M17-linux.gtk.x86_64.tar.gz && cd /usr/local && tar -xvf /tmp/ApacheDirectoryStudio.tar.gz && rm -rf /tmp/ApacheDirectoryStudio.tar.gz
RUN mkdir /.ApacheDirectoryStudio && chmod 777 /.ApacheDirectoryStudio
COPY composer/init.d/init.ApacheDirectoryStudio /composer/init.d/
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y openjdk-11-jre libswt-gtk-4-jni libswt-webkit-gtk-4-jni libswt-cairo-gtk-4-jni libswt-gtk-4-java && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="account.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOS4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjxzdmcgdmVyc2lvbj0iMS4xIiBpZD0iTGF5ZXJfMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIgeD0iMHB4IiB5PSIwcHgiDQoJIHZpZXdCb3g9Ii00NjIgNDYzIDM1IDM1IiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IC00NjIgNDYzIDM1IDM1OyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KCS5zdDB7ZmlsbDojMDA3OEQ2O30NCjwvc3R5bGU+DQo8dGl0bGU+XzwvdGl0bGU+DQo8cGF0aCBjbGFzcz0ic3QwIiBkPSJNLTQ0MS4yLDQ4NGMwLjksMC4zLDEuOCwwLjgsMi42LDEuNGMwLjgsMC42LDEuNCwxLjMsMiwyLjFjMC41LDAuOCwxLDEuNywxLjMsMi42YzAuMywxLDAuNCwxLjksMC40LDIuOWgtMS4zDQoJYzAtMS4xLTAuMi0yLjItMC42LTMuMmMtMC44LTItMi40LTMuNS00LjMtNC4zYy0xLjctMC43LTMuNi0wLjgtNS40LTAuM2MtMC43LDAuMi0xLjQsMC41LTIsMC44Yy0xLjIsMC43LTIuMiwxLjctMi45LDIuOQ0KCWMtMC43LDEuMy0xLjEsMi43LTEuMSw0LjJoLTEuM2MwLTIsMC42LTMuOSwxLjctNS41YzAuNi0wLjgsMS4yLTEuNSwyLTIuMWMwLjgtMC42LDEuNy0xLjEsMi42LTEuNGMtMS4xLTAuNi0yLTEuNC0yLjYtMi41DQoJYy0wLjMtMC41LTAuNS0xLjEtMC43LTEuN2MtMC40LTEuNS0wLjMtMy4xLDAuMy00LjVjMC43LTEuNiwyLTIuOSwzLjYtMy42YzEuNy0wLjcsMy42LTAuNyw1LjMsMGMxLjYsMC43LDIuOSwyLDMuNiwzLjYNCgljMC42LDEuNCwwLjcsMywwLjMsNC41Yy0wLjIsMC42LTAuNCwxLjEtMC43LDEuN2MtMC4zLDAuNS0wLjcsMS0xLjEsMS40Qy00NDAuMiw0ODMuMy00NDAuNyw0ODMuNy00NDEuMiw0ODR6IE0tNDUwLDQ3OA0KCWMwLDAuNywwLjEsMS41LDAuNCwyLjFjMC42LDEuMywxLjYsMi4zLDIuOSwyLjljMS40LDAuNiwyLjksMC42LDQuMiwwYzEuMy0wLjYsMi4zLTEuNiwyLjktMi45YzAuNi0xLjQsMC42LTIuOSwwLTQuMg0KCWMtMC42LTEuMy0xLjYtMi4zLTIuOS0yLjljLTEuNC0wLjYtMi45LTAuNi00LjIsMGMtMS4zLDAuNi0yLjMsMS42LTIuOSwyLjlDLTQ0OS45LDQ3Ni41LTQ1MCw0NzcuMy00NTAsNDc4eiIvPg0KPHBhdGggY2xhc3M9InN0MCIgZD0iTS00MzQuNSw0OTMuNWgtMi4zVjQ5M2MwLTEtMC4yLTIuMS0wLjYtMy4xYy0wLjctMS44LTIuMi0zLjMtNC4xLTQuMWMtMS42LTAuNy0zLjQtMC44LTUuMS0wLjMNCgljLTAuNiwwLjItMS4zLDAuNC0xLjksMC44Yy0xLjEsMC43LTIuMSwxLjYtMi44LDIuOGMtMC43LDEuMi0xLDIuNi0xLDMuOXYwLjVoLTIuM1Y0OTNjMC0yLjEsMC42LTQuMSwxLjgtNS44DQoJYzAuNi0wLjgsMS4zLTEuNiwyLjEtMi4yYzAuNi0wLjQsMS4yLTAuOCwxLjktMS4xYy0wLjMtMC4yLTAuNi0wLjQtMC44LTAuN2MtMC41LTAuNS0wLjktMS0xLjItMS41Yy0wLjMtMC41LTAuNi0xLjEtMC44LTEuNw0KCWMtMC40LTEuNi0wLjMtMy4zLDAuMy00LjhjMS42LTMuNyw1LjgtNS40LDkuNi0zLjljMS43LDAuNywzLjEsMi4xLDMuOSwzLjljMC42LDEuNSwwLjcsMy4yLDAuMyw0LjhjLTAuMiwwLjYtMC40LDEuMi0wLjgsMS44DQoJYy0wLjMsMC42LTAuNywxLjEtMS4yLDEuNWMtMC4yLDAuMi0wLjUsMC41LTAuOCwwLjdjMC43LDAuMywxLjMsMC42LDEuOSwxLjFjMC44LDAuNiwxLjUsMS40LDIuMSwyLjJjMC42LDAuOCwxLDEuOCwxLjMsMi43DQoJYzAuMywxLDAuNSwyLDAuNSwzLjFWNDkzLjV6IE0tNDM1LjksNDkyLjVoMC40YzAtMC44LTAuMi0xLjYtMC40LTIuM2MtMC4zLTAuOS0wLjctMS43LTEuMi0yLjVjLTAuNS0wLjgtMS4yLTEuNC0xLjktMg0KCWMtMC43LTAuNi0xLjYtMS0yLjUtMS4zbC0xLTAuNGwwLjktMC41YzAuNS0wLjMsMS0wLjYsMS40LTFjMC40LTAuNCwwLjctMC44LDEtMS4zYzAuMy0wLjUsMC41LTEsMC43LTEuNWMwLjQtMS40LDAuMy0yLjgtMC4zLTQuMg0KCWMtMS40LTMuMi01LjEtNC43LTguMy0zLjRjLTEuNSwwLjYtMi43LDEuOS0zLjQsMy40Yy0wLjMsMC44LTAuNSwxLjYtMC41LDIuNWMwLDAuNiwwLjEsMS4xLDAuMiwxLjdjMC4xLDAuNSwwLjMsMS4xLDAuNiwxLjYNCgljMC42LDEsMS40LDEuOCwyLjQsMi4zbDAuOSwwLjVsLTEsMC40Yy0wLjksMC4zLTEuNywwLjgtMi41LDEuNGMtMC43LDAuNi0xLjQsMS4yLTEuOSwyYy0xLDEuNC0xLjUsMy4xLTEuNiw0LjhoMC40DQoJYzAuMS0xLjQsMC41LTIuOCwxLjItNGMwLjctMS4zLDEuOC0yLjMsMy4xLTMuMWMwLjctMC40LDEuNC0wLjcsMi4xLTAuOWMxLjktMC41LDMuOS0wLjQsNS43LDAuNGMyLjEsMC44LDMuNywyLjUsNC42LDQuNg0KCUMtNDM2LjEsNDkwLjUtNDM1LjksNDkxLjUtNDM1LjksNDkyLjV6IE0tNDQ0LjUsNDgzLjljLTAuOCwwLTEuNi0wLjItMi4zLTAuNWMtMS40LTAuNi0yLjYtMS43LTMuMi0zLjFjLTAuNi0xLjUtMC42LTMuMSwwLTQuNg0KCWMwLjYtMS40LDEuNy0yLjUsMy4xLTMuMmMxLjUtMC42LDMuMS0wLjYsNC42LDBjMS40LDAuNiwyLjYsMS43LDMuMiwzLjJjMC42LDEuNSwwLjYsMy4xLDAsNC42Yy0wLjYsMS40LTEuNywyLjUtMy4xLDMuMQ0KCUMtNDQyLjksNDgzLjgtNDQzLjcsNDgzLjktNDQ0LjUsNDgzLjl6IE0tNDQ0LjUsNDczYy0wLjcsMC0xLjMsMC4xLTEuOSwwLjRjLTEuMiwwLjUtMi4xLDEuNS0yLjcsMi43Yy0wLjUsMS4yLTAuNSwyLjYsMCwzLjkNCgljMC41LDEuMiwxLjUsMi4xLDIuNywyLjdjMS4yLDAuNSwyLjYsMC41LDMuOSwwYzEuMi0wLjUsMi4xLTEuNSwyLjctMi43YzAuNS0xLjIsMC41LTIuNiwwLTMuOWMtMC41LTEuMi0xLjUtMi4xLTIuNy0yLjcNCglDLTQ0My4yLDQ3My4xLTQ0My44LDQ3My00NDQuNSw0NzN6Ii8+DQo8cGF0aCBjbGFzcz0ic3QwIiBkPSJNLTQ0NC41LDQ5N2MtOS4xLDAtMTYuNS03LjQtMTYuNi0xNi41YzAtOS4xLDcuNC0xNi41LDE2LjUtMTYuNmM5LjEsMCwxNi41LDcuNCwxNi42LDE2LjUNCglDLTQyOCw0ODkuNi00MzUuNCw0OTctNDQ0LjUsNDk3eiBNLTQ0NC41LDQ2NS44Yy04LjEsMC0xNC43LDYuNi0xNC43LDE0LjdzNi42LDE0LjcsMTQuNywxNC43czE0LjctNi42LDE0LjctMTQuN2MwLDAsMCwwLDAsMA0KCUMtNDI5LjksNDcyLjMtNDM2LjQsNDY1LjgtNDQ0LjUsNDY1LjhMLTQ0NC41LDQ2NS44eiIvPg0KPC9zdmc+DQo="
LABEL oc.keyword="apachedirectorystudio,ldap"
LABEL oc.cat="development"
LABEL oc.launch="Apache Directory Studio.Apache Directory Studio"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.22.04"
ENV ARGS="-configuration .eclipse/1988419495_linux_gtk_x86_64"
LABEL oc.name="apachedirectorystudio"
LABEL oc.displayname="Apache Directory Studio"
LABEL oc.path="/usr/local/ApacheDirectoryStudio/ApacheDirectoryStudio"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "apachedirectorystudio"
ENV APPBIN "/usr/local/ApacheDirectoryStudio/ApacheDirectoryStudio"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/local/ApacheDirectoryStudio/ApacheDirectoryStudio"
LABEL oc.args="-configuration .eclipse/1988419495_linux_gtk_x86_64"
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
