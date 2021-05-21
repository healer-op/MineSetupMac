#!/bin/bash
cd "$(Survival "$0")"
exec java -Xmx4G -Xms4G -jar server.jar nogui