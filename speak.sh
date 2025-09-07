#!/bin/sh
prompt="$(echo "" | dmenu -p "Speak: " <&-)"

echo "$prompt" | piper-tts --model /home/lara/projects/piper-voices/en_US-libritts-high.onnx --output-raw | aplay -r 22050 -f S16_LE -t raw -
