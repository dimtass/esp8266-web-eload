#!/bin/bash
: ${MKSPIFFS:=~/.arduino15/packages/esp8266/tools/mkspiffs/0.2.0/mkspiffs}
: ${ESPTOOL:=~/.arduino15/packages/esp8266/tools/esptool/0.4.13/esptool}
: ${DATA_FOLDER:="$PWD/data/"}
: ${PAGE_SIZE:=256}
: ${BLOCK_SIZE:=8192}
: ${IMAGE_SIZE_1MB:=1048576}
: ${IMAGE_SIZE_1MB:=2097152}
: ${IMAGE_SIZE_3MB:=3145728}
: ${IMAGE_SIZE:=$IMAGE_SIZE_1MB}
: ${IMAGE_NAME:="web.spiffs.bin"}

if test -f "${IMAGE_NAME}"; then
    echo "Removing previous image..."
    rm "${IMAGE_NAME}"
fi

cat <<EOF
Usage:
    ./upload-http-files.sh /dev/ttyUSB0

EOF

# Create the web-folder bin
${MKSPIFFS} -c ${DATA_FOLDER} -p ${PAGE_SIZE} -b ${BLOCK_SIZE} -s ${IMAGE_SIZE} ${IMAGE_NAME}
# Flash the program bin
${ESPTOOL} -cd nodemcu -cb 115200 -cp $1 -ca 0x0 -cz 0x400000 -ca 0x00000 -cf build/esp8266-web-eload.ino.bin
# Flash the web-folder
esptool -vv -cd nodemcu -cb 115200 -cp $1 -ca 0x300000 -cf ${IMAGE_NAME}
