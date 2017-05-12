#!/usr/bin/env bash
#TODO make CMakefile, but this is just a quick hack for now

gcc `pkg-config --cflags --libs dbus-1` `pkg-config --cflags --libs glib-2.0` main.c mainloop.c object.c watch.c client.c polkit.c -lglib-2.0 -ldbus-1

