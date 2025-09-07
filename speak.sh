#!/bin/sh
prompt="$(echo "" | dmenu -p "Speak: " <&-)"
model=$1
echo "$prompt" | piper-tts --model $model --output-raw | aplay -r 22050 -f S16_LE -t raw -
