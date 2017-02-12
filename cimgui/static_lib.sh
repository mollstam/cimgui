#!/bin/bash

libtool -static cimgui.o fontAtlas.o drawList.o ../imgui/imgui.o ../imgui/imgui_draw.o ../imgui/imgui_demo.o -o libcimgui.a