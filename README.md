# betsubetsu

Betsu Betsu is an Open Source Audio+Video splitter, which can be hooked up to cabinets to produce output suitable for Streaming/Capture through OSSC + a capture card.

## High level features:
- Power, video and audio input through terminal block. Easy to wire up to cabinet Jamma harness, or a jamma adapter
- “Standard” Mini DIN 8 video pinout, for hooking it up to OSSC.
- Mono audio output through audio jack.
- Adjustable RGB video levels.

## More detailed features:
- Line level audio conversion with galvanic isolation (TY-250P).
- Buffering and unbiasing of Video and Sync signals to safe levels (THS7374). Input is AC-coupled, output is DC-coupled. Safe to drive 75ohm loads / OSSC.
- Audio completely isolated from video (no common ground) to avoid ground loop noise.
- Small footprint (65x40mm).
- 2.5mm mounting holes
- Power LED

## Schematic (v0.2):
https://i.imgur.com/4mxQ95j.png 

## Board:
https://i.imgur.com/C43zLZX.png 

## BOM:
https://docs.google.com/spreadsheets/d/1b9EG2nF_7fvYWe0XPSzKwB71s6kuO3IKsdXIHNT_xPA/edit?usp=sharing

## Sample captures:
Both of these are Betsu Betsu into OSSC with 4x linedoubling, then captured with USB3HDCAP in OBS, and scaled to 1080p. Audio is wired from Betsu Betsu to PC Line in directly.

- Blazing Star: https://www.youtube.com/watch?v=uihHkYRbM4E
- Demon Front: https://www.youtube.com/watch?v=K3Xw-lAzCXM

Action shot of prototype board being used to capture Demon Front above.
https://i.imgur.com/xZKL5Fa.jpg
