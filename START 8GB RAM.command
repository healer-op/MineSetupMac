#!/bin/bash
cd "$(Survival "$0")"
exec java -Xmx8G -Xms8G -jar server.jar nogui