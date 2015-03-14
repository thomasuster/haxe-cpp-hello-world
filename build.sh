#!/bin/bash
g++ ./src/test.cpp -shared -o ./bin/test.ndll -I./include
haxe -cp src -main Main -cpp bin -D HXCPP_M64
bin/Main