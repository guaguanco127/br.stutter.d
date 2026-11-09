# Max/MSP Abstraction:   
## br.stutter.d.1.0



By Brian Riordan  
guaguanco127 [at] gmail [dot] com  
brianriordanmusic [at] gmail [dot] com  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.stutter.d.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.stutter.d](https://github.com/guaguanco127/br.stutter.d)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

Version 1.0 was created with Max 9. It is built on br.stutter.c 1.6. 

## Table of Contents 

[What's New in 1.0](#whats-new-in-10)  
[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State)  
[Example Patch](#Example) 
 
 

## What's New in 1.0

br.stutter.d is br.stutter.c 1.6 with a fade and a filter sweep on every new grain.

- **Amp Env:** Fade In (each grain starts silent and fades up, then stays full) or Fade Out (each grain starts full and fades to silence, then stays silent).
- **Filter Env:** Open (each grain sweeps Freq 1 -> Freq 2, then stays) or Close (Freq 2 -> Freq 1). Needs a Filter Type.
- **Env Time 1 / Env Time 2:** each new grain takes a random fade time between the two (1 - 10000 ms; equal = fixed).
- **Inlets 26 - 29** are new (Amp Env, Filter Env, Env Time 1, Env Time 2). Inlets 1 - 25 and all four outlets are the same as br.stutter.c 1.6, so br.stutter.d drops in where c was without rewiring.
- The State outlet also reports `ampenv`, `filterenv`, `envtime1` and `envtime2`.
- With Amp Env and Filter Env Off (the defaults), it sounds the same as br.stutter.c 1.6.

## <a name="About"></a>About

This is an abstraction for Max/MSP that is built around the Max/MSP stutter~ object. This contains all features of br.stutter.c (auto re-triggering, transient detection, the grain phase and the refresher), plus a one-way fade and filter sweep that restart on every new grain: fade in from silence, or fade out to silence, and sweep the filter open or closed, each over a random time you set.

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



## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.stutter.d.abs.1.0.maxpat inside of the same folder as the Max patch you are using.    

3. In the Max patch you are using, create an object called br.stutter.d.abs.1.0 

4. Alternatively, you could also create this inside of a bpatcher object and use all of the preset UI objects featured inside the abstraction. To do this, create a bpatcher object. Then, go inside of its inspector, select "choose" next to "Patcher File" and select the br.stutter.d.abs.1.0.maxpat located within the same folder as your project. 

## <a name="Use"></a>How To Use

The first two inlets are for the left and the right stereo signals. The first two outlets are the left and right outputs; the third is the State outlet; the fourth, Grab, bangs on every new grain.

Every control has its own inlet. Sending a value to an inlet moves its on-screen control too, so the display always matches the sound. Hover over an inlet in Max to see the same information.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Left audio in | Signal | | |
| 2 | Right audio in | Signal | | |
| 3 | Stutter On/Off | Int | 0 = Off, 1 = On | 0 |
| 4 | Retrigger | Bang |  |  |
| 5 | Speed | Float | -32 - 32 | 1 |
| 6 | Latent Mode | Int | 0 = Off, 1 = On | 1 |
| 7 | Mix Mode | Int | 0 = Thru, 1 = Aux | 0 |
| 8 | Auto Mode | Int | 0 = Off, 1 = On | 0 |
| 9 | Auto 1 | Float | 100 - 2000 ms | 100 |
| 10 | Auto 2 | Float | 100 - 2000 ms | 1000 |
| 11 | Transient Detect | Int | 0 = Off, 1 = On | 0 |
| 12 | Sensitivity | Float | 0 - 1 | 0.5 |
| 13 | Refresh Grain | Bang |  |  |
| 14 | Refresh Mode | Int | 0 = Off, 1 = Cascara, 2 = Prog, 3 = Random | 0 |
| 15 | Refresh Point | Float | 0 - 1, 1 = never | 1 |
| 16 | Size 1 | Float | 5 - 1000 ms | 5 |
| 17 | Size 2 | Float | 5 - 1000 ms | 1000 |
| 18 | Filter Type | Int | 0 = Off, 1 = Lowpass, 2 = Bandpass | 0 |
| 19 | Filter Shape | Int | 0 = Sine, 1 = Up, 2 = Tri, 3 = Down, 4 = Square, 5 = Rand Step, 6 = Rand Ramp | 0 |
| 20 | Freq 1 | Float | 40 - 20000 Hz | 80 |
| 21 | Freq 2 | Float | 40 - 20000 Hz | 8000 |
| 22 | Resonance | Float | 0 - 0.85 | 0 |
| 23 | Amp Mode | Int | 0 = Off, 1 = Sine, 2 = Up, 3 = Tri, 4 = Down, 5 = Square, 6 = Rand Step, 7 = Rand Ramp | 0 |
| 24 | Pan Mode | Int | 0 = Off, 1 = Sine, 2 = Right, 3 = Tri, 4 = Left, 5 = Alt, 6 = Rand Step, 7 = Rand Ramp, 8 = Rand Start | 0 |
| 25 | Phase | Float | 0 - 1, grain start position | 0 |
| 26 | Amp Env | Int | 0 = Off, 1 = Fade In, 2 = Fade Out | 0 |
| 27 | Filter Env | Int | 0 = Off, 1 = Open, 2 = Close (needs a Filter Type) | 0 |
| 28 | Env Time 1 | Float | 1 - 10000 ms | 250 |
| 29 | Env Time 2 | Float | 1 - 10000 ms | 250 |

| Outlet | Output | Type |
|---|---|---|
| 1 | Left Out | Signal |
| 2 | Right Out | Signal |
| 3 | State | Messages: `<name> <value>` (see [State outlet](#State)) |
| 4 | Grab | Bang: one on every new grain |

**Swapping in for br.stutter.c:** inlets 1 - 25 and all four outlets are the same as br.stutter.c 1.6, so br.stutter.d drops in where c was. Inlets 26 - 29 are new.

## <a name="State"></a>State outlet

The last outlet sends the current settings as named messages the moment they change, for example `on 1`, `speed -1.`, `size1 50.`. Clicking a control, numbers into the inlets and preset recalls all show up; repeats are filtered out. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route on speed latent mode auto auto1 auto2 detect sensitivity refreshmode refreshpoint size1 size2 filtertype filtershape freq1 freq2 resonance ampmode panmode phase ampenv filterenv envtime1 envtime2], not by position, so your patch keeps working if a later version adds controls.

| Name | Control | Values |
|---|---|---|
| on | Stutter | 0 = Off, 1 = On |
| speed | Speed | -32 - 32 |
| latent | Latent | 0 = Off, 1 = On |
| mode | Mix Mode | 0 = Thru, 1 = Aux |
| auto | Auto | 0 = Off, 1 = On |
| auto1 | Auto 1 | 100 - 2000 ms |
| auto2 | Auto 2 | 100 - 2000 ms |
| detect | Detect | 0 = Off, 1 = On |
| sensitivity | Sensitivity | 0 - 1 |
| refreshmode | Refresh Mode | 0 = Off, 1 = Cascara, 2 = Prog, 3 = Random |
| refreshpoint | Refresh Point | 0 - 1, 1 = never |
| size1 | Size 1 | 5 - 1000 ms |
| size2 | Size 2 | 5 - 1000 ms |
| filtertype | Filter Type | menu index (see the inlet table) |
| filtershape | Filter Shape | menu index |
| freq1 | Freq 1 | 40 - 20000 Hz |
| freq2 | Freq 2 | 40 - 20000 Hz |
| resonance | Resonance | 0 - 0.85 |
| ampmode | Amp Mode | menu index |
| panmode | Pan Mode | menu index |
| phase | Phase | 0 - 1 |
| ampenv | Amp Env | 0 = Off, 1 = Fade In, 2 = Fade Out |
| filterenv | Filter Env | 0 = Off, 1 = Open, 2 = Close |
| envtime1 | Env Time 1 | 1 - 10000 ms |
| envtime2 | Env Time 2 | 1 - 10000 ms |

Retrigger and Refresh Grain are buttons, not settings, so they are not reported. Menus report their index.

## <a name="Example"></a>Example Patch

Open _br.stutter.d.example.1.0.maxpat (keep it in the same folder as the abstraction). Turn on the audio with the toggle, then raise the gain slider, which starts muted.

- **Source:** pick a sound from the Source menu (drum loop, Anton, drone or your mic / line in). It is Off until you pick one.
- **Stutter:** turn it on (panel or toggle), press Retrigger for new grains, try the Speed and Size messages.
- **Grab envelope:** set Amp Env to Fade In or Fade Out, or set a Filter Type and then Filter Env to Open or Close. Spread Env Time 1 and Env Time 2 apart to give each grain a different fade time.
- **Auto / Detect / Refresh:** turn on Auto or Detect to let it stutter (and fade) on its own; try the Refresh modes. Refresh does not restart the fades.
- **Grab:** the button beside the panel flashes on every new grain, which is every new fade.
- **State outlet tab:** the numbers follow every setting as you change it on the panel or with the messages.

## Version History  

Version 1.0 (11-09-2026) is the first release: br.stutter.c 1.6 plus Amp Env, Filter Env and Env Time 1 / 2, a one-way fade and filter sweep on every new grain.

## <a name="Credits"></a>Credits

Built around stutter~ (Cycling '74).
