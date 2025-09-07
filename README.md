# Scripts and how to use them
    
<details>
<summary>speak.sh</summary>

### Dependencies

- dmenu
- piper-tts
- some voice model

### Usage

You just need to invoke the script using whatever method you want and passin in as an argument the path to your `*.onnx` file. 
  The way I do it is having a keybind set up, in my case it's `$mod+s` that invokes the script which is probably the most practical way.

### Example

  `./speak.sh $HOME/voices/libritts-high.onnx`
</details>
