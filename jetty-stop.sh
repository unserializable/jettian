#!/bin/sh
SCRIPT_DIR=$(dirname $0)
java -Djetty.base="$SCRIPT_DIR" -jar "$SCRIPT_DIR/../start.jar" --stop STOP.KEY=stop_jetty_plz STOP.PORT=13450
