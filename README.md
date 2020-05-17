# BetsuBetsu

BetsuBetsu is an Open Source Audio+Video splitter for streaming/recording video from Arcade games (Jamma).

It plugs in between the game and cabinet, and can then be connected to any upscaler + PC for streaming/recording.

![BetsuBetsu](/pics/betsubetsu.jpg "BetsuBetsu")

## Features
- MiniDIN 8 RGB video out (same pins as XRGB-Mini, HAS,...), for hooking it up to OSSC.
- Mono audio output through audio jack.
- Adjustable RGB video levels through onboard trimpots.
- Audio gain can be fine tuned through onboard trimpot.
- Power LED
- Optional Voltmeter can be attached

## More detailed features
- Line level audio conversion with galvanic isolation (TY-250P).
- Buffering and unbiasing of Video and Sync signals to safe levels (THS7374). Inputs and outputs are AC-coupled. Safe to drive 75ohm loads / OSSC.
- Audio completely isolated from video (no common ground) to avoid ground loop noise.

## Build instructions

- Order a pcb. Kicad plot files are in the plot/ subdir in the repo.
- Order all parts needed (see BOM)
- Solder it up (suggested order below)
  - Start with THS7374. It's the trickiest footprint to solder.
  - Then do all 0805-sized parts in any order.
  - Solder all five big capacitors. Note that the bottom one is 100uF
  - Solder all trimpots
  - Solder the transformer + output jacks
  - Finally add the Jamma connector (make sure to put it on Jamma In)
- (Optional) Add a voltmeter.

## Installation instructions

1. Insert the BetsuBetsu into the cab jamma harness and connect the game.
2. Connect "Audio Out" to the PC line-in with a stereo cable.
3. Connect "Video Out" to a OSSC or XRGB-Mini with a MINI-DIN8 to SCART cable
4. Connect OSSC/XRGB-Mini to a Capture card (I recomment USB3HDCAP)
5. Capture/Stream in OBS.
6. Calibrate strength of video signals with onboard trimpots
7. Audio output can be fine-adjusted with onboard "Audio" trimpot.

![Streaming](/pics/batrider.jpg "Streaming")

## Schematic (v1.0):
![Schematic](/pics/schematic.png "Schematic")

## Board:
![Board](/pics/board.png "Board")

## BOM:
https://docs.google.com/spreadsheets/d/1Nb6cgpz1vrsEBL83Tl52jcXvUmsp_AzcXZ7w7m8aYmA/edit?usp=sharing

## Sample capture:
BetsuBetsu + OSSC + Elgato 60 Pro. Scaled to fit inside 1080p in OBS.
Audio is wired from Betsu Betsu to PC Line in directly.
https://www.youtube.com/watch?v=HWDo_Xj9CUc

BetsuBetsu + XRGB-Mini + Elgato 60 Pro. Scaled to fit inside 1080p in OBS.
Audio is wired from Betsu Betsu to PC Line in directly.
https://www.youtube.com/watch?v=Qm8Wi2TviPc

## Misc links:
Arcade-projects thread:
https://www.arcade-projects.com/forums/index.php?thread/10551-betsu-betsu-open-source-arcade-audio-video-splitter-for-capture-streaming/

## Misc pics:
Action shot of prototype board in cab:
![Installed PCB](/pics/installed.jpg "Installed PCB")
