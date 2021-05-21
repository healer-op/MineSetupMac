#!/bin/bash
cd "$(Survival "$0")"
exec java -Xmx6G -Xms6G -jar server.jar nogui