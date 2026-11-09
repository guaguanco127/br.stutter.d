{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 85.0, 87.0, 1350.0, 883.0 ],
        "description": "_br.stutter.d.example.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: built around stutter~ (Cycling '74).",
        "showontab": 1,
        "boxes": [
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-signature",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 0.0, 468.0, 47.0 ],
                    "text": "_br.stutter.d.example.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: built around stutter~ (Cycling '74). Grab envelope from br.contour / br.function."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "ex-intro",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 5.0, 620.0, 47.0 ],
                    "text": "br.stutter.d 1.0: br.stutter.c 1.6 plus a one-way fade on every grab. Amp Env: Fade In (starts silent, fades up, stays full) or Fade Out (starts full, fades to silence). Filter Env: Open (Freq 1 -> Freq 2) or Close, needs a Filter Type. Env Time 1 / 2: each grab picks a random fade time between them (equal = fixed), for both. State outlet: see the tab."
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "bp",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "br.stutter.d.abs.1.0.maxpat",
                    "numinlets": 29,
                    "numoutlets": 4,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "", "bang" ],
                    "patching_rect": [ 15.0, 330.0, 534.0, 166.0 ],
                    "varname": "br.stutter.d",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "bp-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 272.0, 420.0, 20.0 ],
                    "text": "br.stutter.d.abs.1.0 (bpatcher). Stutter starts off: turn it on."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "notes",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 506.0, 286.0, 60.0 ],
                    "text": "Keep this example next to br.stutter.d.abs.1.0.maxpat. Mix Mode: Thru = dry passes while the stutter is off; Aux = silent while off. Refresh does not restart the fades."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "out-h",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 576.0, 200.0, 20.0 ],
                    "text": "2. Output (starts muted)"
                }
            },
            {
                "box": {
                    "id": "gain",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 601.0, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ -70 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "example-gain",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "example-gain"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "gain-lm",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 75.0, 601.0, 92.0, 22.0 ],
                    "text": "loadmess -70"
                }
            },
            {
                "box": {
                    "id": "dac-t",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 75.0, 696.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dac-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 697.0, 90.0, 20.0 ],
                    "text": "audio on/off"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 751.0, 40.0, 22.0 ],
                    "text": "dac~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "st",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 0.0, 26.0, 1350.0, 857.0 ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "comment": "State outlet of br.stutter.d",
                                    "id": "in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 95.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "txt",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 15.0, 520.0, 60.0 ],
                                    "text": "br.stutter.d sends its state out of its 3rd outlet (State) as named messages (<name> <value>) the moment a setting changes, from the panel, an inlet, or its own automation (Auto / Detect / Refresh in c). Route them by name to mirror the panel elsewhere (another UI, Mira, a preset system)."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "from",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 70.0, 100.0, 200.0, 20.0 ],
                                    "text": "from the main tab"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "route",
                                    "maxclass": "newobj",
                                    "numinlets": 26,
                                    "numoutlets": 26,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 30.0, 135.0, 1500.0, 22.0 ],
                                    "text": "route on speed latent mode auto auto1 auto2 detect sensitivity refreshmode refreshpoint size1 size2 filtertype filtershape freq1 freq2 resonance ampmode panmode phase ampenv filterenv envtime1 envtime2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-on",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-on",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 225.0, 125.0, 20.0 ],
                                    "text": "on (0/1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-speed",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-speed",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 225.0, 125.0, 20.0 ],
                                    "text": "speed"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-latent",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 290.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-latent",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 225.0, 125.0, 20.0 ],
                                    "text": "latent (0/1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-mode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-mode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 225.0, 129.0, 20.0 ],
                                    "text": "mode (0 thru, 1 aux)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-auto",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-auto",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 225.0, 125.0, 20.0 ],
                                    "text": "auto (0/1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-auto1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 680.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-auto1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 225.0, 125.0, 20.0 ],
                                    "text": "auto1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-auto2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 810.0, 200.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-auto2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 810.0, 225.0, 125.0, 20.0 ],
                                    "text": "auto2 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-detect",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-detect",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 295.0, 125.0, 20.0 ],
                                    "text": "detect (0/1)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-sensitivity",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-sensitivity",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 295.0, 125.0, 20.0 ],
                                    "text": "sensitivity"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-refreshmode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 290.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-refreshmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 295.0, 125.0, 20.0 ],
                                    "text": "refreshmode (index)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-refreshpoint",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-refreshpoint",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 295.0, 125.0, 20.0 ],
                                    "text": "refreshpoint"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-size1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-size1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 295.0, 125.0, 20.0 ],
                                    "text": "size1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-size2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 680.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-size2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 295.0, 125.0, 20.0 ],
                                    "text": "size2 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-filtertype",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 810.0, 270.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-filtertype",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 810.0, 295.0, 125.0, 20.0 ],
                                    "text": "filtertype (index)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-filtershape",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-filtershape",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 365.0, 125.0, 20.0 ],
                                    "text": "filtershape (index)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-freq1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-freq1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 365.0, 125.0, 20.0 ],
                                    "text": "freq1 (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-freq2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 290.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-freq2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 365.0, 125.0, 20.0 ],
                                    "text": "freq2 (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-resonance",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-resonance",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 365.0, 125.0, 20.0 ],
                                    "text": "resonance"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-ampmode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 550.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-ampmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 550.0, 365.0, 125.0, 20.0 ],
                                    "text": "ampmode (index)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-panmode",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 680.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-panmode",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 680.0, 365.0, 125.0, 20.0 ],
                                    "text": "panmode (index)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-phase",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 810.0, 340.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-phase",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 810.0, 365.0, 125.0, 20.0 ],
                                    "text": "phase"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "unm",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 480.0, 134.0, 20.0 ],
                                    "text": "(last outlet: unmatched)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-ampenv",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 30.0, 410.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-ampenv",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 435.0, 125.0, 20.0 ],
                                    "text": "ampenv (0 off, 1 in, 2 out)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "n-filterenv",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 160.0, 410.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-filterenv",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 435.0, 129.0, 20.0 ],
                                    "text": "filterenv (0 off, 1 open, 2 close)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-envtime1",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 290.0, 410.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-envtime1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 435.0, 125.0, 20.0 ],
                                    "text": "envtime1 (ms)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "format": 6,
                                    "id": "n-envtime2",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 420.0, 410.0, 60.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "l-envtime2",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 420.0, 435.0, 125.0, 20.0 ],
                                    "text": "envtime2 (ms)"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "route", 0 ],
                                    "source": [ "in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-ampenv", 0 ],
                                    "source": [ "route", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-filterenv", 0 ],
                                    "source": [ "route", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-envtime1", 0 ],
                                    "source": [ "route", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-envtime2", 0 ],
                                    "source": [ "route", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-ampmode", 0 ],
                                    "source": [ "route", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-auto", 0 ],
                                    "source": [ "route", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-auto1", 0 ],
                                    "source": [ "route", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-auto2", 0 ],
                                    "source": [ "route", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-detect", 0 ],
                                    "source": [ "route", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-filtershape", 0 ],
                                    "source": [ "route", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-filtertype", 0 ],
                                    "source": [ "route", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-freq1", 0 ],
                                    "source": [ "route", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-freq2", 0 ],
                                    "source": [ "route", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-latent", 0 ],
                                    "source": [ "route", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-mode", 0 ],
                                    "source": [ "route", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-on", 0 ],
                                    "source": [ "route", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-panmode", 0 ],
                                    "source": [ "route", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-phase", 0 ],
                                    "source": [ "route", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-refreshmode", 0 ],
                                    "source": [ "route", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-refreshpoint", 0 ],
                                    "source": [ "route", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-resonance", 0 ],
                                    "source": [ "route", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-sensitivity", 0 ],
                                    "source": [ "route", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-size1", 0 ],
                                    "source": [ "route", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-size2", 0 ],
                                    "source": [ "route", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "n-speed", 0 ],
                                    "source": [ "route", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 230.0, 601.0, 128.0, 22.0 ],
                    "text": "p \"State outlet\""
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "st-c",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 141.0, 628.0, 330.0, 20.0 ],
                    "text": "State outlet (3rd outlet) -> see the State outlet tab"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-head",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 57.0, 300.0, 20.0 ],
                    "text": "3. Messages into the inlets"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l0",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 82.0, 200.0, 20.0 ],
                    "text": "Stutter On/Off (inlet 3)"
                }
            },
            {
                "box": {
                    "id": "m-t0",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 80.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 110.0, 200.0, 20.0 ],
                    "text": "Retrigger (inlet 4)"
                }
            },
            {
                "box": {
                    "id": "m-b1",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 108.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 138.0, 200.0, 20.0 ],
                    "text": "Speed (inlet 5)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 136.0, 52.0, 22.0 ],
                    "text": "-2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 136.0, 52.0, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 136.0, 52.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 136.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m2-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 817.0, 136.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 166.0, 200.0, 20.0 ],
                    "text": "Latent (inlet 6)"
                }
            },
            {
                "box": {
                    "id": "m-t3",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 164.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 194.0, 227.0, 20.0 ],
                    "text": "Mix Mode: off = Thru, on = Aux (inlet 7)"
                }
            },
            {
                "box": {
                    "id": "m-t4",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 192.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 222.0, 200.0, 20.0 ],
                    "text": "Auto (inlet 8)"
                }
            },
            {
                "box": {
                    "id": "m-t5",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 220.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 250.0, 200.0, 20.0 ],
                    "text": "Auto 1 ms (inlet 9)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 248.0, 52.0, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 248.0, 52.0, 22.0 ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m6-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 248.0, 52.0, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 278.0, 200.0, 20.0 ],
                    "text": "Auto 2 ms (inlet 10)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m7-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 276.0, 52.0, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m7-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 276.0, 52.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m7-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 276.0, 52.0, 22.0 ],
                    "text": "2000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 306.0, 200.0, 20.0 ],
                    "text": "Detect (inlet 11)"
                }
            },
            {
                "box": {
                    "id": "m-t8",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 304.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 334.0, 200.0, 20.0 ],
                    "text": "Sensitivity (inlet 12)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m9-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 332.0, 52.0, 22.0 ],
                    "text": "0.3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m9-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 332.0, 52.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m9-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 332.0, 52.0, 22.0 ],
                    "text": "0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l10",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 362.0, 200.0, 20.0 ],
                    "text": "Refresh Grain (inlet 13)"
                }
            },
            {
                "box": {
                    "id": "m-b10",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 585.0, 360.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 390.0, 200.0, 20.0 ],
                    "text": "Refresh Mode (inlet 14)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 388.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 388.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 388.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m11-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 388.0, 52.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 418.0, 200.0, 20.0 ],
                    "text": "Refresh Point (inlet 15)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 416.0, 52.0, 22.0 ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 416.0, 52.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m12-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 416.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 446.0, 200.0, 20.0 ],
                    "text": "Size 1 ms (inlet 16)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m13-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 444.0, 52.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m13-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 444.0, 52.0, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m13-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 444.0, 52.0, 22.0 ],
                    "text": "200"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 474.0, 200.0, 20.0 ],
                    "text": "Size 2 ms (inlet 17)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 472.0, 52.0, 22.0 ],
                    "text": "100"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 472.0, 52.0, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m14-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 472.0, 52.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 502.0, 200.0, 20.0 ],
                    "text": "Filter Type 0 off 1 LP 2 BP (inlet 18)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m15-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 500.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m15-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 500.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m15-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 500.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 530.0, 200.0, 20.0 ],
                    "text": "Filter Shape (inlet 19)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m16-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 528.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m16-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 528.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m16-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 528.0, 52.0, 22.0 ],
                    "text": "4"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l17",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 558.0, 200.0, 20.0 ],
                    "text": "Freq 1 Hz (inlet 20)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m17-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 556.0, 52.0, 22.0 ],
                    "text": "80"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m17-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 556.0, 52.0, 22.0 ],
                    "text": "500"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m17-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 556.0, 52.0, 22.0 ],
                    "text": "2000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 586.0, 200.0, 20.0 ],
                    "text": "Freq 2 Hz (inlet 21)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m18-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 584.0, 52.0, 22.0 ],
                    "text": "2000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m18-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 584.0, 52.0, 22.0 ],
                    "text": "8000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 614.0, 200.0, 20.0 ],
                    "text": "Resonance (inlet 22)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m19-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 612.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m19-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 612.0, 52.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m19-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 612.0, 52.0, 22.0 ],
                    "text": "0.8"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 642.0, 200.0, 20.0 ],
                    "text": "Amp Mode (inlet 23)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m20-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 640.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m20-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 640.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m20-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 640.0, 52.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m20-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 640.0, 52.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 670.0, 200.0, 20.0 ],
                    "text": "Pan Mode (inlet 24)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m21-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 668.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m21-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 668.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m21-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 668.0, 52.0, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m21-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 668.0, 52.0, 22.0 ],
                    "text": "5"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 698.0, 200.0, 20.0 ],
                    "text": "Phase (inlet 25)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m22-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 696.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m22-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 696.0, 52.0, 22.0 ],
                    "text": "0.25"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m22-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 696.0, 52.0, 22.0 ],
                    "text": "0.5"
                }
            },
            {
                "box": {
                    "id": "grab-btn",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 460.0, 510.0, 22.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "grab-c",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 506.0, 120.0, 60.0 ],
                    "text": "Grab (last outlet): flashes on every new grain = every fade"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "src-h",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 60.0, 200.0, 20.0 ],
                    "text": "1. Source"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-menu",
                    "items": [ "Off", ",", "drum loop", ",", "Anton", ",", "drone (synth)", ",", "mic (adc~ 1)" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 85.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-menuc",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 85.0, 200.0, 20.0 ],
                    "text": "source: Off until you pick one"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-source",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 100.0, 100.0, 900.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "Source (Int) 0 Off, 1 drum loop, 2 Anton, 3 drone (synth), 4 mic (adc~ 1)",
                                    "id": "s-in",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 15.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-t",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 15.0, 50.0, 85.0, 22.0 ],
                                    "text": "t i i i i"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-lb",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 400.0, 15.0, 60.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-lbt",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 400.0, 45.0, 40.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-note1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 80.0, 260.0, 20.0 ],
                                    "text": "drumLoop.aif and anton.aif ship with Max"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-m1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 110.0, 180.0, 22.0 ],
                                    "text": "open drumLoop.aif, loop 1, 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-p1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 15.0, 140.0, 79.0, 22.0 ],
                                    "text": "sfplay~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-m2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 110.0, 160.0, 22.0 ],
                                    "text": "open anton.aif, loop 1, 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-p2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 210.0, 140.0, 79.0, 22.0 ],
                                    "text": "sfplay~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-note2",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 400.0, 80.0, 440.0, 20.0 ],
                                    "text": "drone: a held chord, so the shifted partials and the climbing echoes are easy to hear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-saw1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 140.0, 60.0, 22.0 ],
                                    "text": "saw~ 110"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-saw2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 470.0, 140.0, 72.0, 22.0 ],
                                    "text": "saw~ 110.7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-saw3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 555.0, 140.0, 72.0, 22.0 ],
                                    "text": "saw~ 164.8"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-sum",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 175.0, 52.0, 22.0 ],
                                    "text": "*~ 0.25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-sumc",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 175.0, 400.0, 20.0 ],
                                    "text": "three saws sum into one inlet; 0.25 keeps the chord near 0.75 peak"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-adc",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 700.0, 140.0, 50.0, 22.0 ],
                                    "text": "adc~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 15.0, 230.0, 40.0, 22.0 ],
                                    "text": "== 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 260.0, 45.0, 22.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 15.0, 290.0, 40.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 15.0, 330.0, 40.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 210.0, 230.0, 40.0, 22.0 ],
                                    "text": "== 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 210.0, 260.0, 45.0, 22.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 210.0, 290.0, 40.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.0, 330.0, 40.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 400.0, 230.0, 40.0, 22.0 ],
                                    "text": "== 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f3",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 260.0, 45.0, 22.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 400.0, 290.0, 40.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 330.0, 40.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-eq4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 700.0, 230.0, 40.0, 22.0 ],
                                    "text": "== 4"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-f4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 700.0, 260.0, 45.0, 22.0 ],
                                    "text": "$1 20"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-l4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 700.0, 290.0, 40.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-g4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 700.0, 330.0, 40.0, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-outL",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 15.0, 380.0, 50.0, 22.0 ],
                                    "text": "*~ 0.7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-outR",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 210.0, 380.0, 50.0, 22.0 ],
                                    "text": "*~ 0.7"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "s-note3",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 300.0, 380.0, 560.0, 33.0 ],
                                    "text": "each source has its own 20 ms fade: switching never clicks (selector~ would). 0 = Off: every fade closes. All four are mono, sent to both sides"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Left Source (Signal)",
                                    "id": "s-o1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 15.0, 430.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Right Source (Signal)",
                                    "id": "s-o2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 430.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "s-g4", 0 ],
                                    "source": [ "s-adc", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-f1", 0 ],
                                    "source": [ "s-eq1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-f2", 0 ],
                                    "source": [ "s-eq2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-f3", 0 ],
                                    "source": [ "s-eq3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-f4", 0 ],
                                    "source": [ "s-eq4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-l1", 0 ],
                                    "source": [ "s-f1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-l2", 0 ],
                                    "source": [ "s-f2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-l3", 0 ],
                                    "source": [ "s-f3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-l4", 0 ],
                                    "source": [ "s-f4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outL", 0 ],
                                    "order": 1,
                                    "source": [ "s-g1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outR", 0 ],
                                    "order": 0,
                                    "source": [ "s-g1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outL", 0 ],
                                    "order": 1,
                                    "source": [ "s-g2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outR", 0 ],
                                    "order": 0,
                                    "source": [ "s-g2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outL", 0 ],
                                    "order": 1,
                                    "source": [ "s-g3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outR", 0 ],
                                    "order": 0,
                                    "source": [ "s-g3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outL", 0 ],
                                    "order": 1,
                                    "source": [ "s-g4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-outR", 0 ],
                                    "order": 0,
                                    "source": [ "s-g4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-t", 0 ],
                                    "source": [ "s-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g1", 1 ],
                                    "source": [ "s-l1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g2", 1 ],
                                    "source": [ "s-l2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g3", 1 ],
                                    "source": [ "s-l3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g4", 1 ],
                                    "source": [ "s-l4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-lbt", 0 ],
                                    "source": [ "s-lb", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-m1", 0 ],
                                    "source": [ "s-lbt", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-m2", 0 ],
                                    "source": [ "s-lbt", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-p1", 0 ],
                                    "source": [ "s-m1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-p2", 0 ],
                                    "source": [ "s-m2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-o1", 0 ],
                                    "source": [ "s-outL", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-o2", 0 ],
                                    "source": [ "s-outR", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g1", 0 ],
                                    "source": [ "s-p1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g2", 0 ],
                                    "source": [ "s-p2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-sum", 0 ],
                                    "source": [ "s-saw1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-sum", 0 ],
                                    "source": [ "s-saw2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-sum", 0 ],
                                    "source": [ "s-saw3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-g3", 0 ],
                                    "source": [ "s-sum", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-eq1", 0 ],
                                    "source": [ "s-t", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-eq2", 0 ],
                                    "source": [ "s-t", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-eq3", 0 ],
                                    "source": [ "s-t", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "s-eq4", 0 ],
                                    "source": [ "s-t", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 15.0, 115.0, 120.0, 22.0 ],
                    "text": "p source"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m23-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 724.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m23-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 724.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m23-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 724.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 726.0, 300.0, 20.0 ],
                    "text": "Amp Env: 0 Off, 1 Fade In, 2 Fade Out (inlet 26)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m24-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 752.0, 52.0, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m24-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 752.0, 52.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m24-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 752.0, 52.0, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 754.0, 300.0, 20.0 ],
                    "text": "Filter Env: 0 Off, 1 Open, 2 Close (inlet 27)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m25-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 780.0, 52.0, 22.0 ],
                    "text": "50"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m25-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 780.0, 52.0, 22.0 ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m25-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 780.0, 52.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m25-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 780.0, 52.0, 22.0 ],
                    "text": "4000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l25",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 782.0, 300.0, 20.0 ],
                    "text": "Env Time 1 ms (inlet 28)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m26-0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.0, 808.0, 52.0, 22.0 ],
                    "text": "10"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m26-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 808.0, 52.0, 22.0 ],
                    "text": "250"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m26-2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 701.0, 808.0, 52.0, 22.0 ],
                    "text": "1000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-m26-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 808.0, 52.0, 22.0 ],
                    "text": "4000"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "m-l26",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 810.0, 330.0, 33.0 ],
                    "text": "Env Time 2 ms (inlet 29). Each grab picks a random time between 1 and 2; equal = fixed"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "gain", 1 ],
                    "source": [ "bp", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "source": [ "bp", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "grab-btn", 0 ],
                    "source": [ "bp", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st", 0 ],
                    "source": [ "bp", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 0 ],
                    "source": [ "dac-t", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 1 ],
                    "source": [ "gain", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "dac", 0 ],
                    "source": [ "gain", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "gain", 0 ],
                    "source": [ "gain-lm", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 3 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 313.0754089355469, 79.67857142857143, 313.0754089355469 ],
                    "source": [ "m-b1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 12 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 392.0, 535.7684427897136, 392.0, 535.7684427897136, 320.0, 245.21428571428572, 320.0 ],
                    "source": [ "m-b10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 13 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 420.0, 550.8440551757812, 420.0, 550.8440551757812, 320.0, 263.6071428571429, 320.0 ],
                    "source": [ "m-m11-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 13 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 420.0, 519.2138061523438, 420.0, 519.2138061523438, 320.0, 263.6071428571429, 320.0 ],
                    "source": [ "m-m11-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 13 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 420.0, 504.99761962890625, 420.0, 504.99761962890625, 320.0, 263.6071428571429, 320.0 ],
                    "source": [ "m-m11-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 13 ],
                    "hidden": 1,
                    "midpoints": [ 768.5, 420.0, 500.25, 420.0, 500.25, 320.0, 263.6071428571429, 320.0 ],
                    "source": [ "m-m11-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 14 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 448.0, 543.1474202473958, 448.0, 543.1474202473958, 320.0, 282.0, 320.0 ],
                    "source": [ "m-m12-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 14 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 448.0, 548.9726155598958, 448.0, 548.9726155598958, 320.0, 282.0, 320.0 ],
                    "source": [ "m-m12-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 14 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 448.0, 479.8958333333333, 448.0, 479.8958333333333, 320.0, 282.0, 320.0 ],
                    "source": [ "m-m12-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 15 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 476.0, 555.1997477213542, 476.0, 555.1997477213542, 320.0, 300.39285714285717, 320.0 ],
                    "source": [ "m-m13-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 15 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 476.0, 500.3325602213542, 476.0, 500.3325602213542, 320.0, 300.39285714285717, 320.0 ],
                    "source": [ "m-m13-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 15 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 476.0, 488.5416666666667, 476.0, 488.5416666666667, 320.0, 300.39285714285717, 320.0 ],
                    "source": [ "m-m13-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 16 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 499.951171875, 537.9907836914062, 499.951171875, 537.9907836914062, 320.0, 318.7857142857143, 320.0 ],
                    "source": [ "m-m14-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 16 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 504.0, 502.29296875, 504.0, 502.29296875, 320.0, 318.7857142857143, 320.0 ],
                    "source": [ "m-m14-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 16 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 504.0, 497.1875, 504.0, 497.1875, 320.0, 318.7857142857143, 320.0 ],
                    "source": [ "m-m14-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 17 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 532.0, 551.9006551106771, 532.0, 551.9006551106771, 320.0, 337.17857142857144, 320.0 ],
                    "source": [ "m-m15-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 17 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 532.0, 504.5841267903646, 532.0, 504.5841267903646, 320.0, 337.17857142857144, 320.0 ],
                    "source": [ "m-m15-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 17 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 532.0, 505.83333333333337, 532.0, 505.83333333333337, 320.0, 337.17857142857144, 320.0 ],
                    "source": [ "m-m15-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 18 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 560.0, 567.3323771158854, 560.0, 567.3323771158854, 320.0, 355.57142857142856, 320.0 ],
                    "source": [ "m-m16-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 18 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 560.0, 485.47916666666663, 560.0, 485.47916666666663, 320.0, 355.57142857142856, 320.0 ],
                    "source": [ "m-m16-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 18 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 560.0, 514.4791666666666, 560.0, 514.4791666666666, 320.0, 355.57142857142856, 320.0 ],
                    "source": [ "m-m16-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 19 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 588.0, 532.9959716796875, 588.0, 532.9959716796875, 320.0, 373.9642857142857, 320.0 ],
                    "source": [ "m-m17-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 19 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 588.0, 494.125, 588.0, 494.125, 320.0, 373.9642857142857, 320.0 ],
                    "source": [ "m-m17-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 19 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 588.0, 523.125, 588.0, 523.125, 320.0, 373.9642857142857, 320.0 ],
                    "source": [ "m-m17-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 20 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 616.0, 501.90462239583337, 616.0, 501.90462239583337, 320.0, 392.35714285714283, 320.0 ],
                    "source": [ "m-m18-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 20 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 616.0, 502.77083333333337, 616.0, 502.77083333333337, 320.0, 392.35714285714283, 320.0 ],
                    "source": [ "m-m18-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 21 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 644.0, 483.37052408854163, 644.0, 483.37052408854163, 320.0, 410.75, 320.0 ],
                    "source": [ "m-m19-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 21 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 644.0, 511.41666666666663, 644.0, 511.41666666666663, 320.0, 410.75, 320.0 ],
                    "source": [ "m-m19-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 21 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 644.0, 540.4166666666666, 644.0, 540.4166666666666, 320.0, 410.75, 320.0 ],
                    "source": [ "m-m19-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 316.89373779296875, 98.07142857142857, 316.89373779296875 ],
                    "source": [ "m-m2-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 314.125732421875, 98.07142857142857, 314.125732421875 ],
                    "source": [ "m-m2-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 314.40673828125, 98.07142857142857, 314.40673828125 ],
                    "source": [ "m-m2-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "hidden": 1,
                    "midpoints": [ 768.5, 313.94525146484375, 98.07142857142857, 313.94525146484375 ],
                    "source": [ "m-m2-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 4 ],
                    "hidden": 1,
                    "midpoints": [ 826.5, 311.89520263671875, 98.07142857142857, 311.89520263671875 ],
                    "source": [ "m-m2-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 22 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 672.0, 491.0625, 672.0, 491.0625, 320.0, 429.14285714285717, 320.0 ],
                    "source": [ "m-m20-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 22 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 672.0, 520.0625, 672.0, 520.0625, 320.0, 429.14285714285717, 320.0 ],
                    "source": [ "m-m20-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 22 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 672.0, 549.0625, 672.0, 549.0625, 320.0, 429.14285714285717, 320.0 ],
                    "source": [ "m-m20-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 22 ],
                    "hidden": 1,
                    "midpoints": [ 768.5, 672.0, 578.0625, 672.0, 578.0625, 320.0, 429.14285714285717, 320.0 ],
                    "source": [ "m-m20-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 23 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 700.0, 499.70833333333337, 700.0, 499.70833333333337, 320.0, 447.5357142857143, 320.0 ],
                    "source": [ "m-m21-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 23 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 700.0, 528.7083333333334, 700.0, 528.7083333333334, 320.0, 447.5357142857143, 320.0 ],
                    "source": [ "m-m21-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 23 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 700.0, 557.7083333333334, 700.0, 557.7083333333334, 320.0, 447.5357142857143, 320.0 ],
                    "source": [ "m-m21-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 23 ],
                    "hidden": 1,
                    "midpoints": [ 768.5, 700.0, 586.7083333333334, 700.0, 586.7083333333334, 320.0, 447.5357142857143, 320.0 ],
                    "source": [ "m-m21-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 24 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 728.0, 508.35416666666663, 728.0, 508.35416666666663, 320.0, 465.92857142857144, 320.0 ],
                    "source": [ "m-m22-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 24 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 728.0, 537.3541666666666, 728.0, 537.3541666666666, 320.0, 465.92857142857144, 320.0 ],
                    "source": [ "m-m22-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 24 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 728.0, 566.3541666666666, 728.0, 566.3541666666666, 320.0, 465.92857142857144, 320.0 ],
                    "source": [ "m-m22-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 25 ],
                    "hidden": 1,
                    "source": [ "m-m23-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 25 ],
                    "hidden": 1,
                    "source": [ "m-m23-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 25 ],
                    "hidden": 1,
                    "source": [ "m-m23-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 26 ],
                    "hidden": 1,
                    "source": [ "m-m24-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 26 ],
                    "hidden": 1,
                    "source": [ "m-m24-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 26 ],
                    "hidden": 1,
                    "source": [ "m-m24-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 27 ],
                    "hidden": 1,
                    "source": [ "m-m25-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 27 ],
                    "hidden": 1,
                    "source": [ "m-m25-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 27 ],
                    "hidden": 1,
                    "source": [ "m-m25-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 27 ],
                    "hidden": 1,
                    "source": [ "m-m25-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 28 ],
                    "hidden": 1,
                    "source": [ "m-m26-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 28 ],
                    "hidden": 1,
                    "source": [ "m-m26-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 28 ],
                    "hidden": 1,
                    "source": [ "m-m26-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 28 ],
                    "hidden": 1,
                    "source": [ "m-m26-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 8 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 311.5813293457031, 171.64285714285714, 311.5813293457031 ],
                    "source": [ "m-m6-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 8 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 313.402587890625, 171.64285714285714, 313.402587890625 ],
                    "source": [ "m-m6-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 8 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 313.29754638671875, 171.64285714285714, 313.29754638671875 ],
                    "source": [ "m-m6-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 9 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 314.0, 190.03571428571428, 314.0 ],
                    "source": [ "m-m7-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 9 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 314.0, 190.03571428571428, 314.0 ],
                    "source": [ "m-m7-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 9 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 314.0, 190.03571428571428, 314.0 ],
                    "source": [ "m-m7-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 11 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 364.0, 541.3224995930989, 364.0, 541.3224995930989, 320.0, 226.82142857142858, 320.0 ],
                    "source": [ "m-m9-0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 11 ],
                    "hidden": 1,
                    "midpoints": [ 652.5, 364.0, 508.81740315755206, 364.0, 508.81740315755206, 320.0, 226.82142857142858, 320.0 ],
                    "source": [ "m-m9-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 11 ],
                    "hidden": 1,
                    "midpoints": [ 710.5, 364.0, 511.29640706380206, 364.0, 511.29640706380206, 320.0, 226.82142857142858, 320.0 ],
                    "source": [ "m-m9-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 2 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 312.5143737792969, 61.285714285714285, 312.5143737792969 ],
                    "source": [ "m-t0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 5 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 312.6688232421875, 116.46428571428571, 312.6688232421875 ],
                    "source": [ "m-t3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 6 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 310.8323059082031, 134.85714285714286, 310.8323059082031 ],
                    "source": [ "m-t4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 7 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 311.2229919433594, 153.25, 311.2229919433594 ],
                    "source": [ "m-t5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 10 ],
                    "hidden": 1,
                    "midpoints": [ 594.5, 328.0, 208.42857142857142, 328.0 ],
                    "source": [ "m-t8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-source", 0 ],
                    "source": [ "obj-menu", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 1 ],
                    "source": [ "obj-source", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "bp", 0 ],
                    "source": [ "obj-source", 0 ]
                }
            }
        ],
        "parameters": {
            "bp::d-ui-ampenv": [ "Amp Env", "live.menu", 0 ],
            "bp::d-ui-envtime": [ "Env Time 1", "Time 1", 0 ],
            "bp::d-ui-envtime2": [ "Env Time 2", "Time 2", 0 ],
            "bp::d-ui-filterenv": [ "Filter Env", "live.menu", 0 ],
            "bp::obj-103": [ "Size Readout", "live.numbox", 0 ],
            "bp::obj-14": [ "Phase", "Phase", 0 ],
            "bp::obj-16": [ "Stutter", "live.text[1]", 0 ],
            "bp::obj-17": [ "Auto", "live.text[1]", 0 ],
            "bp::obj-22": [ "Mix Mode", "live.text[1]", 0 ],
            "bp::obj-25": [ "Detect", "live.text[1]", 0 ],
            "bp::obj-26": [ "Refresh", "live.text", 0 ],
            "bp::obj-29": [ "Freq 1", "Freq_1", 0 ],
            "bp::obj-30": [ "Freq 2", "Freq_2", 0 ],
            "bp::obj-31": [ "Resonance", "Resonance", 0 ],
            "bp::obj-32": [ "Speed", "live.numbox", 0 ],
            "bp::obj-33": [ "Filter Type", "live.menu", 0 ],
            "bp::obj-4": [ "Retrigger", "live.button", 0 ],
            "bp::obj-41": [ "Filter Shape", "live.menu", 0 ],
            "bp::obj-45": [ "Amp Mode", "live.menu", 0 ],
            "bp::obj-46": [ "Auto 2", "Auto_2", 0 ],
            "bp::obj-47": [ "Auto 1", "Auto_1", 0 ],
            "bp::obj-51": [ "Refresh Mode", "live.menu", 0 ],
            "bp::obj-52": [ "Latent", "live.text[1]", 0 ],
            "bp::obj-55": [ "Pan Mode", "live.menu", 0 ],
            "bp::obj-58": [ "Refresh Point", "Refresh", 0 ],
            "bp::obj-62::obj-31::obj-22": [ "toggle[2]", "toggle", 0 ],
            "bp::obj-62::obj-31::obj-28": [ "flonum[4]", "flonum", 0 ],
            "bp::obj-62::obj-31::obj-29": [ "number[4]", "number", 0 ],
            "bp::obj-62::obj-7::obj-22": [ "toggle[1]", "toggle", 0 ],
            "bp::obj-62::obj-7::obj-28": [ "flonum[3]", "flonum", 0 ],
            "bp::obj-62::obj-7::obj-29": [ "number[3]", "number", 0 ],
            "bp::obj-84": [ "Sensitivity", "Sensitivity", 0 ],
            "bp::obj-94": [ "Size 1", "Size_1", 0 ],
            "bp::obj-95": [ "Size 2", "Size_2", 0 ],
            "gain": [ "example-gain", "gain", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}