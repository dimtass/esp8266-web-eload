#!/bin/bash
ARDUINO="/opt/arduino-1.8.6/arduino"
BOARD="esp8266:esp8266:d1_mini:CpuFrequency=160,FlashSize=4M1M"
PREF_BUILD="\"build.path=./build\""
PREF_URLS="\"boardsmanager.additional.urls=https://adafruit.github.io/arduino-board-index/package_adafruit_index.json,http://arduino.esp8266.com/stable/package_esp8266com_index.json\""
${ARDUINO} -v --board ${BOARD} --pref ${PREF_BUILD} --pref ${PREF_URLS} --verify esp8266-web-eload.ino
