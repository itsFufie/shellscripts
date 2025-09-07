# Scripts and how to use them
    
<details>
<summary>speak.sh</summary>

### Description 📌
    
    Very simple script that allows me to have any input string be read out loud by a TTS

### Dependencies 📦

- `dmenu`
- `piper-tts`
- [some voice model](https://rhasspy.github.io/piper-samples/demo.html)

### Usage ▶️

You just need to invoke the script using whatever method you want and passing in as an argument the path to your `*.onnx` file. 

The way I do it is having a key bind set up, in my case it's `$mod+s`

### Example 🔍

  `./speak.sh $HOME/voices/libritts-high.onnx`
</details>
