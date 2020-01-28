#!/bin/bash
CUR_V="$(find ${SERVER_DIR} -name xonoticinstalledv* | cut -d 'v' -f4)"

echo "---Start Server---"
cd ${SERVER_DIR}
${SERVER_DIR}/xonotic-linux64-dedicated ${GAME_PARAMS}
