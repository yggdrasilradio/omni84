OMNI84
==========

Rummaging through my 1980s-era notes and documents while at my table at CocoFEST, I made an interesting discovery.

Omnistar was a game I was working on but never finished.  Much later I developed my game Omnistar based on the
memories of what I had in mind.  But after I’d finished, I found my old notes for the game, which showed that it was
planned to be much more elaborate than what I remembered.

Among those notes was a program listing of the unfinished game, with some windowing code and the barest beginning of gameplay.

But the dot-matrix printer had glitched in two spots, rendering the listing illegible for those lines, so I put the listing aside.

Looking at it again, I discovered that one glitched area was still readable with some difficulty, and the other was in the middle of
a line drawing routine that I might have borrowed from elsewhere.

In other words, it would be possible to reconstruct those two sections and perhaps develop a working program from the listing.

After two days of typing from the 80s-era dot-matrix listing by Grant Bloedow and myself, plus an important contribution by Paul
Fiscarelli, chasing down typos, and further debugging, I have built the incomplete original Omnistar game. It now works and is bug
free, but is only maybe 20% of the intended game.

I don’t remember why I quit development on this.  Maybe it was the announcement of the Coco3, or the announcement of the Coco’s discontinuation that made me throw in the towel.

Based on the code, it was developed before the Coco3 came out, using an EDTASM+ cartridge.  The font is based on the old IBM OCR font.

Commands:

* `ENTER PORT1` (or `PORT2` or `PORT3`)
* `MAP` (hit any key to exit the pretty but useless map)
* `LOAD TTSLX` (or any other ‘program’ listed)
* `SAVE TTSLX` (or any other ‘program’ listed)
* `RUN TTSLX` (or any other ‘program’)

RUN is stubbed out; it just echos back COMMAND OKAY.

Warning: this is just a historical curiosity; it’s not anything near a playable game.
I have no plans to complete this; I was just curious to see what it looked like.
