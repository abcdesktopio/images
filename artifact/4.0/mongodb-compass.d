# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile mongodb-compass is generated at Thu Mar 13 2025 13:30:40 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.20.04:$TAG
USER root
# Install package
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends dbus dbus-x11 && apt-get clean && rm -rf /var/lib/apt/lists/* 
# End of install package
LABEL oc.icon="mongodb-compass.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxkZWZzPjxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjcuOTM3IiB4Mj0iNy45MzciIHkxPSIxNS4wODEiIHkyPSIxLjg1MiIgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtMi4yODYgLTIuMjUyKSBzY2FsZSg0LjA0OTQpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iI2YxZWZlYiIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iI2ZkZmNmYyIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48bGluZWFyR3JhZGllbnQgaWQ9ImMiIHgxPSIyMS45ODkiIHgyPSIyMS45ODkiIHkxPSIyOS4wODQiIHkyPSIxNS4wNzYiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj48c3RvcCBzdG9wLWNvbG9yPSIjODVlYzUxIiBvZmZzZXQ9IjAiLz48c3RvcCBzdG9wLWNvbG9yPSIjYmVmZjY2IiBvZmZzZXQ9IjEiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9IjI1LjM4MiIgeDI9IjI1LjM4MiIgeTE9IjMwLjYxMyIgeTI9IjE0LjIxOSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIHN0b3AtY29sb3I9IiM0M2RiNTkiIG9mZnNldD0iMCIvPjxzdG9wIHN0b3AtY29sb3I9IiM2YWYxYjAiIG9mZnNldD0iMSIvPjwvbGluZWFyR3JhZGllbnQ+PGZpbHRlciBpZD0iYSIgeD0iLS4wMzEiIHk9Ii0uMDMxIiB3aWR0aD0iMS4wNjEiIGhlaWdodD0iMS4wNjEiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+PGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iLjc2OCIvPjwvZmlsdGVyPjwvZGVmcz48cmVjdCB4PSIyIiB5PSIyIiB3aWR0aD0iNjAiIGhlaWdodD0iNjAiIHJ4PSIzMCIgcnk9IjMwIiBmaWx0ZXI9InVybCgjYSkiIG9wYWNpdHk9Ii4xNSIvPjxyZWN0IHg9IjIiIHk9IjIiIHdpZHRoPSI2MCIgaGVpZ2h0PSI2MCIgcng9IjMwIiByeT0iMzAiIGZpbGw9InVybCgjYikiLz48aW1hZ2UgeD0iMTEuOTQyIiB5PSI0LjI2OCIgd2lkdGg9IjM3IiBoZWlnaHQ9IjU3LjUiIG9wYWNpdHk9Ii41IiBwcmVzZXJ2ZUFzcGVjdFJhdGlvPSJub25lIiB4bGluazpocmVmPSJkYXRhOmltYWdlL3BuZztiYXNlNjQsaVZCT1J3MEtHZ29BQUFBTlNVaEVVZ0FBQUVvQUFBQnpDQVlBQUFBL3BaUVVBQUFBQ1hCSVdYTUFBQjJIQUFBZGh3R1A1ZkZsQUFBQSBHWFJGV0hSVGIyWjBkMkZ5WlFCM2QzY3VhVzVyYzJOaGNHVXViM0pubSs0OEdnQUFCbFZKUkVGVWVKenRuTnVTbkRBTVJEV1QvUDhuIEQzbFoxeXE5YWwxc0dVaUtycHJDZU1DR00yMVpYSFpGSGoxNjlPalJvMGVQSHMzb2RjTitqOU9Pb3FBelFWWDd1aFd3TTBCWmZiQisgTFRpM0FMWWJGTGIvY3I0N1NObGFQMTIvTjdadFFmRkFXUnFBWG5JeHJGMk9ZcEFzWUZxSFdoNVFoK1ZUdGROUklqL2hlTEFPNGM3NSBMNGNlYzVEMTBkSXUwblV2VWo1VjNhQllMSHBMSHBUK2ZPUmlRRU8vbXR1ekhQU0dzdlZoQURQbFU5UUppZzJ6dC95RTlNdjREdDNJIFlsazBJV3hSRnlndkZqRVhNVWZwOXJCOTF1OTI3YzZqc21CRXZtUFM2MnVwOWZuYTd3UGJqMzYyeDY0T1VOSE14b0JwVUNONFc1Q0cgUHZMVFFhZkJXZ1hGcnVNUWtBV0xPUXAxeU4vdDRUYW53T29hZXN4Qm1lRTNwRTlZakhvUjIxVzQ3eFpZSzZDczJTa3o0MFdnTWlmSyBuRGVPb3gxV3A2UEdNZ01KMDRFb3FiVHFQRmp0bWdVVkJYQUxrcFdBSXF5MzVDNkN4N1lmdFk2WE9xM1FPdE1ETDA1WjY5Wmx6TkQ3IGE4bWc2VlJpOUkxRHJ4WFdES2lNbXpLQUxGQTZQUmo3V3NJQWorN1M3YlhBNnNxanJHR0Z3eTV6WVN6eWZkSVdKQmJ3dlJ5clJWVlEgbHB0d1BYSVFpMDk2NmNGQzRUN1dkOHZRT2gyRmNDSTNpYkVVaVdHaHE4YlN5N0dXWVZWQVJiR0pBV0hYZHRaSjRjdzExalVzQm1ybyBZOVNOdHFkaGRWekNzR0RPMGdCdnRoUDVDUXY3d2hueGdPMnRZWGpwME12RW9DaHdzd0RNZ3J5MXJlVXNGdHluWFpVRnhZYmRxR1BCIEd6UHdqSnM4V0pHanhsTDNnMkNtWUhVT1BlODZMdU1tWFkrNTBOQVlVZ3lZenU3WlJER2xsVXVZYWxEM25HUzFqeW1EL2c2RHV3WjAgcU8vMUVNVDJTdENxc3g0THp0YjMyWmt1MDYrR3BWMDFvS0dyOVBDYmhxT1ZBZVVORVgzd0hzUnNtN2dOdTNXQ2tIQnB3ZElxZzF1OSAxc01sYzFGMTZPbDlXWERIaEJUaHZHSDl0SVJUSzVySktpbEJwaThHeTRxTnpGR1dxOUxLWEV2aFFiR0RYSEhPck5nRUVqM3gwZnVuIFZNMmo5TUd4QTdhMldZV1hkWlYyRlBzUnA0Wmc1Q2p2QkwxaGg5dGsyb3ZFK3ZHY3pYNUFyQXRWR1hyUlFaYzdYMUFFcVhJM05hVXEgS1BicjREWmkxSGVJdFZsMVUxbTdYeVRicVd5Y3RBQ1ZZOVhzMEVPZE9lTkZmWGd1OHNxdXVrQmRwY2hCbDhVb1MyZm1UYXhQZElZMyA1S2FnZGMxNmQ1QTNqQzV6Vk9acDdwWHlIR1dWUS8zck1jcFN4VkZwV0YyZ0ttK2k3SlIzVlJEVnUrcDAxRldRTXBkUjBmNmhWa0NOIGk4KzdhT3NFVXdXbDcvVmduYmZOMWNva2xpN283cUYzSnB5cWc2THQzV09QUUhrN0gvTFRQWkc3cm5UWlV0OVpSekVZRE1MZGh0NnkgWm1JVUs3UDR0VXVWdHBjZFBST2pFSXIzc1E2dUN4N0duSzBPWGczbUZWaG5Ec1hvaHlvZlYvYU50dWhBR0NCdi8xVkZNYk9ySHhHcCAzZUhFSjdXakx2cmczY1N6N3p5MHhNK1Z1d2ZWV0dXMXNVdnRTZS9LUGZQTThHTUhyQjA1NHpBdkhMQ1lsUG54cUNwNWxIVXdoM3kvIE0rbVZkODE4ckwxMlI2MWVGT3Z5UnkwUmt2ZHJycHpNaXF0THFvQ3FISkFIRE52RDhxbzhTRjdaMWVwelBRdU92Z1U3NmtUK2prdWkgdnEvR0t6dzV6emt0TTU3SVBDanZZRHhnK05kVDFVRE9obTFteUMwTndTb282MWRIT0xqVTk0TFlnYzY2eWlyalpJTDFVNXI5Yy83cyByZGZvL1lSTUcweVdXejdrRXprdFZOZTdCN3BUSFpNaVYxbHh5MXJYZGRndk9takx6TmZsS0YxdlBkTzNic1ZhN3dCNGJRK3gySVBwIGllVW9xNjJVVnY2VEJuc1JnbTBqeGpaVldONGt3Z0MxeEtyVmZ6a1NPUXUzaTJCNnNZek5jQllZWE5mN1Qya25LTGFlaFdWdFowRmkganZMaWxrZ1JYTWMvc2ZHR1ZlVzVmMldteTdpcXpVMGkrLzdiRDZ1ejlzbldSWkNzOHVXem5xV1pOMFc2OHFVSWt0Vm1TYnYrSTlucSBmcGhQNlRJREV6bHBLallOM1FXVXA5bWNhVGt1YVhXREVzbkQwaWZpUFhxeTBnSXZaMnFiNmJSMmdCTHBjUmFlbkJmQU0wTnVTYnRBIGlhekI4aUJsaGx4TEFOZmFDVXBrL1g2VHJ2ZnlKdS9qdFp2V2JsQWlQTVBHNy9Ca3JDRHVCZlAyQUs1MUJpaVIraVZORk15am1OVHEgSnBIelFJbXN2V2Nwa2dNbHNzbFZaNElheWx4SWV5N3puR05OQWkyNkFwUklmSDhLeTNqaW1WbXVWVmVER3VYS1RUdlBUZHVnWFFWcSB5QVBHbEUwb1c0SGQ1UThidlpNNmhEOGlPMjM0WGUwb0VmK09KaE1MMXY5OEhoV3BDZ3Z6clA4Mm1LT3FzY3B5RkN1MzZDNmdSSEpQIGs3VzJKcGlvTzRFU3FUOTBpSnpWcHJ1RHFyNndzVTA3YnQydUt1dXE5bnRPbnU0SWFtZ21YZGltTzRNU3VkSFFlL1RvMGFOSGp4NDkgZXZSb3EvNEFpeEkraDh3M3JWb0FBQUFBU1VWT1JLNUNZSUk9Ii8+PHBhdGggZD0iTTI0IDEwYy0zLjUzMSAzLjk4OC02IDYuOS02IDEyIDAgNS41IDMuNTI1IDguODYzIDYgMTEgMS0zIDEtMTkgMC0yM3oiIGZpbGw9InVybCgjYykiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC04IC02LjMzMykgc2NhbGUoMS42NjY3KSIvPjxwYXRoIGQ9Ik0yNCAxMHYyNS4xOTlMMjUgMzZ2LTNjMi4xMDUtMi4xOTUgNS00LjUgNS0xMSAwLTQtMy03LTUtMTAtLjQxMy0uNjItMS0yLTEtMnoiIGZpbGw9InVybCgjZCkiIHRyYW5zZm9ybT0idHJhbnNsYXRlKC04IC02LjMzMykgc2NhbGUoMS42NjY3KSIvPjwvc3ZnPg=="
LABEL oc.keyword="mongodb-compass,mongodb,compass"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="mongodb-compass.desktop"
LABEL oc.launch="mongodb compass.MongoDB Compass"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.ubuntu.gtk.20.04"
LABEL oc.name="mongodb-compass"
LABEL oc.displayname="Mongodb Compass"
LABEL oc.path="/usr/lib/mongodb-compass/MongoDB Compass"
LABEL oc.type=app
LABEL oc.mimetype="x-scheme-handler/mongodb;x-scheme-handler/mongodb+srv;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "mongodb-compass"
ENV APPBIN "/usr/lib/mongodb-compass/MongoDB Compass"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/lib/mongodb-compass/MongoDB Compass"
LABEL oc.usedefaultapplication=true
RUN curl -Ls -o /tmp/mongodb-compass_1.35.0_amd64.deb https://downloads.mongodb.com/compass/mongodb-compass_1.35.0_amd64.deb
RUN apt-get update && apt-get install --no-install-recommends -y /tmp/mongodb-compass_1.35.0_amd64.deb && rm  /tmp/mongodb-compass_1.35.0_amd64.deb && apt-get clean
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
