# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.stutter.d.1.0



By Brian Riordan  
guaguanco127 [at] gmail [dot] com  
brianriordanmusic [at] gmail [dot] com  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.stutter.d.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.stutter.d](https://github.com/guaguanco127/br.stutter.d)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

Version 1.0 was created with Max 9. It is built on br.stutter.c 1.6. 

## Links

[What's New in 1.0](#whats-new-in-10)  
[About](#About)   
[Ableton Max for Live Device](https://github.com/guaguanco127/br.stutter.d/tree/main/Ableton%20Max%20For%20Live) To use inside of Ableton Suite   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.stutter.d/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   


**Max for Live note:** if Live's audio engine is off (no audio output device chosen, an orange bar at the bottom of Live), the device opens with its controls at 0 or their lowest value. Turn audio on and they jump to their default values by themselves.

## What's New in 1.0

br.stutter.d is br.stutter.c 1.6 with a fade and a filter sweep on every new grain.

- **Amp Env:** Fade In (each grain starts silent and fades up, then stays full) or Fade Out (each grain starts full and fades to silence, then stays silent).
- **Filter Env:** Open (each grain sweeps Freq 1 -> Freq 2, then stays) or Close (Freq 2 -> Freq 1). Needs a Filter Type.
- **Env Time 1 / Env Time 2:** each new grain takes a random fade time between the two (1 - 10000 ms; equal = fixed).
- With Amp Env and Filter Env Off (the defaults), it sounds the same as br.stutter.c 1.6.

## <a name="About"></a>About

An abstraction/device that is built around the Max/MSP stutter~ object. This contains all features of br.stutter.c (auto re-triggering, transient detection, the grain phase and the refresher), plus a one-way fade and filter sweep that restart on every new grain: fade in from silence, or fade out to silence, and sweep the filter open or closed, each over a random time you set.

For simpler versions of this effect, try [br.stutter.a](https://github.com/guaguanco127/br.stutter.a), [br.stutter.b](https://github.com/guaguanco127/br.stutter.b) or [br.stutter.c](https://github.com/guaguanco127/br.stutter.c)
  
**On/Off:** When Stutter is turned on, the signal is interrupted and a history of the signal is repeated based on the grain size. 

**Button:** While the stutter is on, pressing the button acts like a re-trigger, capturing another grain of the live signal that was fed into the stutter at the time, regardless of what the stutter was just playing. There is no feedback option. 

**Speed:** The playback speed of the grains. 1.0 is the default and is normal speed. Negative speeds play the grains backwards. The range is a float from -32.0 and 32.0. 

**Latent Mode:** When "Latent" is on, the stutter waits to record the next grain of sound before switching to the next stutter sound. The latency is equal to the next grain size. This is a valuable feature because it captures what comes next, as opposed to what already has come and gone. Turning the latent mode off captures the previous grain size prior to pressing the re-trigger button. The default is on. 

**Mix Mode:** There are two mix modes, "Thru" and "Aux", with "Thru" being the default. "Thru" lets the dry, unaffected signal pass through while the stutter is turned off; the dry signal mutes once the stutter is turned on. This is best when the stutter sits in an effects chain. "Aux" passes no dry signal while the stutter is off, so you only hear the grains once the effect is turned on. This is useful on an auxiliary (send/return) effect track. 

**Auto Mode:** When turned on, it automatically starts to randomly re-trigger the effect. "Auto 1" is compared with "Auto 2" and a random size is chosen between these two parameters. The range is between 100 ms and 2000 ms.

**Auto 1:** The first potential auto mode timings. "Auto 1" is compared with "Auto 2" and a random size is chosen between these two parameters. The range is between 100 ms and 2000 ms. The default is set to 100 ms. 

**Auto 2:** The second potential auto mode timings. "Auto 1" is compared with "Auto 2" and a random size is chosen between these two parameters. The range is between 100 ms and 2000 ms. The default is set to 1000 ms. 

**Transient Detect:** When both "Stutter" and "Detect" are on, the effect and re-trigger will occur automatically based on the transient detection sensitivity settings. Each new attack re-triggers the stutter once; a held or sustained note does not keep re-triggering.   

**Sensitivity:** When both "Stutter" and "Detect" are on, this sets how sudden a jump in level counts as an attack. Between 0. and 1.: 0. is the lowest sensitivity (only strong, sudden attacks), 1. is the most sensitive (softer attacks count too). 0.5 is the default.  

**Refresh Button:** Press this button and the stutter grain will restart from the beginning. 

**Refresh Mode:** Potential modes for automatically restarting the grain from the beginning. When "Off" is selected the "Refresh Point" is reset to 1.0. When "Cascara" is selected, each grain will either play its full duration, or half of its duration. When "Prog" is selected, each grain will either play its full duration, or 66% of its duration. When "Random" is selected, each grain will refresh at a random point in  its duration. All settings except for "Off" reset the "Refresh Point" to 0.0. 

**Refresh Point:** Where in each grain the refresher restarts it, between 0.0 and 1.0. At 1.0 (the default) the grain is never restarted early; at 0.5 it restarts halfway through. The Filter, Amp and Pan shapes stretch to fit the shortened grain.  

**Phase:** Jumps the playing grain to a new position, between 0.0 (the start) and 1.0 (the end). The jump is crossfaded, so it doesn't click. Each refresh restarts the grain from the start.  

**Size:** The size, in milliseconds, of the current grain that is playing. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. This is only a meter that tells you its size, you cannot adjust it. 

**Size 1:** The first potential size timings. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. The default is set to 5 ms.

**Size 2:** The second potential size timings. "Size 1" is compared with "Size 2" and a random size is chosen between these two parameters. The range is between 5 ms and 1000 ms. The default is set to 1000 ms.

**Filter Type:** Defines how the grains will be filtered based on the "Filter Shape." "Off" is the default, and the two different filter types are "Lowpass" and "Bandpass" 

**Filter Shape:** The shape of the filter envelope for the duration of each grain. "Sine" is a basic sine ton going up then down. "Up" is a upward phasing sawtooth wave. "Tri" is a triange shape that is the opposite direction of the sine tone. "Down" is the opposite of the "Up" as it is a downward phasing sawtoth wave. "Square" alternates between "Freq 1" and "Freq 2" without phasing in between. "Rand Step" randomly selects a different filter frequency and "Rand Ramp" randomly envelopes to the next filter frequency. The range of the filter is between "Freq 1" and "Freq 2" 

**Freq 1:** The first of the two frequency ranges that dictate the range of the filter shape envelope. Can be set above or below "Freq 2" 

**Freq 2:** The second of the two frequency ranges that dictate the range of the filter shape envelope. Can be set above or below "Freq 1" 

**Ressonance:** The ressonance of the filter. 0. is the default, and the range is between 0.0 and 0.85

**Amp Mode:** Defines how amplitude envelopes will be applied to each grain. Sine moves up then down, up moves from silence up to full amplitude for the duration of the grain, tri moves down then up, down starts at full amplitude then down to silence, rand step is a random amplitude for the duration of each grain, and rand ramp is an envelope that ramps up and down randomly across the duration of the grain.


**Pan Mode:** Defines how the grains will be panned in the stereo field. The different modes are sine tone, right (each grain moves from left to right), triangle, left (each grain moves from right to left), alt (each grain alternates between hard left then right), rand step (each grain starts from a random position) rand ramp (each grain pans in a random direction for its duration before moving differently each time), and rand start (each re-trigger plays from a different random panning position.

**Amp Env:** A one-way fade that restarts on every new grain (each Retrigger, Latent grain, Auto or Detect grain, and switching the stutter on). "Off" is the default. "Fade In" starts each grain silent, fades up, then stays at full level. "Fade Out" starts each grain at full level, fades to silence, then stays silent until the next grain. The fade is even in decibels, the same curve as Amp Mode. Amp Mode shapes every loop of the grain; Amp Env shapes each new grain once, and the two multiply. Refresh does not restart the fade.  

**Filter Env:** A one-way filter sweep that restarts on every new grain. "Off" is the default. "Open" sweeps from "Freq 1" to "Freq 2", then stays there. "Close" sweeps from "Freq 2" to "Freq 1". While it is on, it replaces the Filter Shape. It needs a Filter Type (Lowpass or Bandpass): with Filter Type "Off" it does nothing.  

**Env Time 1:** How long the fade and the sweep take. Each new grain picks a random time between "Env Time 1" and "Env Time 2". When the two are equal, every grain uses that time. Either one can be the higher value. The range is between 1 ms and 10000 ms. The default is 250 ms.  

**Env Time 2:** The second fade and sweep time. Each new grain picks a random time between "Env Time 1" and "Env Time 2", spread evenly in octaves (so between 10 ms and 1000 ms about half the picks land under 100 ms). The range is between 1 ms and 10000 ms. The default is 250 ms.  

## Version History  

Version 1.0 (11-09-2026) is the first release: br.stutter.c 1.6 plus Amp Env, Filter Env and Env Time 1 / 2, a one-way fade and filter sweep on every new grain.

## <a name="Credits"></a>Credits

Built around stutter~ (Cycling '74).
