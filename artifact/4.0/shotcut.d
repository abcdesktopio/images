# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Shotcut is generated at Thu Mar 20 2025 13:15:33 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=4.0
FROM ghcr.io/abcdesktopio/oc.template.alpine.edge.gtk:$TAG
USER root
# Install package
RUN apk add --no-cache --update shotcut mesa-dri-gallium
# End of install package
LABEL oc.icon="circle_shotcut.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE2LjkzMyAxNi45MzMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiA8ZGVmcz4KICA8cmFkaWFsR3JhZGllbnQgaWQ9ImIiIGN4PSItMTM2Ljk5IiBjeT0iMTk4LjY1IiByPSIzOC41IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC4wOTgxOTYgMCAwIC4wODI0NzEgMjEuOTE4IC03LjkyKSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMjU2MWRiIiBzdG9wLW9wYWNpdHk9Ii45NDExOCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMwZDBkMGQiIG9mZnNldD0iMSIvPgogIDwvcmFkaWFsR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iayIgeD0iLS4yMzI1OCIgeT0iLS4yNDc5MSIgd2lkdGg9IjEuNDY1MiIgaGVpZ2h0PSIxLjQ5NTgiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjEuMDYwNzE4NiIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImoiIHg9Ii0uMDExNjI5IiB5PSItLjAxMjM5NiIgd2lkdGg9IjEuMDIzMyIgaGVpZ2h0PSIxLjAyNDgiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMDMwNDU1NDkxIi8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iYSIgeD0iLS4wNjI0NDQiIHk9Ii0uMDY2NTYiIHdpZHRoPSIxLjEyNDkiIGhlaWdodD0iMS4xMzMxIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjA4NTUyNzgzNiIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImkiIHg9Ii0uMDU1MjM5IiB5PSItLjA2NTY2IiB3aWR0aD0iMS4xMTA1IiBoZWlnaHQ9IjEuMTMxMyIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC43NjI0MjQ3Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iaCIgeD0iLS4yMzI1OCIgeT0iLS4yNDc5MSIgd2lkdGg9IjEuNDY1MiIgaGVpZ2h0PSIxLjQ5NTgiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNTEyMDkyMzUiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJnIiB4PSItLjA1ODE0NSIgeT0iLS4wNjE5NzgiIHdpZHRoPSIxLjExNjMiIGhlaWdodD0iMS4xMjQiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMTI4MDIzMDkiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJmIiB4PSItLjE5NjI4IiB5PSItLjMwODc3IiB3aWR0aD0iMS4zOTI2IiBoZWlnaHQ9IjEuNjE3NSIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMi45ODc4MDM3Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0ibiIgeD0iLS4xMDk3OCIgeT0iLS4xMjk5OSIgd2lkdGg9IjEuMjE5NiIgaGVpZ2h0PSIxLjI2IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjE1MjI3ODI5Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0ibSIgeD0iLS4xODk4NyIgeT0iLS4yNDMyMyIgd2lkdGg9IjEuMzc5NyIgaGVpZ2h0PSIxLjQ4NjUiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMTUyMjc4MjkiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSI4LjQ2NjciIHgyPSI4LjQ2NjciIHkxPSIyODAuNiIgeTI9IjI5Ni40NyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjAxMiAwIDAgMS4wMTIgLS4xMDIgLTI4My41NSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzY2NiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM5ZjlmOWYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJkIiB4MT0iOC40NjY3IiB4Mj0iOC40NjY3IiB5MT0iMjgyLjE4IiB5Mj0iMjk0Ljg4IiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDAsLTI4MC4wNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzMzMyIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM2NjYiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJjIiB4MT0iOC40NjY3IiB4Mj0iOC40NjY3IiB5MT0iMjgzLjI0IiB5Mj0iMjkzLjgyIiBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDAsLTI4MC4wNykiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxMjEyMTIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsIiB4MT0iOC40NjY3IiB4Mj0iOC40NjY3IiB5MT0iLTIuOTIwMyIgeTI9IjE5Ljg0IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNjY2MiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWJlYmViIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9Im8iIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjM0MTQxMDE2Ii8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCguNjk3NDYgMCAwIC42OTc0NiAyLjU2MTMgMi41NjYpIiBzdHJva2Utd2lkdGg9IjEuNDMzOCI+CiAgPGNpcmNsZSBjeD0iOC40NjY3IiBjeT0iOC40NiIgcj0iMTEuMzgiIGZpbHRlcj0idXJsKCNvKSIgb3BhY2l0eT0iLjI1Ii8+CiAgPGNpcmNsZSBjeD0iOC40NjY3IiBjeT0iOC40NiIgcj0iMTEuMzgiIGZpbGw9InVybCgjbCkiLz4KICA8Y2lyY2xlIGN4PSI4LjQ2NjciIGN5PSI4LjQ2IiByPSI3Ljk2NjMiIGZpbGw9InVybCgjZSkiLz4KICA8Y2lyY2xlIGN4PSI4LjQ2NjciIGN5PSI4LjQ2IiByPSI2LjM1IiBmaWxsPSJ1cmwoI2QpIiBzdHJva2Utd2lkdGg9IjEuNDMzOCIvPgogIDxjaXJjbGUgY3g9IjguNDY2NyIgY3k9IjguNDYiIHI9IjUuMjkxNyIgZmlsbD0idXJsKCNjKSIgc3Ryb2tlLXdpZHRoPSIxLjQzMzgiLz4KICA8Y2lyY2xlIGN4PSI4LjQ2NjciIGN5PSI4LjQ2IiByPSI0LjExNiIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlPSIjMGQyMjRkIiBzdHJva2UtbGluZWNhcD0icm91bmQiIHN0cm9rZS1saW5lam9pbj0icm91bmQiIHN0cm9rZS13aWR0aD0iLjMzNjMzIi8+CiAgPGcgc3Ryb2tlLXdpZHRoPSIxLjQzMzgiPgogICA8cGF0aCBkPSJtNC45NDQ4IDYuNDcgMS40NjQ2IDAuODEwNDNzMC40NTc3MS0wLjQ3NzQ3IDAuNzcxOTItMC42ODYxNGMwLjM0ODE2LTAuMjMxMiAxLjEwNDctMC40MTU4NyAxLjA5MjUtMC4zNjA0N2wtMC4yNDA4Mi0xLjc2MjFzLTEuNjIxMy0wLjE2MDctMy4wODgyIDEuOTk4M3oiIGZpbGw9IiM0Njc4Y2MiIGZpbHRlcj0idXJsKCNuKSIgb3BhY2l0eT0iLjgiLz4KICAgPHBhdGggZD0ibTQuNzg3NyA2LjczIDEuNTY1IDAuNjk1MzlzLTAuMDg4MjkyIDAuMjAxNjItMC4xMjMwNyAwLjQyMDkzYy0wLjAzMTc5MSAwLjIwMDUyIDAuMDA0NDQgMC4zODYyMyAwLjAwNDQ0IDAuMzg2MjNsLTEuODA2Mi0wLjAxODNzMC4wNzIxOTMtMS4wMzU5IDAuMzU5OTEtMS40ODQyeiIgZmlsbD0iIzQ2NzhjYyIgZmlsdGVyPSJ1cmwoI20pIiBvcGFjaXR5PSIuOCIvPgogICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC0yODAuMDcpIiBmaWxsPSIjZmZmIj4KICAgIDxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC4xNTY4MyAtLjEzNTkxIC4xMzU5MSAuMTU2ODMgMzYuMjc4IDI0OC42OCkiIGN4PSItMjI4LjMzIiBjeT0iNDQuOTQ0IiByeD0iMy4wODMiIHJ5PSIxLjkwMjgiIGZpbGwtb3BhY2l0eT0iLjMiIGZpbHRlcj0idXJsKCNnKSIvPgogICAgPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjEwMjkxIC0uMDg5MTggLjA4OTE4IC4xMDI5MSAyNi4xMTIgMjYyLjAzKSIgY3g9Ii0yMjguMSIgY3k9IjUxLjE2NiIgcng9IjEuOTE3OCIgcnk9IjEuMTgzNyIgZmlsbC1vcGFjaXR5PSIuMyIgZmlsdGVyPSJ1cmwoI2EpIi8+CiAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguMTE4NzMgLS4wNzk0MjUgLjA3OTQyNSAuMTE4NzMgMjcuNDA2IDI1OS43NSkiIGN4PSItMjIyLjAzIiBjeT0iMTExLjcyIiByeD0iMTguNDE5IiByeT0iMTEuMzY4IiBmaWx0ZXI9InVybCgjaSkiIG9wYWNpdHk9Ii4yIi8+CiAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguMTAyOTEgLS4wODkxOCAuMDg5MTggLjEwMjkxIDI2Ljc2NCAyNjEuNDYpIiBjeD0iLTIzNS4yOSIgY3k9Ijc1LjA0NiIgcng9IjMuNjY3IiByeT0iMi4yNjMzIiBmaWxsLW9wYWNpdHk9Ii4zIiBmaWx0ZXI9InVybCgjaikiLz4KICAgIDxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC4xMjUyMyAtLjEwODUzIC4xMDg1MyAuMTI1MjMgMjkuOTE4IDI1NC43KSIgY3g9Ii0yMzQuMjEiIGN5PSI4OC43NTkiIHJ4PSI2LjM4NTkiIHJ5PSIzLjk0MTMiIGZpbHRlcj0idXJsKCNrKSIvPgogICA8L2c+CiAgIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsLTI4MC4wNykiPgogICAgPGVsbGlwc2UgdHJhbnNmb3JtPSJtYXRyaXgoLjE0MDQ2IC0uMDgyODE0IC4wODI4MTQgLjE0MDQ2IDMxLjY1MSAyNTYuMDIpIiBjeD0iLTIyMi4wMyIgY3k9IjExMS43MiIgcng9IjE4LjQxOSIgcnk9IjExLjM2OCIgZmlsbD0iIzQzOTdlZSIgZmlsdGVyPSJ1cmwoI2YpIiBvcGFjaXR5PSIuNDUiLz4KICAgIDxlbGxpcHNlIHRyYW5zZm9ybT0ibWF0cml4KC4wODEzMjUgLS4wNzA0NzYgLjA3MDQ3NiAuMDgxMzI1IDIyLjA1OSAyNjcuMTMpIiBjeD0iLTIyOC4zMyIgY3k9IjQ0Ljk0NCIgcng9IjMuMDgzIiByeT0iMS45MDI4IiBmaWxsPSIjZmZmIiBmaWxsLW9wYWNpdHk9Ii44NTQxNyIgZmlsdGVyPSJ1cmwoI2gpIi8+CiAgICA8ZWxsaXBzZSB0cmFuc2Zvcm09Im1hdHJpeCguMDY5MTU2IC0uMDU5OTMgLjA1OTkzIC4wNjkxNTYgMjAuOCAyNzEuNDkpIiBjeD0iLTIyOC4xIiBjeT0iNTEuMTY2IiByeD0iMS45MTc4IiByeT0iMS4xODM3IiBmaWxsPSIjZmZmIiBmaWxsLW9wYWNpdHk9Ii4zIiBmaWx0ZXI9InVybCgjYSkiLz4KICAgPC9nPgogIDwvZz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="shotcut,video,audio,editing,suite,mlt,4k,video4linux,blackmagic,decklink"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="org.shotcut.Shotcut.desktop"
LABEL oc.launch="shotcut.Shotcut"
LABEL oc.template="ghcr.io/abcdesktopio/oc.template.alpine.edge.gtk"
LABEL oc.name="Shotcut"
LABEL oc.displayname="Shotcut"
LABEL oc.path="/usr/bin/shotcut"
LABEL oc.type=app
LABEL oc.mimetype="image/bmp;image/g3fax;image/gif;image/x-fits;image/x-pcx;image/x-portable-anymap;image/x-portable-bitmap;image/x-portable-graymap;image/x-portable-pixmap;image/x-psd;image/x-sgi;image/x-tga;image/x-xbitmap;image/x-xwindowdump;image/x-xcf;image/x-compressed-xcf;image/x-gimp-gbr;image/x-gimp-pat;image/x-gimp-gih;image/jpeg;image/x-psp;image/png;image/x-icon;image/x-xpixmap;image/x-wmf;image/jp2;image/jpeg2000;image/jpx;image/x-xcursor;application/vnd.mlt+xml;application/ogg;application/x-ogg;audio/ogg;audio/x-vorbis;audio/x-vorbis+ogg;video/ogg;video/x-ogm+ogg;video/x-theora+ogg;video/x-theora;audio/x-speex;audio/opus;application/x-flac;audio/flac;audio/x-flac;audio/x-ms-asf;audio/x-ms-asx;audio/x-ms-wax;audio/x-ms-wma;video/x-ms-asf;video/x-ms-asf-plugin;video/x-ms-asx;video/x-ms-wm;video/x-ms-wmv;video/x-ms-wmx;video/x-ms-wvx;video/x-msvideo;audio/x-pn-windows-acm;video/divx;video/msvideo;video/vnd.divx;video/x-avi;application/vnd.rn-realmedia;application/vnd.rn-realmedia-vbr;audio/vnd.rn-realaudio;audio/x-pn-realaudio;audio/x-pn-realaudio-plugin;audio/x-real-audio;audio/x-realaudio;video/vnd.rn-realvideo;audio/mpeg;audio/mpg;audio/mp1;audio/mp2;audio/mp3;audio/x-mp1;audio/x-mp2;audio/x-mp3;audio/x-mpeg;audio/x-mpg;video/mp2t;video/mpeg;video/mpeg-system;video/x-mpeg;video/x-mpeg2;video/x-mpeg-system;application/mpeg4-iod;application/mpeg4-muxcodetable;application/x-extension-m4a;application/x-extension-mp4;audio/aac;audio/m4a;audio/mp4;audio/x-m4a;audio/x-aac;video/mp4;video/mp4v-es;video/x-m4v;application/x-quicktime-media-link;application/x-quicktimeplayer;video/quicktime;application/x-matroska;audio/x-matroska;video/x-matroska;video/webm;audio/webm;audio/3gpp;audio/3gpp2;audio/AMR;audio/AMR-WB;audio/amr;audio/amr-wb;video/3gp;video/3gpp;video/3gpp2;x-scheme-handler/mms;x-scheme-handler/mmsh;x-scheme-handler/rtsp;x-scheme-handler/rtp;x-scheme-handler/rtmp;x-scheme-handler/icy;x-scheme-handler/icyx;x-content/video-vcd;x-content/video-svcd;x-content/video-dvd;x-content/audio-cdda;x-content/audio-player;application/x-cd-image;application/ram;application/xspf+xml;audio/mpegurl;audio/x-mpegurl;audio/scpls;audio/x-scpls;text/google-video-pointer;text/x-google-video-pointer;video/vnd.mpegurl;application/vnd.apple.mpegurl;application/vnd.ms-asf;application/vnd.ms-wpl;application/sdp;audio/dv;video/dv;audio/x-aiff;audio/x-pn-aiff;video/x-anim;video/x-nsv;video/fli;video/flv;video/x-flc;video/x-fli;video/x-flv;audio/wav;audio/x-pn-au;audio/x-pn-wav;audio/x-wav;audio/ac3;audio/eac3;audio/vnd.dts;audio/vnd.dts.hd;audio/vnd.dolby.heaac.1;audio/vnd.dolby.heaac.2;audio/vnd.dolby.mlp;audio/basic;audio/midi;audio/x-ape;audio/x-gsm;audio/x-musepack;audio/x-tta;audio/x-wavpack;audio/x-shorten;application/x-shockwave-flash;application/x-flash-video;misc/ultravox;image/vnd.rn-realpix;audio/x-it;audio/x-mod;audio/x-s3m;audio/x-xm;application/mxf;"
LABEL oc.fileextensions="mlt"
LABEL oc.legacyfileextensions="mlt"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "Shotcut"
ENV APPBIN "/usr/bin/shotcut"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/shotcut"
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
