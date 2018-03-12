# FunRecorder

The FunRecorder app is result of **Intro to iOS App Development with Swift** lesson of **Udacity's iOS Developer Nanodegree** course.

The app allows users to record a sound using the device’s microphone. It then allows users to play the recorded sound back with four different sound modulations: Chipmunk, Darth Vader, Slow, Fast with Reverb and Echo effect.


![Recorder](https://github.com/andrerosa189/FunRecorder/raw/master/screenshot/main.png)
![Editor](https://raw.githubusercontent.com/andrerosa189/FunRecorder/master/screenshot/editor.png)



## Implementation

The app has two view controller scenes:

- **RecordSoundsViewController** - consists a record button with a microphone image. Tapping this microphone button 
starts an audio recording session and present a stop button. When the stop button is clicked, the app completes recording and then show the PlaySound controller.

- **PlaySoundsViewController** - contains six buttons to play the recorded sound file with different effects and a button to stop the playback.

The application uses code from `AVFoundation` to record sounds from the microphone (`AVAudioRecorder`) and play recorded audio with effects (`AVAudioPlayer`, `AVAudioEngine`).

## Requirements

 - Xcode 9.2
 - Swift 4.0

## License

Copyright (c) 2018 André Rosa

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
