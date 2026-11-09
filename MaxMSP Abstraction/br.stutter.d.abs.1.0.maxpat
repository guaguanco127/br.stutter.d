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
        "rect": [ 114.0, 121.0, 1532.0, 849.0 ],
        "openinpresentation": 1,
        "description": "br.stutter.d.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- br.stutter.c + a fade in / fade out and a filter sweep on every grab. Credits: built around stutter~ (Cycling '74).",
        "boxes": [
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "d-ui-envtime2",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2530.0, 1900.5, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 482.0, 104.5, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 250.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Env Time 2",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Time 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Env Time 2"
                }
            },
            {
                "box": {
                    "id": "d-lab-ampenv",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2290.0, 1925.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 440.0, 2.5, 75.0, 20.0 ],
                    "text": "Amp Env",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "d-ui-ampenv",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2290.0, 1960.0, 75.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 440.0, 21.5, 75.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Fade In", "Fade Out" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Amp Env",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Amp Env"
                }
            },
            {
                "box": {
                    "id": "d-lab-filterenv",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2370.0, 1925.0, 75.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 440.0, 38.5, 75.0, 20.0 ],
                    "text": "Filter Env",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "d-ui-filterenv",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2370.0, 1960.0, 75.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 440.0, 57.5, 75.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Open", "Close" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Filter Env",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Filter Env"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "d-ui-envtime",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2450.0, 1900.5, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 436.0, 104.5, 44.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 250.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Env Time 1",
                            "parameter_mmax": 10000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Time 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Env Time 1"
                }
            },
            {
                "box": {
                    "id": "st-t-on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 233.0, 168.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2315.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-on",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2315.5, 2531.0, 74.0, 22.0 ],
                    "text": "prepend on"
                }
            },
            {
                "box": {
                    "id": "st-t-speed",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 410.5, 859.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-speed",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2465.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-speed",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2465.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend speed"
                }
            },
            {
                "box": {
                    "id": "st-t-latent",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 435.0, 417.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-latent",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2615.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-latent",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2615.5, 2531.0, 99.0, 22.0 ],
                    "text": "prepend latent"
                }
            },
            {
                "box": {
                    "id": "st-t-mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 494.4, 2452.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2765.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-mode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2765.5, 2531.0, 86.0, 22.0 ],
                    "text": "prepend mode"
                }
            },
            {
                "box": {
                    "id": "st-t-auto",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 530.1, 196.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-auto",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 2915.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-auto",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2915.5, 2531.0, 86.0, 22.0 ],
                    "text": "prepend auto"
                }
            },
            {
                "box": {
                    "id": "st-t-auto1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 606.5, 209.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-auto1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3065.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-auto1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3065.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend auto1"
                }
            },
            {
                "box": {
                    "id": "st-t-auto2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 663.5, 209.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-auto2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3215.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-auto2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3215.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend auto2"
                }
            },
            {
                "box": {
                    "id": "st-t-detect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 730.0999999999999, 196.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-detect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3365.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-detect",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3365.5, 2531.0, 99.0, 22.0 ],
                    "text": "prepend detect"
                }
            },
            {
                "box": {
                    "id": "st-t-sensitivity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 860.0, 181.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-sensitivity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3515.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-sensitivity",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3515.5, 2531.0, 131.5, 22.0 ],
                    "text": "prepend sensitivity"
                }
            },
            {
                "box": {
                    "id": "st-t-refreshmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 981.0, 176.0, 40.0, 22.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "st-c-refreshmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3665.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-refreshmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3665.5, 2531.0, 131.5, 22.0 ],
                    "text": "prepend refreshmode"
                }
            },
            {
                "box": {
                    "id": "st-t-refreshpoint",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1124.0, 181.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-refreshpoint",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3815.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-refreshpoint",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3815.5, 2531.0, 138.0, 22.0 ],
                    "text": "prepend refreshpoint"
                }
            },
            {
                "box": {
                    "id": "st-t-size1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1204.0, 202.5, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-size1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 3965.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-size1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 3965.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend size1"
                }
            },
            {
                "box": {
                    "id": "st-t-size2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1311.0, 174.5, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-size2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4115.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-size2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4115.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend size2"
                }
            },
            {
                "box": {
                    "id": "st-t-filtertype",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1424.3696630001068, 1957.1427404880524, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-filtertype",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4265.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-filtertype",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4265.5, 2531.0, 125.0, 22.0 ],
                    "text": "prepend filtertype"
                }
            },
            {
                "box": {
                    "id": "st-t-filtershape",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1528.0, 1947.5, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-filtershape",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4415.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-filtershape",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4415.5, 2531.0, 131.5, 22.0 ],
                    "text": "prepend filtershape"
                }
            },
            {
                "box": {
                    "id": "st-t-freq1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1622.0, 1950.5, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-freq1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4565.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-freq1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4565.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend freq1"
                }
            },
            {
                "box": {
                    "id": "st-t-freq2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1750.0, 1926.5, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-freq2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4715.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-freq2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4715.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend freq2"
                }
            },
            {
                "box": {
                    "id": "st-t-resonance",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1871.0, 1926.5, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-resonance",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 4865.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-resonance",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 4865.5, 2531.0, 118.5, 22.0 ],
                    "text": "prepend resonance"
                }
            },
            {
                "box": {
                    "id": "st-t-ampmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1978.5, 2121.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-ampmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5015.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-ampmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5015.5, 2531.0, 109.0, 22.0 ],
                    "text": "prepend ampmode"
                }
            },
            {
                "box": {
                    "id": "st-t-panmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2202.5, 2252.5, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "st-c-panmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5165.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "st-p-panmode",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5165.5, 2531.0, 106.0, 22.0 ],
                    "text": "prepend panmode"
                }
            },
            {
                "box": {
                    "id": "st-t-phase",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 1125.0, 1314.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "st-c-phase",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5315.5, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "st-p-phase",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5315.5, 2531.0, 92.5, 22.0 ],
                    "text": "prepend phase"
                }
            },
            {
                "box": {
                    "comment": "State: each setting as <name> <value> the moment it changes (on, speed, latent, mode, auto, auto1, auto2, detect, sensitivity, refreshmode, refreshpoint, size1, size2, filtertype, filtershape, freq1, freq2, resonance, ampmode, panmode, phase, ampenv, filterenv, envtime1, envtime2)",
                    "id": "st-out",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5465.5, 2621.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "st-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2315.5, 2471.0, 480.0, 20.0 ],
                    "text": "State outlet: control -> t -> (old path) + change -> prepend <name> -> last outlet"
                }
            },
            {
                "box": {
                    "id": "obj-signature",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 70.0, 520.0, 47.0 ],
                    "text": "br.stutter.d.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: built around stutter~ (Cycling '74)."
                }
            },
            {
                "box": {
                    "comment": "Pan Mode (Int) 0 = Off, 1 = Sine, 2 = Right, 3 = Tri, 4 = Left, 5 = Alt, 6 = Rand Step, 7 = Rand Ramp, 8 = Rand Start. Default 0",
                    "id": "obj-93",
                    "index": 24,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2125.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Amp Mode (Int) 0 = Off, 1 = Sine, 2 = Up, 3 = Tri, 4 = Down, 5 = Square, 6 = Rand Step, 7 = Rand Ramp. Default 0",
                    "id": "obj-91",
                    "index": 23,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1905.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Resonance (Float) 0 - 0.85. Default 0",
                    "id": "obj-90",
                    "index": 22,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1812.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Freq 2 (Float) 40 - 20000 Hz. Default 8000",
                    "id": "obj-89",
                    "index": 21,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1703.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Freq 1 (Float) 40 - 20000 Hz. Default 80",
                    "id": "obj-87",
                    "index": 20,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1622.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Filter Shape (Int) 0 = Sine, 1 = Up, 2 = Tri, 3 = Down, 4 = Square, 5 = Rand Step, 6 = Rand Ramp. Default 0",
                    "id": "obj-85",
                    "index": 19,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1528.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Filter Type (Int) 0 = Off, 1 = Lowpass, 2 = Bandpass. Default 0",
                    "id": "obj-81",
                    "index": 18,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Size 2 (Float) 5 - 1000 ms. Default 1000",
                    "id": "obj-80",
                    "index": 17,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1264.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Size 1 (Float) 5 - 1000 ms. Default 5",
                    "id": "obj-79",
                    "index": 16,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1204.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Refresh Point (Float) 0 - 1, 1 = never. Default 1",
                    "id": "obj-78",
                    "index": 15,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1077.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Refresh Mode (Int) 0 = Off, 1 = Cascara, 2 = Prog, 3 = Random. Default 0",
                    "id": "obj-76",
                    "index": 14,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 981.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Refresh Grain (Bang)",
                    "id": "obj-74",
                    "index": 13,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 901.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Sensitivity (Float) 0 - 1, higher = softer attacks trigger. Default 0.5",
                    "id": "obj-73",
                    "index": 12,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 808.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Transient Detect (Int) 0 = Off, 1 = On. Default 0",
                    "id": "obj-72",
                    "index": 11,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 730.0999999999999, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Auto 2 (Float) 100 - 2000 ms. Default 1000",
                    "id": "obj-70",
                    "index": 10,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 663.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Auto 1 (Float) 100 - 2000 ms. Default 100",
                    "id": "obj-66",
                    "index": 9,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Auto Mode (Int) 0 = Off, 1 = On. Default 0",
                    "id": "obj-65",
                    "index": 8,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 530.1, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Mix Mode (Int) 0 = Thru, 1 = Aux. Default 0",
                    "id": "obj-64",
                    "index": 7,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 445.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Latent Mode (Int) 0 = Off, 1 = On. Default 1",
                    "id": "obj-63",
                    "index": 6,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 365.1, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Speed (Float) -32 - 32. Default 1",
                    "id": "obj-50",
                    "index": 5,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Retrigger (Bang)",
                    "id": "obj-44",
                    "index": 4,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 240.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Stutter On/Off (Int) 0 = Off, 1 = On. Default 0",
                    "id": "obj-21",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 163.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal Out",
                    "id": "obj-19",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 434.4, 2621.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-13",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 369.4, 2621.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Right Signal In",
                    "id": "obj-9",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 96.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Left Signal In",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 32.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 981.0, 155.0, 74.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 35.5, 74.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Cascara", "Prog", "Random" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Refresh Mode",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Refresh Mode"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2160.0, 2224.5, 63.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 113.0, 65.0, 20.0 ],
                    "text": "Pan Mode",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1108.0, 92.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 2.5, 60.0, 20.0 ],
                    "text": "Size",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 274.0, 797.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.0, 9.0, 53.0, 20.0 ],
                    "text": "Speed",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 240.0, 346.0, 21.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 42.5, 33.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Retrigger",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.button",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Retrigger"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "automation": "Stutter ",
                    "id": "obj-25",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 730.0999999999999, 155.0, 64.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.0, 55.0, 53.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "Stutter ", "val2" ],
                            "parameter_longname": "Detect",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Detect",
                    "texton": "Detect",
                    "varname": "Detect"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 2125.5, 2259.5, 71.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 133.0, 71.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Sine", "Right", "Tri", "Left", "Alt", "Rand_step", "Rand_ramp", "Rand_Start" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pan Mode",
                            "parameter_mmax": 8,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Pan Mode"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 186.0, 101.0, 714.0, 712.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 516.0, 158.0, 39.0, 22.0 ],
                                    "text": "click~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 496.0, 359.0, 150.0, 47.0 ],
                                    "text": "Build the rand start inside the gen!!!! it will be selection 8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 578.0, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 46.0, 704.0, 70.0, 22.0 ],
                                    "text": "mc.pack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 45.0, 100.0, 84.0, 22.0 ],
                                    "text": "mc.unpack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 358.0, 180.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.0, 180.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.5, 233.0, 78.0, 22.0 ],
                                    "text": "selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 318.0, 131.0, 54.0, 22.0 ],
                                    "text": "sel 3 5 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 229.5, 109.0, 46.0, 22.0 ],
                                    "text": "rate~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
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
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 134.0, 159.0, 660.0, 620.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 130.0, 35.0 ],
                                                    "text": "in 1 @comment \"Audio L\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 160.0, 20.0, 130.0, 35.0 ],
                                                    "text": "in 2 @comment \"Audio R\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 300.0, 20.0, 130.0, 35.0 ],
                                                    "text": "in 3 @comment \"Pan 0-1\" @default 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// st.pan -- dual constant-power stereo panner. Nothing is lost: L and R are each panned\n// and summed, so moving toward one side folds the far channel in instead of dropping it.\n// in1 / in2 = audio L / R\n// in3 = pan position 0..1 from Wave-Selector (0.5 = center; pan mode Off = 0.5). Full travel:\n//       at the extremes both channels fold fully into one side\n// out1 / out2 = audio L / R\n// Slew: the position moves at most full left-to-right in 15 ms -- a straight-line limit, so\n// Rand_step, Alt, Rand_Start jumps and grain swaps can never click.\n// Centered = L hard left + R hard right at unity, identical to no panning.\n// CPU: the four gains -- sin/cos -- are computed every 16 samples and ramped linearly between.\n\nHistory posn(0.5);\nHistory gll(1);\nHistory glr(0);\nHistory grl(0);\nHistory grr(1);\nHistory sll(0);\nHistory slr(0);\nHistory srl(0);\nHistory srr(0);\nHistory pcount(0);\n\n// read all state first\nps = posn;\ngl2l = gll;\ngl2r = glr;\ngr2l = grl;\ngr2r = grr;\nda = sll;\ndb = slr;\nde = srl;\ndf = srr;\npn = pcount;\n\nstp = 1 / max(1, mstosamps(15));\nps = ps + clip(clip(in3, 0, 1) - ps, -stp, stp);\n\ncen = 0;\nal = 0;\nar = 0;\nif (pn <= 0) {\n    // new target gains, then ramp toward them over the next 16 samples\n    cen = (ps * 2 - 1) * 2;\n    al = (clip(cen - 1, -1, 1) + 1) * pi * 0.25;\n    ar = (clip(cen + 1, -1, 1) + 1) * pi * 0.25;\n    da = (cos(al) - gl2l) / 16;\n    db = (sin(al) - gl2r) / 16;\n    de = (cos(ar) - gr2l) / 16;\n    df = (sin(ar) - gr2r) / 16;\n    pn = 16;\n}\npn = pn - 1;\ngl2l = gl2l + da;\ngl2r = gl2r + db;\ngr2l = gr2l + de;\ngr2r = gr2r + df;\n\n// write state last\nposn = ps;\ngll = gl2l;\nglr = gl2r;\ngrl = gr2l;\ngrr = gr2r;\nsll = da;\nslr = db;\nsrl = de;\nsrr = df;\npcount = pn;\n\nout1 = in1 * gl2l + in2 * gr2l;\nout2 = in1 * gl2r + in2 * gr2r;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "codebox",
                                                    "numinlets": 3,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 20.0, 60.0, 600.0, 480.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 560.0, 40.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 320.0, 560.0, 40.0, 22.0 ],
                                                    "text": "out 2"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-10", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 46.0, 611.0, 110.0, 22.0 ],
                                    "text": "gen~ @title panner"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pan Mode: 0 = Off, 1 = sine, 2 = Right, 3 = Right-Left, 4 = Left, 5 = square, 6 = rand_step, 7 = rand_ramp, 8 = Rand_Start",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 457.0, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 134.0, 159.0, 700.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 1 @comment Phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 20.0, 140.0, 35.0 ],
                                                    "text": "in 2 @comment Duty @default 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 320.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 3 @comment Mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 470.0, 20.0, 140.0, 35.0 ],
                                                    "text": "in 4 @comment \"Retrigger click\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// Wave-Selector, pan -- 0 center, 1 sine, 2 right, 3 tri, 4 left, 5 alt, 6 rand-step, 7 rand-ramp,\n//   8 rand-start (new random position on each retrigger click, in4)\n// Codebox version: only the selected shape is computed. The patcher version computed every\n// shape, slide and mix every sample.\n// in1 = phasor 0..1 (via st.syncscale; the half-speed rate~ path stays outside)\n// in2 = duty 0..1, 0.5 = symmetric (tri peak, square switch point)\n// in3 = mode , in4 = retrigger click\n// out1 = 0..1\n// Same shapes as before: sine = raised cosine of the triangle; square = phase past 1 - duty;\n// rand-step = new random level when the square rises; rand-ramp = at the square's fall (the loop\n// wrap) glide from where it ended to a new random level across the loop.\n// Mode changes crossfade over 10 ms: during the fade only the old and new shapes run.\n\nwshape(m, ph, tri, dty, stp, ra, rb, rs) {\n    val = 0;\n    if (m < 0.5) {\n        val = 0.5;\n    } else if (m < 1.5) {\n        val = 0.5 - 0.5 * cos(pi * tri);\n    } else if (m < 2.5) {\n        val = ph;\n    } else if (m < 3.5) {\n        val = tri;\n    } else if (m < 4.5) {\n        val = 1 - ph;\n    } else if (m < 5.5) {\n        val = (ph > 1 - dty) ? 1 : 0;\n    } else if (m < 6.5) {\n        val = stp;\n    } else if (m < 7.5) {\n        val = ra + (rb - ra) * ph;\n    } else {\n        val = rs;\n    }\n    return val;\n}\n\nHistory sqprev(0);\nHistory stepv(0.5);\nHistory rampa(0.5);\nHistory rampb(0.5);\nHistory lastout(0.5);\nHistory startv(0.5);\nHistory curm(0);\nHistory prevm(0);\nHistory xf(1);\nHistory started(0);\n\n// read all state first\nsqp = sqprev;\nsv = stepv;\nav = rampa;\nbv = rampb;\nlo = lastout;\nrsv = startv;\ncm = curm;\npm = prevm;\nfade = xf;\n\nph = clip(in1, 0, 1);\ndty = 0.5; // duty fixed 0.5 (Width dial removed in 1.1). in2 is not connected: reading it gave 0 -> 0.01, so square / rand-step only fired past 99% of the cycle (fixed in 1.6)\nmode = floor(clip(in3, 0, 8) + 0.5);\nsq = ph > 1 - dty;\n\n// square edges: rise -> new step value, fall -> new ramp segment\nif (sq > sqp) {\n    sv = noise() * 0.5 + 0.5;\n}\nif (sq < sqp) {\n    av = lo;\n    bv = noise() * 0.5 + 0.5;\n}\nif (in4 > 0) {\n    rsv = noise() * 0.5 + 0.5;\n}\n\nif (started < 0.5) {\n    cm = mode;\n    pm = mode;\n    fade = 1;\n}\n// mode change: start a 10 ms crossfade from the old shape\nif (mode != cm) {\n    pm = cm;\n    cm = mode;\n    fade = 0;\n}\nfade = min(1, fade + 1 / max(1, mstosamps(10)));\n\ntri = (ph < dty) ? ph / dty : (1 - ph) / (1 - dty);\nwold = 0;\nwsout = wshape(cm, ph, tri, dty, sv, av, bv, rsv);\nif (fade < 1) {\n    wold = wshape(pm, ph, tri, dty, sv, av, bv, rsv);\n    wsout = wold + (wsout - wold) * fade;\n}\n\n// write state last\nsqprev = sq;\nstepv = sv;\nrampa = av;\nrampb = bv;\nlastout = wsout;\nstartv = rsv;\ncurm = cm;\nprevm = pm;\nxf = fade;\nstarted = 1;\n\nout1 = wsout;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "codebox",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 60.0, 640.0, 640.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 720.0, 40.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 3 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 277.0, 318.0, 151.0, 22.0 ],
                                    "text": "gen~ @title Wave-Selector"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sync In",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 202.5, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal In",
                                    "id": "obj-30",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 45.0, 43.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal Out ",
                                    "id": "obj-32",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 46.0, 748.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 2 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-12", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 2 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 2042.5, 2352.5, 61.0, 22.0 ],
                    "text": "p panning"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1901.5, 2128.0, 71.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 93.0, 71.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Sine", "Up", "Tri", "Down", "Square", "Rand_step", "Rand_ramp" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Amp Mode",
                            "parameter_mmax": 7,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Amp Mode"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1909.5, 2080.0, 59.0, 33.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 73.0, 67.0, 20.0 ],
                    "text": "Amp Mode",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 59.0, 104.0, 892.0, 721.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 364.0, 174.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 174.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 139.5, 320.0, 68.0, 22.0 ],
                                    "text": "selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 324.0, 125.0, 34.0, 22.0 ],
                                    "text": "sel 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 188.5, 196.0, 46.0, 22.0 ],
                                    "text": "rate~ 2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Wave Selector: 0 = off, 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = square, 6 = rand-step, 7 = rand-ramp",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 293.0, 36.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 80.0, 80.0, 700.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 1 @comment Phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 2 @comment Duty @default 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 320.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 3 @comment Mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// Wave-Selector, amp -- 0 off (1), 1 sine, 2 up, 3 tri (dip), 4 down, 5 square, 6 rand-step, 7 rand-ramp\n// Codebox version: only the selected shape is computed. The patcher version computed every\n// shape, slide and mix every sample.\n// in1 = phasor 0..1 (via st.syncscale; the half-speed rate~ path stays outside)\n// in2 = duty 0..1, 0.5 = symmetric (tri peak, square switch point)\n// in3 = mode\n// out1 = 0..1\n// Same shapes as before: sine = raised cosine of the triangle; square = phase past 1 - duty;\n// rand-step = new random level when the square rises; rand-ramp = at the square's fall (the loop\n// wrap) glide from where it ended to a new random level across the loop.\n// Mode changes crossfade over 10 ms: during the fade only the old and new shapes run.\n\nwshape(m, ph, tri, dty, stp, ra, rb) {\n    val = 0;\n    if (m < 0.5) {\n        val = 1;\n    } else if (m < 1.5) {\n        val = 0.5 - 0.5 * cos(pi * tri);\n    } else if (m < 2.5) {\n        val = ph;\n    } else if (m < 3.5) {\n        val = 1 - tri;\n    } else if (m < 4.5) {\n        val = 1 - ph;\n    } else if (m < 5.5) {\n        val = (ph > 1 - dty) ? 1 : 0;\n    } else if (m < 6.5) {\n        val = stp;\n    } else {\n        val = ra + (rb - ra) * ph;\n    }\n    return val;\n}\n\nHistory sqprev(0);\nHistory stepv(0.5);\nHistory rampa(0.5);\nHistory rampb(0.5);\nHistory lastout(0.5);\nHistory curm(0);\nHistory prevm(0);\nHistory xf(1);\nHistory started(0);\n\n// read all state first\nsqp = sqprev;\nsv = stepv;\nav = rampa;\nbv = rampb;\nlo = lastout;\ncm = curm;\npm = prevm;\nfade = xf;\n\nph = clip(in1, 0, 1);\ndty = 0.5; // duty fixed 0.5 (Width dial removed in 1.1). in2 is not connected: reading it gave 0 -> 0.01, so square / rand-step only fired past 99% of the cycle (fixed in 1.6)\nmode = floor(clip(in3, 0, 7) + 0.5);\nsq = ph > 1 - dty;\n\n// square edges: rise -> new step value, fall -> new ramp segment\nif (sq > sqp) {\n    sv = noise() * 0.5 + 0.5;\n}\nif (sq < sqp) {\n    av = lo;\n    bv = noise() * 0.5 + 0.5;\n}\n\nif (started < 0.5) {\n    cm = mode;\n    pm = mode;\n    fade = 1;\n}\n// mode change: start a 10 ms crossfade from the old shape\nif (mode != cm) {\n    pm = cm;\n    cm = mode;\n    fade = 0;\n}\nfade = min(1, fade + 1 / max(1, mstosamps(10)));\n\ntri = (ph < dty) ? ph / dty : (1 - ph) / (1 - dty);\nwold = 0;\nwsout = wshape(cm, ph, tri, dty, sv, av, bv);\nif (fade < 1) {\n    wold = wshape(pm, ph, tri, dty, sv, av, bv);\n    wsout = wold + (wsout - wold) * fade;\n}\n\n// write state last\nsqprev = sq;\nstepv = sv;\nrampa = av;\nrampb = bv;\nlastout = wsout;\ncurm = cm;\nprevm = pm;\nxf = fade;\nstarted = 1;\n\nout1 = wsout;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "codebox",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 60.0, 640.0, 640.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 720.0, 40.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 161.0, 438.0, 151.0, 22.0 ],
                                    "text": "gen~ @title Wave-Selector"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sync In",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 161.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 53.0, 679.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal In",
                                    "id": "obj-44",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal Out",
                                    "id": "obj-46",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 53.0, 767.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-940",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 100.0, 100.0, 771.0, 482.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 166.0, 22.0 ],
                                                    "text": "in 1 @comment \"Shape 0-1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// st.amp -- grain amplitude: slew limiter, then a fixed decibel curve\n// in1 = shape 0..1 from Wave-Selector (1 = full level; shape off = constant 1)\n// in2 = grab fade gain from st.env (br.stutter.d), default 1\n// out1 = gain for the MC signal\n// Slew: the shape may move at most full scale in 15 ms. A straight-line limit, not a one-pole,\n// so even a square edge or a grain swap jump can never click.\n// Curve: level moves linearly in DECIBELS, 0 dB at shape 1 down to -20 dB at 0.5 and -38 dB at\n// 0.05, so swells and decays sound even. Below 0.05 it tapers linearly to true silence -- no step at 0.\n\nHistory lvl(1);\n\ncur = lvl;\nstp = 1 / max(1, mstosamps(15));\ncur = cur + clip(in1 - cur, -stp, stp);\nlv = clip(cur, 0, 1);\ngv = dbtoa(-40 * (1 - lv)) * min(1, lv * 20);\n\nlvl = cur;\nout1 = gv * in2; // in2 = grab fade gain from st.env (1 = untouched; it has its own 2 ms slew)\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-2",
                                                    "maxclass": "codebox",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 80.0, 520.0, 300.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 410.0, 41.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.0, 20.0, 200.0, 35.0 ],
                                                    "text": "in 2 @comment \"Grab fade gain\" @default 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 1 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 159.0, 623.0, 110.0, 22.0 ],
                                    "text": "gen~ @title st.amp"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Grab fade gain (signal) from st.env",
                                    "id": "obj-1400",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 400.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 2 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-940", 1 ],
                                    "source": [ "obj-1400", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-940", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 2 ],
                                    "order": 1,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-940", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1822.5, 2193.0, 135.0, 22.0 ],
                    "text": "p amp"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1528.0, 1926.5, 74.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 57.5, 70.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Sine", "Up", "Tri", "Down", "Square", "Rand_step", "Rand_ramp" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Filter Shape",
                            "parameter_mmax": 6,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Filter Shape"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1424.3696630001068, 1940.1427404880524, 58.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 21.5, 70.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Lowpass", "Bandpass" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Filter Type",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Filter Type"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-31",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1812.0, 1900.5, 53.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 381.0, 104.5, 53.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Resonance",
                            "parameter_mmax": 0.85,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Resonance",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Resonance"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-30",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1703.0, 1900.5, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.0, 54.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 8000 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Freq 2",
                            "parameter_mmax": 20000.0,
                            "parameter_mmin": 40.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Freq 2"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1622.0, 1896.5, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 387.0, 5.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 80 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Freq 1",
                            "parameter_mmax": 20000.0,
                            "parameter_mmin": 40.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Freq 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1528.0, 1898.5, 79.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 38.5, 73.0, 20.0 ],
                    "text": "Filter Shape",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 40.0, 114.0, 821.0, 713.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 473.0, 90.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 522.0, 214.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 478.0, 214.0, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 482.0, 165.0, 34.0, 22.0 ],
                                    "text": "sel 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 178.25, 236.0, 71.0, 35.0 ],
                                    "text": "selector~ 2 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 253.25, 113.0, 46.0, 22.0 ],
                                    "text": "rate~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 80.0, 80.0, 700.0, 780.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 1 @comment Phasor"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 170.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 2 @comment Duty @default 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 320.0, 20.0, 140.0, 22.0 ],
                                                    "text": "in 3 @comment Mode"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// Wave-Selector, filter -- 1 sine, 2 up, 3 tri (dip), 4 down, 5 square, 6 rand-step, 7 rand-ramp\n// Codebox version: only the selected shape is computed. The patcher version computed every\n// shape, slide and mix every sample.\n// in1 = phasor 0..1 (via st.syncscale; the half-speed rate~ path stays outside)\n// in2 = duty 0..1, 0.5 = symmetric (tri peak, square switch point)\n// in3 = mode\n// out1 = 0..1\n// Same shapes as before: sine = raised cosine of the triangle; square = phase past 1 - duty;\n// rand-step = new random level when the square rises; rand-ramp = at the square's fall (the loop\n// wrap) glide from where it ended to a new random level across the loop.\n// Mode changes crossfade over 10 ms: during the fade only the old and new shapes run.\n\nwshape(m, ph, tri, dty, stp, ra, rb) {\n    val = 0;\n    if (m < 0.5) {\n        val = 1;\n    } else if (m < 1.5) {\n        val = 0.5 - 0.5 * cos(pi * tri);\n    } else if (m < 2.5) {\n        val = ph;\n    } else if (m < 3.5) {\n        val = 1 - tri;\n    } else if (m < 4.5) {\n        val = 1 - ph;\n    } else if (m < 5.5) {\n        val = (ph > 1 - dty) ? 1 : 0;\n    } else if (m < 6.5) {\n        val = stp;\n    } else {\n        val = ra + (rb - ra) * ph;\n    }\n    return val;\n}\n\nHistory sqprev(0);\nHistory stepv(0.5);\nHistory rampa(0.5);\nHistory rampb(0.5);\nHistory lastout(0.5);\nHistory curm(0);\nHistory prevm(0);\nHistory xf(1);\nHistory started(0);\n\n// read all state first\nsqp = sqprev;\nsv = stepv;\nav = rampa;\nbv = rampb;\nlo = lastout;\ncm = curm;\npm = prevm;\nfade = xf;\n\nph = clip(in1, 0, 1);\ndty = 0.5; // duty fixed 0.5 (Width dial removed in 1.1). in2 is not connected: reading it gave 0 -> 0.01, so square / rand-step only fired past 99% of the cycle (fixed in 1.6)\nmode = floor(clip(in3, 0, 7) + 0.5);\nsq = ph > 1 - dty;\n\n// square edges: rise -> new step value, fall -> new ramp segment\nif (sq > sqp) {\n    sv = noise() * 0.5 + 0.5;\n}\nif (sq < sqp) {\n    av = lo;\n    bv = noise() * 0.5 + 0.5;\n}\n\nif (started < 0.5) {\n    cm = mode;\n    pm = mode;\n    fade = 1;\n}\n// mode change: start a 10 ms crossfade from the old shape\nif (mode != cm) {\n    pm = cm;\n    cm = mode;\n    fade = 0;\n}\nfade = min(1, fade + 1 / max(1, mstosamps(10)));\n\ntri = (ph < dty) ? ph / dty : (1 - ph) / (1 - dty);\nwold = 0;\nwsout = wshape(cm, ph, tri, dty, sv, av, bv);\nif (fade < 1) {\n    wold = wshape(pm, ph, tri, dty, sv, av, bv);\n    wsout = wold + (wsout - wold) * fade;\n}\n\n// write state last\nsqprev = sq;\nstepv = sv;\nrampa = av;\nrampb = bv;\nlastout = wsout;\ncurm = cm;\nprevm = pm;\nxf = fade;\nstarted = 1;\n\nout1 = wsout;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-10",
                                                    "maxclass": "codebox",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 60.0, 640.0, 640.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 720.0, 40.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 199.75, 354.0, 151.0, 22.0 ],
                                    "text": "gen~ @title Wave-Selector"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 736.0, 665.0, 32.0, 22.0 ],
                                    "text": "0 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 691.0, 665.0, 32.0, 22.0 ],
                                    "text": "1 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 701.0, 712.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 717.0, 624.0, 34.0, 22.0 ],
                                    "text": "sel 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 226.25, 780.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 32.0, 834.0, 53.0, 22.0 ],
                                    "text": "mc.*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 641.0, 665.0, 32.0, 22.0 ],
                                    "text": "0 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 596.0, 665.0, 32.0, 22.0 ],
                                    "text": "1 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 606.0, 712.0, 34.0, 22.0 ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 622.0, 624.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 148.25, 780.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 183.25, 577.0, 32.0, 22.0 ],
                                    "text": "0 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 138.25, 577.0, 32.0, 22.0 ],
                                    "text": "1 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 148.25, 624.0, 38.0, 35.0 ],
                                    "text": "line~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 164.25, 536.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Resonance 0. 1.",
                                    "id": "obj-8",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 805.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Freq 2",
                                    "id": "obj-5",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 758.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Freq 1",
                                    "id": "obj-4",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 692.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Filter Shape,\"Wave Selector: 1 = sine, 2 = up, 3 = tri, 4 = down, 5 = square, 6 = rand-step, 7 = rand-ramp\"",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 469.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Filter Type, 0 = off, 1 = loPass, 2 = BandPass",
                                    "id": "obj-2",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 395.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Sync In",
                                    "id": "obj-1",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 209.25, 47.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 35.0, 708.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal In",
                                    "id": "obj-47",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal Out ",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 32.0, 884.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-960",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 240.0, 480.0, 77.0, 35.0 ],
                                    "text": "mc.unpack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-961",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 80.0, 80.0, 1300.0, 900.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 151.0, 22.0 ],
                                                    "text": "in 1 @comment \"Audio L\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.0, 20.0, 153.0, 22.0 ],
                                                    "text": "in 2 @comment \"Audio R\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 354.0, 20.0, 166.0, 22.0 ],
                                                    "text": "in 3 @comment \"Shape 0-1\""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 535.0, 20.0, 231.0, 22.0 ],
                                                    "text": "in 4 @comment \"Freq 1 Hz\" @default 80"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 781.0, 20.0, 245.0, 22.0 ],
                                                    "text": "in 5 @comment \"Freq 2 Hz\" @default 8000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1041.0, 20.0, 200.0, 35.0 ],
                                                    "text": "in 6 @comment \"Resonance 0-0.85\" @default 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 521.7222222222222, 143.0, 170.81944444444446, 35.0 ],
                                                    "text": "in 7 @comment \"Bypass (type Off)\" @default 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// st.filter -- stereo TPT state-variable filter, lowpass AND bandpass from the same state\n// in1 / in2 = audio L / R\n// in3 = filter shape 0..1 from Wave-Selector\n// in4 / in5 = Freq 1 / Freq 2, Hz, order-independent. Mapped exponentially: equal steps = equal octaves\n// in6 = resonance 0..0.85 (dial range) -> Q 0.707..5\n// in7 = bypass 0/1 (filter type Off): crossfaded over 10 ms; when fully bypassed the filter stops computing\n// in8 / in9 / in10 = grab filter sweep from st.env (br.stutter.d): position 0..1, on 0/1, grab count.\n//   While on, the position replaces Filter Shape (0 = Freq 1, 1 = Freq 2). The sweep always GLIDES; only a new\n//   grab (the count changed), Freq 1/2 jumping, or switching the sweep on/off counts as a jump (crossfaded).\n//   With Filter Type Off the filter is bypassed, so the sweep does nothing.\n// out1 / out2 = lowpass L / R, out3 / out4 = bandpass L / R (unity peak). The dry/LP/BP type\n// crossfade stays outside, in p filter.\n// CPU: the cutoff and Q math -- pow, tan -- runs every 16 samples; g ramps in between.\n// Jumps -- square, rand-step, grain swaps, fast knob moves, more than ~1/6 octave in one block: instead\n// of sweeping, the running filter is copied and kept at the OLD cutoff while the main one switches, and\n// the output crossfades old -> new. Still a hard switch, but the filter's lurch and ringing, the pop,\n// is faded in instead of heard. Crossfade length: the shorter of 15 ms and 40% of the time since the\n// previous jump, minimum 2 ms, so fast squares stay crisp and each fade ends before the next jump.\n// A jump that arrives mid-fade (knob scrubbing, bursts) waits for the running fade to finish.\n\nHistory ic1l(0);\nHistory ic2l(0);\nHistory ic1r(0);\nHistory ic2r(0);\nHistory bmix(1);\nHistory warm(0);\nHistory active(0);\nHistory gcur(0);\nHistory gstep(0);\nHistory gcount(0);\nHistory kcur(1.4142);\nHistory o1l(0);\nHistory o2l(0);\nHistory o1r(0);\nHistory o2r(0);\nHistory gold(0);\nHistory kold(1.4142);\nHistory xw(1);\nHistory since(0);\nHistory xlen(720);\nHistory fsprev(0);\nHistory cntprev(0);\nHistory eonprev(0);\nHistory loprev(0);\nHistory hiprev(0);\n\n// read all state first\ns1l = ic1l;\ns2l = ic2l;\ns1r = ic1r;\ns2r = ic2r;\nbm = bmix;\nwm = warm;\nact = active;\ngc = gcur;\ngs = gstep;\ngn = gcount;\nkc = kcur;\nos1l = o1l;\nos2l = o2l;\nos1r = o1r;\nos2r = o2r;\ngd = gold;\nkd = kold;\nxwv = xw;\nsn = since;\nxl = xlen;\nfsp = fsprev;\ncntp = cntprev;\neonp = eonprev;\nlop = loprev;\nhip = hiprev;\n\nstep10 = 1 / max(1, mstosamps(10));\n\n// bypass state machine\nif (in7 > 0.5) {\n    bm = min(1, bm + step10);\n    if (bm >= 1) {\n        act = 0;\n    }\n} else {\n    if (act < 0.5) {\n        // re-entry: clear stale state, run the filter a few ms before fading it in\n        s1l = 0;\n        s2l = 0;\n        s1r = 0;\n        s2r = 0;\n        act = 1;\n        wm = mstosamps(5);\n        gc = 0;\n        gn = 0;\n        xwv = 1;\n        fsp = 0;\n    }\n    if (wm > 0) {\n        wm = wm - 1;\n    } else {\n        bm = max(0, bm - step10);\n    }\n}\n\nlpl = in1;\nlpr = in2;\nbpl = in1;\nbpr = in2;\nlo = 0;\nhi = 0;\ngtarget = 0;\ng = 0;\nk = 0;\nq = 0;\na1 = 0;\na2 = 0;\na3 = 0;\nv1 = 0;\nv2 = 0;\nv3 = 0;\nfc = 0;\nfcs = 0;\njmp = 0;\neon = 0;\nshp = 0;\nquiet = 0;\nb1 = 0;\nb2 = 0;\nb3 = 0;\nw1 = 0;\nw2 = 0;\nw3 = 0;\nolpl = 0;\nobpl = 0;\nolpr = 0;\nobpr = 0;\n\nif (act > 0.5) {\n    // silence skip: input and filter state all tiny\n    quiet = (abs(in1) + abs(in2) + abs(s1l) + abs(s2l) + abs(s1r) + abs(s2r)) < 0.00001;\n    if (quiet) {\n        gn = 0;\n        xwv = 1;\n        s1l = 0;\n        s2l = 0;\n        s1r = 0;\n        s2r = 0;\n        lpl = 0;\n        lpr = 0;\n        bpl = 0;\n        bpr = 0;\n    } else {\n        // block-rate cutoff: new target every 16 samples, linear ramp of g in between\n        if (gn <= 0) {\n            lo = max(in4, 20);\n            hi = max(in5, 20);\n            eon = in9 > 0.5;\n            // the grab sweep (in8) replaces Filter Shape while it is on\n            shp = eon ? clip(in8, 0, 1) : clip(in3, 0, 1);\n            fc = clip(lo * pow(hi / lo, shp), 20, samplerate * 0.45);\n            fcs = fc;\n            gtarget = tan(pi * fc / samplerate);\n            if (eon) {\n                // sweep on: a new grab restarts it (jump); the sweep itself glides; Freq 1/2 jumps still count\n                jmp = gc > 0 && (abs(in10 - cntp) > 0.5 || eonp < 0.5 || lo > lop * 1.12 || lo < lop / 1.12 || hi > hip * 1.12 || hi < hip / 1.12);\n            } else {\n                // sweep off (as in c): the shape cutoff moved more than ~1/6 octave since the last block\n                jmp = gc > 0 && (eonp > 0.5 || (fsp > 0 && (fcs > fsp * 1.12 || fcs < fsp / 1.12)));\n            }\n            if (jmp && xwv < 1) {\n                // a jump while the previous crossfade is still running: hold the cutoff until that fade\n                // ends (at most 15 ms), then take the jump. Restarting mid-fade would step the output.\n                // The *prev values are left alone, so the jump is still seen when the fade ends.\n                gs = 0;\n            } else if (jmp) {\n                // jump: keep a copy running at the old cutoff, switch the main filter at once\n                os1l = s1l;\n                os2l = s2l;\n                os1r = s1r;\n                os2r = s2r;\n                gd = gc;\n                kd = kc;\n                xwv = 0;\n                xl = clip(0.4 * sn, mstosamps(2), mstosamps(15));\n                sn = 0;\n                gc = gtarget;\n                gs = 0;\n            } else {\n                gs = (gc > 0) ? (gtarget - gc) / 16 : 0;\n                gc = (gc > 0) ? gc : gtarget;\n            }\n            if (jmp < 0.5 || xwv >= 1) {\n                fsp = fcs;\n                cntp = in10;\n                eonp = eon;\n                lop = lo;\n                hip = hi;\n            }\n            q = 0.7071 * pow(7.07, clip(in6, 0, 0.85) / 0.85);\n            kc = 1 / q;\n            gn = 16;\n        }\n        gn = gn - 1;\n        gc = gc + gs;\n        g = gc;\n        k = kc;\n        a1 = 1 / (1 + g * (g + k));\n        a2 = g * a1;\n        a3 = g * a2;\n\n        v3 = in1 - s2l;\n        v1 = a1 * s1l + a2 * v3;\n        v2 = s2l + a2 * s1l + a3 * v3;\n        s1l = 2 * v1 - s1l;\n        s2l = 2 * v2 - s2l;\n        lpl = v2;\n        bpl = v1 * k;\n\n        v3 = in2 - s2r;\n        v1 = a1 * s1r + a2 * v3;\n        v2 = s2r + a2 * s1r + a3 * v3;\n        s1r = 2 * v1 - s1r;\n        s2r = 2 * v2 - s2r;\n        lpr = v2;\n        bpr = v1 * k;\n\n        if (xwv < 1) {\n            // the old-cutoff copy, faded out\n            b1 = 1 / (1 + gd * (gd + kd));\n            b2 = gd * b1;\n            b3 = gd * b2;\n            w3 = in1 - os2l;\n            w1 = b1 * os1l + b2 * w3;\n            w2 = os2l + b2 * os1l + b3 * w3;\n            os1l = 2 * w1 - os1l;\n            os2l = 2 * w2 - os2l;\n            olpl = w2;\n            obpl = w1 * kd;\n            w3 = in2 - os2r;\n            w1 = b1 * os1r + b2 * w3;\n            w2 = os2r + b2 * os1r + b3 * w3;\n            os1r = 2 * w1 - os1r;\n            os2r = 2 * w2 - os2r;\n            olpr = w2;\n            obpr = w1 * kd;\n            xwv = min(1, xwv + 1 / max(1, xl));\n            lpl = olpl + (lpl - olpl) * xwv;\n            bpl = obpl + (bpl - obpl) * xwv;\n            lpr = olpr + (lpr - olpr) * xwv;\n            bpr = obpr + (bpr - obpr) * xwv;\n        }\n    }\n    // bypass crossfade toward dry\n    lpl = lpl + (in1 - lpl) * bm;\n    lpr = lpr + (in2 - lpr) * bm;\n    bpl = bpl + (in1 - bpl) * bm;\n    bpr = bpr + (in2 - bpr) * bm;\n}\n\n// write state last\nic1l = s1l;\nic2l = s2l;\nic1r = s1r;\nic2r = s2r;\nbmix = bm;\nwarm = wm;\nactive = act;\ngcur = gc;\no1l = os1l;\no2l = os2l;\no1r = os1r;\no2r = os2r;\ngold = gd;\nkold = kd;\nxw = xwv;\nsince = min(sn + 1, 1000000);\nxlen = xl;\nfsprev = fsp;\ncntprev = cntp;\neonprev = eonp;\nloprev = lop;\nhiprev = hip;\ngstep = gs;\ngcount = gn;\nkcur = kc;\n\nout1 = lpl;\nout2 = lpr;\nout3 = bpl;\nout4 = bpr;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-20",
                                                    "maxclass": "codebox",
                                                    "numinlets": 10,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "", "", "", "" ],
                                                    "patching_rect": [ 20.0, 254.0, 860.0, 600.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 884.0, 41.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 300.3333333333333, 884.0, 41.0, 22.0 ],
                                                    "text": "out 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 580.6666666666666, 884.0, 41.0, 22.0 ],
                                                    "text": "out 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 861.0, 884.0, 41.0, 22.0 ],
                                                    "text": "out 4"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 707.5416666666666, 143.0, 170.81944444444446, 35.0 ],
                                                    "text": "in 8 @comment \"Sweep position\" @default 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 893.3611111111111, 143.0, 170.81944444444446, 35.0 ],
                                                    "text": "in 9 @comment \"Sweep on\" @default 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1079.1805555555557, 143.0, 170.81944444444446, 35.0 ],
                                                    "text": "in 10 @comment \"Grab count\" @default 0"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 9 ],
                                                    "midpoints": [ 1088.6805555555557, 217.0, 870.5, 217.0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "midpoints": [ 195.5, 70.0, 122.94444444444444, 70.0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-20", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-20", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-20", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 2 ],
                                                    "midpoints": [ 363.5, 82.0, 216.38888888888889, 82.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 3 ],
                                                    "midpoints": [ 544.5, 94.0, 309.8333333333333, 94.0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 4 ],
                                                    "midpoints": [ 790.5, 106.0, 403.27777777777777, 106.0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 5 ],
                                                    "midpoints": [ 1050.5, 118.0, 496.72222222222223, 118.0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 6 ],
                                                    "midpoints": [ 531.2222222222222, 229.0, 590.1666666666666, 229.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 7 ],
                                                    "midpoints": [ 717.0416666666666, 193.0, 683.6111111111111, 193.0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 8 ],
                                                    "midpoints": [ 902.8611111111111, 205.0, 777.0555555555555, 205.0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 442.0, 536.0, 150.0, 22.0 ],
                                    "text": "gen~ @title st.filter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-962",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 156.0, 702.0, 65.0, 35.0 ],
                                    "text": "mc.pack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-963",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 246.0, 702.0, 65.0, 35.0 ],
                                    "text": "mc.pack~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-964",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 395.0, 100.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Grab filter sweep position 0..1 (signal) from st.env",
                                    "id": "obj-1400",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 860.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Grab filter sweep on 0/1 (signal) from st.env",
                                    "id": "obj-1401",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 905.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Grab count (signal) from st.env: a change = restart",
                                    "id": "obj-1402",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 950.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 157.75, 657.5, 65.5, 657.5 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 7 ],
                                    "source": [ "obj-1400", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 8 ],
                                    "source": [ "obj-1401", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 9 ],
                                    "source": [ "obj-1402", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "midpoints": [ 615.5, 758.5, 178.75, 758.5 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 404.5, 303.0, 173.75, 303.0 ],
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 404.5, 350.5, 631.5, 350.5 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 404.5, 350.5, 726.5, 350.5 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-964", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 710.5, 762.5, 256.75, 762.5 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-29", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 3 ],
                                    "midpoints": [ 701.5, 303.0, 495.1666666666667, 303.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 2 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 2 ],
                                    "midpoints": [ 209.25, 456.0, 480.6111111111111, 456.0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-46", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 59.5, 167.0, 44.5, 167.0 ],
                                    "order": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-960", 0 ],
                                    "midpoints": [ 59.5, 275.0, 249.5, 275.0 ],
                                    "order": 0,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 4 ],
                                    "midpoints": [ 767.5, 303.0, 509.72222222222223, 303.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 2 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 5 ],
                                    "midpoints": [ 814.5, 303.0, 524.2777777777778, 303.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 1 ],
                                    "source": [ "obj-960", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 0 ],
                                    "source": [ "obj-960", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-962", 1 ],
                                    "source": [ "obj-961", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-962", 0 ],
                                    "source": [ "obj-961", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-963", 1 ],
                                    "source": [ "obj-961", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-963", 0 ],
                                    "source": [ "obj-961", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-962", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-963", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-961", 6 ],
                                    "midpoints": [ 404.5, 329.0, 538.8333333333334, 329.0 ],
                                    "source": [ "obj-964", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1396.0, 2067.226767539978, 114.0, 22.0 ],
                    "text": "p filter"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-23",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1452.0, 1898.5, 79.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 310.0, 2.5, 70.0, 20.0 ],
                    "text": "Filter Type",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "automation": "Stutter ",
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 424.4, 2439.0, 64.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 74.0, 53.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "Stutter ", "val2" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mix Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Thru",
                    "texton": "Aux",
                    "varname": "Mix Mode"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1394.5, 1202.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-84",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 808.0, 155.0, 46.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 51.5, 97.0, 68.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0.5 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Sensitivity",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sensitivity",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Sensitivity"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
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
                        "rect": [ 59.0, 104.0, 1015.0, 722.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 61.83333333333326, 91.0, 74.0, 22.0 ],
                                    "text": "mc.unpack~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-49",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-50",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 105.83333333333326, 46.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-51",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 317.0, 87.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-52",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.83337400000005, 711.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "d-m1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 150.0, 62.0, 22.0 ],
                                    "text": "detect $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "d-ex",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 317.0, 150.0, 260.0, 22.0 ],
                                    "text": "expr 3. + 21. * pow(min(max($f1\\, 0.)\\, 1.)\\, 2.)"
                                }
                            },
                            {
                                "box": {
                                    "id": "d-m2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 317.0, 185.0, 64.0, 22.0 ],
                                    "text": "sensdb $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "d-gen",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 100.0, 100.0, 680.0, 720.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 30.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 80.0, 20.0, 30.0, 22.0 ],
                                                    "text": "in 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// onset detector: one trigger per attack. A fast envelope (5 ms release) must rise above a slow one\n// (100 ms) by 'sensdb' dB; it re-arms once the fast envelope settles back (hysteresis = half the dB),\n// with a 50 ms lockout. in1/in2 = dry input L/R. out1 = 1 from the attack until re-armed (-> edge~).\nParam detect(0, min=0, max=1);\nParam sensdb(9, min=3, max=24);\nHistory fe(0);\nHistory se(0);\nHistory arm(1);\nHistory lk(0);\nf = fe;\nsl = se;\nar = arm;\nk = lk;\nlvl = 0;\nrise = 1;\nif (detect > 0.5) {\n    lvl = max(abs(in1), abs(in2));\n    f = max(lvl, f * exp(-1 / mstosamps(5)));\n    sl = sl + (f - sl) * (1 - exp(-1 / mstosamps(100)));\n    rise = dbtoa(sensdb);\n    k = max(k - 1, 0);\n    if (ar > 0.5) {\n        if (f > sl * rise && f > 0.003 && k <= 0) {\n            ar = 0;\n            k = mstosamps(50);\n        }\n    } else if (f < sl * sqrt(rise)) {\n        ar = 1;\n    }\n} else {\n    f = 0;\n    sl = 0;\n    ar = 1;\n    k = 0;\n}\nfe = f;\nse = sl;\narm = ar;\nlk = k;\nout1 = 1 - ar;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "codebox",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 60.0, 620.0, 560.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 640.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 61.0, 240.0, 200.0, 22.0 ],
                                    "text": "gen~ @title br.delay.pitch.onset",
                                    "varname": "gen~_onset"
                                }
                            },
                            {
                                "box": {
                                    "id": "d-edge",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 61.0, 290.0, 45.0, 22.0 ],
                                    "text": "edge~"
                                }
                            },
                            {
                                "box": {
                                    "id": "d-cm",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 240.0, 300.0, 60.0 ],
                                    "text": "Onset detector: one trigger per attack (fast envelope jumping above a slow one by the Sensitivity amount, 3-24 dB) instead of a level check every 100 ms."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "d-edge", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-m2", 0 ],
                                    "source": [ "d-ex", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-edge", 0 ],
                                    "source": [ "d-gen", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-gen", 0 ],
                                    "source": [ "d-m1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-gen", 0 ],
                                    "source": [ "d-m2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-gen", 1 ],
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-gen", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-m1", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "d-ex", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1391.0, 1139.5, 53.0, 22.0 ],
                    "text": "p Detect"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1499.5, 1143.5, 90.0, 22.0 ],
                    "text": "scale 0. 1. 1. 0."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1406.5, 1045.5, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
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
                        "rect": [ 59.0, 104.0, 930.0, 722.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 566.0, 429.0, 150.0, 154.0 ],
                                    "text": "This way the \"on\" doesn't actually kick on and mute the dry signal until the latency occurs, \n\nAnd, then all other bang messages are delayed after. \n\nMeanwhile, off messages are not delayed "
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 287.25, 566.0, 31.0, 22.0 ],
                                    "text": "pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 332.25, 481.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 318.75, 528.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 345.25, 373.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 305.5, 240.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 302.75, 433.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "br.stutter.d.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- br.stutter.c + a fade in / fade out and a filter sweep on every grab. Credits: built around stutter~ (Cycling '74).",
                                    "hint": "br.stutter.d.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- br.stutter.c + a fade in / fade out and a filter sweep on every grab. Credits: built around stutter~ (Cycling '74).",
                                    "id": "obj-67",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 345.25, 433.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 281.0, 139.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 281.0, 112.0, 73.0, 22.0 ],
                                    "text": "speedlim 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 139.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 73.0, 22.0 ],
                                    "text": "speedlim 50"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-76",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-77",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 281.0, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-78",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 345.25, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-79",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.0, 52.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-80",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 41.0, 665.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-81",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 119.0, 665.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-102", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-55", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-65", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 1 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 0,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 1,
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 646.6, 973.0, 85.0, 22.0 ],
                    "text": "p Latent_bang"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 925.0, 689.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 175.5, 208.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 162.0, 255.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 210.5, 133.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 168.0, 100.0, 44.0, 22.0 ],
                                    "text": "sel 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 146.0, 162.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 188.5, 162.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 95.0, 201.0, 31.0, 22.0 ],
                                    "text": "pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 76.0, 320.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.5, 268.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 268.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-70",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-71",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 95.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-72",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 165.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-73",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.75, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-74",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 76.0, 403.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-900",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 50.0, 238.0, 40.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-901",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 155.0, 238.0, 38.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-902",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.0, 238.0, 260.0, 47.0 ],
                                    "text": "Off cancels a pending latent \"on\" first (clear), then sends 0 -- otherwise switching off within the latent delay left the stutter stuck on."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 1 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-900", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 0,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 1,
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-900", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-901", 0 ],
                                    "source": [ "obj-900", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-901", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 485.5, 660.0, 72.0, 22.0 ],
                    "text": "p Latent_on"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 739.6, 1161.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "automation": "Stutter ",
                    "id": "obj-52",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 365.0, 404.0, 64.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 109.5, 53.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "Stutter ", "val2" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Latent",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Latent",
                    "texton": "Latent",
                    "varname": "Latent"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 574.6, 857.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 163.0, 559.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 106.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 169.39999999999998, 226.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 148.39999999999998, 150.5, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 111.0, 100.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 391.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 299.4, 246.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 434.4, 309.0, 130.0, 22.0 ],
                                    "text": "scale 0 10000 5. 2000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 369.4, 253.0, 86.0, 22.0 ],
                                    "text": "random 10001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 291.4, 370.0, 101.0, 22.0 ],
                                    "text": "pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 436.0, 32.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-60",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.000005999999985, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-62",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 111.00000599999998, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-65",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 500.4, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-66",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 535.4, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-67",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.000005999999985, 518.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 1 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "order": 1,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-54", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "midpoints": [ 157.89999999999998, 303.75, 72.5, 303.75 ],
                                    "order": 1,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "order": 0,
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-57", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 3 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 4 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 519.6, 326.0, 50.5, 22.0 ],
                    "text": "p Auto"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 663.5, 155.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 114.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Auto 2",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Auto_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Auto 2"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-47",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 606.5, 155.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.0, 55.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 5.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Auto 1",
                            "parameter_mmax": 2000.0,
                            "parameter_mmin": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Auto_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Auto 1"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "automation": "Stutter ",
                    "id": "obj-17",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 530.1, 155.0, 64.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 114.0, 3.5, 53.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "Stutter ", "val2" ],
                            "parameter_longname": "Auto",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Auto",
                    "texton": "Auto",
                    "varname": "Auto"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "automation": "Stutter ",
                    "id": "obj-16",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 163.0, 155.0, 64.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 4.0, 53.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "Stutter ", "val2" ],
                            "parameter_longname": "Stutter",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text[1]",
                            "parameter_type": 2
                        }
                    },
                    "text": "Stutter",
                    "texton": "Stutter",
                    "varname": "Stutter"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-103",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 903.0, 1069.5, 61.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 169.0, 17.5, 61.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 10000 ],
                            "parameter_longname": "Size Readout",
                            "parameter_mmax": 2000.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Size Readout"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-95",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1264.0, 148.5, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 114.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1000 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Size 2",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 5.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Size_2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Size 2"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-94",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1204.0, 148.5, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 179.0, 55.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 5.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Size 1",
                            "parameter_mmax": 1000.0,
                            "parameter_mmin": 5.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Size_1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Size 1"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
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
                        "rect": [ 81.0, 231.0, 1112.0, 722.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 347.0, 782.0, 59.0, 22.0 ],
                                    "text": "0.666667"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 309.5, 782.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 317.5, 739.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 317.5, 686.0, 59.0, 22.0 ],
                                    "text": "random 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 298.5, 630.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-77",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 516.0, 835.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 191.5, 782.0, 29.5, 22.0 ],
                                    "text": "0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 154.0, 782.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 162.0, 739.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 162.0, 686.0, 59.0, 22.0 ],
                                    "text": "random 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 143.0, 630.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 313.0, 354.0, 33.0, 22.0 ],
                                    "text": "== 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 283.0, 579.0, 42.0, 22.0 ],
                                    "text": "gate 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 555.0, 686.0, 110.0, 22.0 ],
                                    "text": "scale 0 10000 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 545.0, 640.0, 86.0, 22.0 ],
                                    "text": "random 10001"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 471.0, 617.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "int" ],
                                    "patching_rect": [ 162.0, 493.0, 41.0, 22.0 ],
                                    "text": "what~"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-43",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 144.0, 100.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-83",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-84",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 144.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-85",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 292.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-86",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 93.0, 917.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-87",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 408.5, 917.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Speed (sign sets refresh direction)",
                                    "id": "obj-911",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 400.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "r-gen",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [ 100.0, 100.0, 620.0, 360.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 20.0, 30.0, 22.0 ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// refresh-point crossing, at signal rate (replaces snapshot~ 1 polling)\n// in1 = grain phase 0..1. Forward speed: fires when the phase reaches 'point'; reverse speed: measured from the end.\n// out1 = 1 while past the point (-> edge~ fires once per crossing). point 1 = never.\nParam point(1, min=0, max=1);\nParam speed(1);\nph = in1;\nif (speed < 0) {\n    ph = (in1 > 0) * (1 - in1);\n}\nout1 = ph >= point && point < 1;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-4",
                                                    "maxclass": "codebox",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 20.0, 60.0, 560.0, 220.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 20.0, 300.0, 35.0, 22.0 ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 87.0, 330.0, 190.0, 22.0 ],
                                    "text": "gen~ @title br.stutter.refresh",
                                    "varname": "gen~_refresh"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-m1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 144.0, 250.0, 55.0, 22.0 ],
                                    "text": "point $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-m2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 250.0, 58.0, 22.0 ],
                                    "text": "speed $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "r-edge",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 87.0, 380.0, 45.0, 22.0 ],
                                    "text": "edge~"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "r-m1", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 1 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-62", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-62", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-80", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 0,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-gen", 0 ],
                                    "order": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "order": 0,
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-m2", 0 ],
                                    "source": [ "obj-911", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "r-edge", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-edge", 0 ],
                                    "source": [ "r-gen", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-gen", 0 ],
                                    "source": [ "r-m1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "r-gen", 0 ],
                                    "source": [ "r-m2", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1742.0, 1570.0, 71.0, 22.0 ],
                    "text": "p Refresher"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-58",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1077.0, 155.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 54.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Refresh Point",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Refresh",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Refresh Point"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1155.0, 1199.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1185.0, 1313.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1189.0, 1254.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 10.5, 44.0, 17.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_numbox_triangle"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Refresh",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "Refresh"
                }
            },
            {
                "box": {
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1078.0, 1288.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 113.5, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Phase",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Phase",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Phase"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 156.0, 462.0, 150.0, 20.0 ],
                    "text": "On/Off"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "float", "" ],
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
                        "rect": [ 59.0, 104.0, 946.0, 518.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 416.5, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 190.0, 268.0, 77.0, 22.0 ],
                                    "text": "mstosamps~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 237.5, 369.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 448.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-9",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 368.0, 10.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 167.0, 23.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 162.0, 67.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 184.0, 198.0, 137.0, 22.0 ],
                                    "text": "scale 0 100000 5. 1000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 168.0, 117.0, 93.0, 22.0 ],
                                    "text": "random 100001"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 4 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 3 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 869.0, 1022.0, 40.0, 22.0 ],
                    "text": "p size"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.5, 822.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 548.0, 796.0, 34.0, 22.0 ],
                    "text": "sel 1"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-32",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 281.5, 863.0, 123.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 59.0, 27.0, 53.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Speed",
                            "parameter_mmax": 32.0,
                            "parameter_mmin": -32.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "varname": "Speed"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
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
                        "rect": [ 421.0, 147.0, 548.0, 624.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 648.0, 90.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 641.0, 132.0, 48.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "comment": "Mix Modes, 0 = thru, 1 = aux",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 648.0, 31.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 306.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 78.0, 100.0, 29.5, 22.0 ],
                                    "text": "!- 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 470.0, 136.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 78.0, 136.0, 39.0, 22.0 ],
                                    "text": "$1 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 463.0, 178.0, 48.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 78.0, 169.0, 48.0, 22.0 ],
                                    "text": "line~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 220.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 388.0, 42.0, 22.0 ],
                                    "text": "mc.+~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 340.0, 220.0, 40.0, 22.0 ],
                                    "text": "mc.*~"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 340.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-27",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 470.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-mm-inv",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 648.0, 64.0, 29.5, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-mm-note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 682.0, 64.0, 190.0, 20.0 ],
                                    "text": "0 Thru -> dry gain 1, 1 Aux -> dry gain 0"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-mm-inv", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-mm-inv", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 369.4, 2486.5, 74.0, 22.0 ],
                    "text": "p Mix_Mode"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 646.6, 796.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 164.0, 491.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 369.5, 1011.0, 70.0, 22.0 ],
                    "text": "mc.pack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 369.4, 2541.5, 84.0, 22.0 ],
                    "text": "mc.unpack~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 3,
                    "outlettype": [ "multichannelsignal", "signal", "bang" ],
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
                        "rect": [ 134.0, 159.0, 1372.0, 748.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 676.0, 991.0, 29.5, 22.0 ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "signal" ],
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
                                        "rect": [ 108.0, 85.0, 1246.0, 1018.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 294.5, 246.0, 33.0, 23.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 314.25, 808.5, 118.0, 22.0 ],
                                                    "text": "trapezoid~ 0.01 0.99"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1316.25, 853.5, 118.0, 22.0 ],
                                                    "text": "trapezoid~ 0.01 0.99"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 771.0, 296.0, 69.0, 22.0 ],
                                                    "text": "maxsize $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-49",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 824.0, 203.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 824.0, 235.0, 77.0, 22.0 ],
                                                    "text": "mstosamps~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 827.0, 165.0, 35.0, 22.0 ],
                                                    "text": "1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 824.0, 118.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Phasor Sync Out",
                                                    "id": "obj-16",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1175.5, 1319.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1156.5, 1141.0, 68.0, 22.0 ],
                                                    "text": "selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 1139.0, 1026.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "float", "float" ],
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
                                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 143.0, 100.0, 73.0, 22.0 ],
                                                                    "text": "speedlim 30"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 107.0, 338.0, 19.0, 22.0 ],
                                                                    "text": "t f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-40",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 204.0, 343.0, 19.0, 22.0 ],
                                                                    "text": "t f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 113.0, 170.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 127.0, 70.0, 22.0 ],
                                                                    "text": "loadmess 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-18",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 173.0, 298.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-16",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 92.0, 298.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 79.0, 212.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 55.0, 170.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 131.5, 230.0, 42.0, 22.0 ],
                                                                    "text": "gate 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "float" ],
                                                                    "patching_rect": [ 143.0, 132.0, 29.5, 22.0 ],
                                                                    "text": "t b f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-14",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 143.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-24",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 55.0, 425.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-42",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 107.0, 425.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-44",
                                                                    "index": 3,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 204.0, 425.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 1 ],
                                                                    "source": [ "obj-10", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-11", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 0 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-44", 0 ],
                                                                    "source": [ "obj-40", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 1139.0, 569.0, 93.0, 22.0 ],
                                                    "text": "p phase_syncer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 911.0, 878.0, 29.5, 22.0 ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1294.5, 895.0, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1156.5, 763.0, 65.0, 23.0 ],
                                                    "text": "gate~ 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1191.0, 708.0, 57.0, 23.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 314.0, 1171.0, 99.0, 22.0 ],
                                                    "text": "mc.+~ @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 911.0, 907.5, 39.0, 22.0 ],
                                                    "text": "$1 15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 911.0, 940.5, 48.0, 22.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 911.0, 1017.5, 97.0, 22.0 ],
                                                    "text": "mc.*~ @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 542.0, 889.5, 39.0, 22.0 ],
                                                    "text": "$1 15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 537.0, 928.5, 48.0, 22.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 104.0, 1004.5, 97.0, 22.0 ],
                                                    "text": "mc.*~ @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-19",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 665.0, 196.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1040.0, 796.0, 252.0, 23.0 ],
                                                    "text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Phase REset 0.-1",
                                                    "id": "obj-7",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 610.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 294.5, 852.5, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 373.5, 225.0, 33.0, 23.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 162.0, 171.5, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 114.5, 171.5, 24.0, 24.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 1 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "toggle[2]",
                                                            "parameter_mmax": 1.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "toggle",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "varname": "toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 169.5, 730.0, 65.0, 23.0 ],
                                                    "text": "gate~ 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 286.0, 695.0, 57.0, 23.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 324.0, 569.0, 121.0, 23.0 ],
                                                    "text": "expr (($f1/ $f2)*$f3)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "format": 6,
                                                    "id": "obj-28",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 383.5, 124.0, 54.0, 23.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 1 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "flonum[4]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "flonum",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "triscale": 0.9,
                                                    "varname": "flonum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-29",
                                                    "maxclass": "number",
                                                    "minimum": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 257.0, 185.0, 53.0, 23.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 100 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "number[4]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "number",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "triscale": 0.9,
                                                    "varname": "number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 53.0, 770.0, 252.0, 23.0 ],
                                                    "text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "MC Signal In @chans 2",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Bang",
                                                    "id": "obj-2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Next Sample Size",
                                                    "id": "obj-3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 280.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Toggle On/Off",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 104.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Speed",
                                                    "id": "obj-5",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 390.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "MC Signal Out @chans 2",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 321.0, 1244.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9200",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 360.0, 722.0, 48.0, 22.0 ],
                                                    "text": "delta~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9201",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 360.0, 746.0, 48.0, 22.0 ],
                                                    "text": "abs~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9202",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 360.0, 770.0, 48.0, 22.0 ],
                                                    "text": "<~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9210",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1310.0, 735.0, 48.0, 22.0 ],
                                                    "text": "delta~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9211",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1310.0, 759.0, 48.0, 22.0 ],
                                                    "text": "abs~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9212",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1310.0, 783.0, 48.0, 22.0 ],
                                                    "text": "<~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-930",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 600.0, 600.0, 120.0, 22.0 ],
                                                    "text": "expr abs($f1)*0.005"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-931",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 600.0, 624.0, 85.0, 22.0 ],
                                                    "text": "clip 0.01 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-932",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 600.0, 648.0, 40.0, 22.0 ],
                                                    "text": "t f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-933",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 640.0, 672.0, 35.0, 22.0 ],
                                                    "text": "!- 1."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 59.5, 426.0, 1049.5, 426.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "midpoints": [ 171.5, 334.25, 62.5, 334.25 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 171.5, 488.75, 1049.5, 488.75 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "midpoints": [ 674.5, 386.5, 1148.5, 386.5 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 124.0, 314.25, 179.0, 314.25 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "midpoints": [ 124.0, 606.25, 1166.0, 606.25 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "source": [ "obj-24", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "midpoints": [ 295.5, 735.25, 323.75, 735.25 ],
                                                    "order": 2,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 2 ],
                                                    "order": 3,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9200", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "midpoints": [ 333.5, 667.5, 1200.5, 667.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-930", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "midpoints": [ 266.5, 331.0, 62.5, 331.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 266.5, 495.0, 1049.5, 495.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "midpoints": [ 62.5, 818.75, 304.0, 818.75 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "order": 3,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "midpoints": [ 1200.5, 744.25, 1325.75, 744.25 ],
                                                    "order": 0,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 2 ],
                                                    "order": 2,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9210", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "midpoints": [ 1304.0, 965.0, 998.5, 965.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 2 ],
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 1 ],
                                                    "midpoints": [ 1185.5, 668.0, 333.5, 668.0 ],
                                                    "source": [ "obj-48", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 1 ],
                                                    "source": [ "obj-48", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 1148.5, 754.75, 551.5, 754.75 ],
                                                    "order": 2,
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "midpoints": [ 1148.5, 753.0, 920.5, 753.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 891.5, 412.5, 333.5, 412.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 304.0, 895.5, 113.5, 895.5 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "midpoints": [ 780.5, 433.5, 62.5, 433.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 780.5, 449.0, 1049.5, 449.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "midpoints": [ 1049.5, 854.75, 1304.0, 854.75 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9201", 0 ],
                                                    "source": [ "obj-9200", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9202", 0 ],
                                                    "source": [ "obj-9201", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "source": [ "obj-9202", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9211", 0 ],
                                                    "source": [ "obj-9210", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9212", 0 ],
                                                    "source": [ "obj-9211", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-9212", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-931", 0 ],
                                                    "source": [ "obj-930", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-932", 0 ],
                                                    "source": [ "obj-931", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-932", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-932", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-933", 0 ],
                                                    "source": [ "obj-932", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-933", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-933", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Audiomix",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Max 12 Regular",
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBrown-1",
                                                "default": {
                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjCyan-1",
                                                "default": {
                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-1",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "panelViolet",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.372549, 0.196078, 0.486275, 0.2 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1817.0, 681.0, 789.5, 22.0 ],
                                    "text": "p stut_B"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Phasor Sync Out",
                                    "id": "obj-61",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 798.0, 1142.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 864.0, 1134.0, 150.0, 20.0 ],
                                    "text": "phasor~ controller"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 629.5, 894.0, 68.0, 22.0 ],
                                    "text": "selector~ 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 537.5, 822.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-53",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1630.0, 472.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-52",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1535.0, 472.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 185.0, 199.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 182.0, 148.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 240.0, 306.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 182.0, 298.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 240.0, 85.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 189.0, 85.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 1532.0, 386.0, 113.0, 22.0 ],
                                    "text": "p route-phase-reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.5, 446.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 682.5, 386.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 643.0, 324.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 661.0, 507.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1075.0, 374.0, 150.0, 33.0 ],
                                    "text": "when ready, connect to bang toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 975.0, 542.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 864.0, 535.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
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
                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 185.0, 199.0, 42.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 182.0, 148.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 240.0, 306.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 182.0, 298.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 240.0, 85.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 189.0, 85.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-6", 1 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 889.0, 468.0, 86.0, 22.0 ],
                                    "text": "p rout-del-time"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1041.0, 374.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "bang", "bang" ],
                                    "patching_rect": [ 988.0, 328.0, 29.5, 22.0 ],
                                    "text": "t i b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 985.0, 286.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 981.0, 227.0, 73.0, 22.0 ],
                                    "text": "speedlim 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 293.5, 458.0, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 346.5, 450.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 307.0, 307.0, 34.0, 22.0 ],
                                    "text": "sel 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 332.0, 559.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1556.0, 98.0, 114.0, 27.0 ],
                                    "text": "Phase-reset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1155.0, 263.0, 70.0, 22.0 ],
                                    "text": "loadmess 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 1860.0, 790.0, 29.5, 22.0 ],
                                    "text": "!- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1860.0, 836.0, 39.0, 22.0 ],
                                    "text": "$1 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.0, 717.0, 39.0, 22.0 ],
                                    "text": "$1 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 1865.0, 884.0, 48.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 255.0, 756.0, 48.0, 22.0 ],
                                    "text": "line~ 0."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-36",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1224.0, 83.0, 51.0, 47.0 ],
                                    "text": "speed"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 525.0, 192.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 981.0, 152.0, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Phase Reset Float 0. - 1.",
                                    "id": "obj-1",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1492.5, 87.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 285.0, 122.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "button",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 525.0, 152.0, 24.0, 24.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 503.0, 58.0, 56.0, 20.0 ],
                                    "text": "bang"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Bang",
                                    "id": "obj-21",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 468.0, 53.0, 30.0, 30.0 ],
                                    "varname": "Bang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 320.0, 73.0, 56.0, 20.0 ],
                                    "text": "on/off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 1717.5, 948.0, 110.0, 22.0 ],
                                    "text": "mc.*~ 0. @chans 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 158.0, 795.0, 110.0, 22.0 ],
                                    "text": "mc.*~ 0. @chans 2"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1023.0, 78.0, 51.0, 27.0 ],
                                    "text": "size"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [ "multichannelsignal", "signal" ],
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
                                        "rect": [ 55.0, 198.0, 1351.0, 572.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 295.5, 229.0, 33.0, 23.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 261.25, 836.0, 118.0, 22.0 ],
                                                    "text": "trapezoid~ 0.01 0.99"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1286.25, 799.0, 118.0, 22.0 ],
                                                    "text": "trapezoid~ 0.01 0.99"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 771.0, 296.0, 69.0, 22.0 ],
                                                    "text": "maxsize $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-49",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 824.0, 203.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-52",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "float" ],
                                                    "patching_rect": [ 824.0, 235.0, 77.0, 22.0 ],
                                                    "text": "mstosamps~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 827.0, 165.0, 35.0, 22.0 ],
                                                    "text": "1000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-57",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 824.0, 118.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "Phasor~ Sync Out",
                                                    "id": "obj-16",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 610.25, 1221.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 610.25, 1094.0, 68.0, 22.0 ],
                                                    "text": "selector~ 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 592.75, 979.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "float", "float" ],
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
                                                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 143.0, 100.0, 73.0, 22.0 ],
                                                                    "text": "speedlim 30"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 107.0, 338.0, 19.0, 22.0 ],
                                                                    "text": "t f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-40",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "float" ],
                                                                    "patching_rect": [ 204.0, 343.0, 19.0, 22.0 ],
                                                                    "text": "t f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-35",
                                                                    "maxclass": "button",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 113.0, 170.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-34",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 127.0, 70.0, 22.0 ],
                                                                    "text": "loadmess 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-18",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 173.0, 298.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "format": 6,
                                                                    "id": "obj-16",
                                                                    "maxclass": "flonum",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "bang" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 92.0, 298.0, 50.0, 22.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 79.0, 212.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "toggle",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 55.0, 170.0, 24.0, 24.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-11",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 131.5, 230.0, 42.0, 22.0 ],
                                                                    "text": "gate 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "float" ],
                                                                    "patching_rect": [ 143.0, 132.0, 29.5, 22.0 ],
                                                                    "text": "t b f"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-14",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 143.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-24",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 55.0, 425.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-42",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 107.0, 425.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-44",
                                                                    "index": 3,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 204.0, 425.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 1 ],
                                                                    "source": [ "obj-10", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-35", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-16", 0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-18", 0 ],
                                                                    "source": [ "obj-11", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-15", 0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-24", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 0 ],
                                                                    "source": [ "obj-18", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-34", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "source": [ "obj-35", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-44", 0 ],
                                                                    "source": [ "obj-40", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 1075.75, 527.0, 93.0, 22.0 ],
                                                    "text": "p phase_syncer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 847.75, 836.0, 29.5, 22.0 ],
                                                    "text": "!- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 1162.25, 849.5, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1093.25, 721.0, 65.0, 23.0 ],
                                                    "text": "gate~ 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-37",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1127.75, 666.0, 57.0, 23.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 314.0, 1171.0, 99.0, 22.0 ],
                                                    "text": "mc.+~ @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 847.75, 865.5, 39.0, 22.0 ],
                                                    "text": "$1 15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 847.75, 898.5, 48.0, 22.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 847.75, 975.5, 97.0, 22.0 ],
                                                    "text": "mc.*~ @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 463.5, 888.5, 39.0, 22.0 ],
                                                    "text": "$1 15"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "signal", "bang" ],
                                                    "patching_rect": [ 458.5, 927.5, 48.0, 22.0 ],
                                                    "text": "line~ 0."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 104.0, 1004.5, 97.0, 22.0 ],
                                                    "text": "mc.*~ @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "format": 6,
                                                    "id": "obj-19",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 665.0, 196.0, 50.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 976.75, 754.0, 252.0, 23.0 ],
                                                    "text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-7",
                                                    "index": 6,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 610.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-53",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 242.0, 898.5, 40.0, 22.0 ],
                                                    "text": "mc.*~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "float" ],
                                                    "patching_rect": [ 373.5, 225.0, 33.0, 23.0 ],
                                                    "text": "t b f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "button",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 162.0, 171.5, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 114.5, 171.5, 24.0, 24.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 1 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "toggle[1]",
                                                            "parameter_mmax": 1.0,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "toggle",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "varname": "toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 169.5, 730.0, 65.0, 23.0 ],
                                                    "text": "gate~ 1 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 286.0, 695.0, 57.0, 23.0 ],
                                                    "text": "phasor~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 286.0, 556.0, 121.0, 23.0 ],
                                                    "text": "expr (($f1/ $f2)*$f3)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "format": 6,
                                                    "id": "obj-28",
                                                    "maxclass": "flonum",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 383.5, 124.0, 54.0, 23.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 1 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "flonum[3]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "flonum",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "triscale": 0.9,
                                                    "varname": "flonum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-29",
                                                    "maxclass": "number",
                                                    "minimum": 1,
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "bang" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 257.0, 185.0, 53.0, 23.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_initial": [ 100 ],
                                                            "parameter_initial_enable": 1,
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "number[3]",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "number",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "triscale": 0.9,
                                                    "varname": "number"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 53.0, 770.0, 252.0, 23.0 ],
                                                    "text": "mc.stutter~ 44100 44100 -1 2 1 @chans 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "MC Signal In @chans 2",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "multichannelsignal" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-2",
                                                    "index": 3,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 171.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 4,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 280.0, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-4",
                                                    "index": 2,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 104.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-5",
                                                    "index": 5,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 390.5, 40.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "MC Signal Out",
                                                    "id": "obj-6",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 314.0, 1240.5, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9200",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 360.0, 722.0, 48.0, 22.0 ],
                                                    "text": "delta~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9201",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 360.0, 746.0, 48.0, 22.0 ],
                                                    "text": "abs~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9202",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 360.0, 770.0, 48.0, 22.0 ],
                                                    "text": "<~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9210",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1240.0, 693.0, 48.0, 22.0 ],
                                                    "text": "delta~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9211",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1240.0, 717.0, 48.0, 22.0 ],
                                                    "text": "abs~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9212",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 1240.0, 741.0, 48.0, 22.0 ],
                                                    "text": "<~ 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-930",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 600.0, 600.0, 120.0, 22.0 ],
                                                    "text": "expr abs($f1)*0.005"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-931",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 600.0, 624.0, 85.0, 22.0 ],
                                                    "text": "clip 0.01 0.25"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-932",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "float", "float" ],
                                                    "patching_rect": [ 600.0, 648.0, 40.0, 22.0 ],
                                                    "text": "t f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-933",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 640.0, 672.0, 35.0, 22.0 ],
                                                    "text": "!- 1."
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 59.5, 129.0, 986.25, 129.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "midpoints": [ 319.0, 305.0, 346.5, 305.0 ],
                                                    "source": [ "obj-11", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "midpoints": [ 171.5, 334.25, 62.5, 334.25 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 171.5, 323.75, 986.25, 323.75 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 124.0, 314.25, 179.0, 314.25 ],
                                                    "order": 1,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "midpoints": [ 124.0, 623.25, 1102.75, 623.25 ],
                                                    "order": 0,
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 1 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 2 ],
                                                    "midpoints": [ 295.5, 738.5, 668.75, 738.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 2 ],
                                                    "order": 2,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "midpoints": [ 295.5, 735.25, 270.75, 735.25 ],
                                                    "order": 3,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9200", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "order": 2,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "midpoints": [ 295.5, 624.5, 1137.25, 624.5 ],
                                                    "order": 0,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-930", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "midpoints": [ 266.5, 331.0, 62.5, 331.0 ],
                                                    "order": 2,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 266.5, 331.0, 986.25, 331.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 0 ],
                                                    "midpoints": [ 62.5, 818.75, 251.5, 818.75 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 1 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "midpoints": [ 1137.25, 710.0, 644.25, 710.0 ],
                                                    "order": 3,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "midpoints": [ 1137.25, 702.25, 1295.75, 702.25 ],
                                                    "order": 0,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 2 ],
                                                    "order": 2,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9210", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-37", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "midpoints": [ 1171.75, 923.0, 935.25, 923.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 2 ],
                                                    "midpoints": [ 397.0, 278.0, 397.5, 278.0 ],
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 383.0, 489.0, 295.5, 489.0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 1 ],
                                                    "midpoints": [ 1122.25, 668.0, 333.5, 668.0 ],
                                                    "source": [ "obj-48", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 1 ],
                                                    "source": [ "obj-48", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "midpoints": [ 1085.25, 748.75, 473.0, 748.75 ],
                                                    "order": 2,
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "midpoints": [ 1085.25, 711.0, 857.25, 711.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-52", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "midpoints": [ 891.5, 458.0, 295.5, 458.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-52", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "midpoints": [ 251.5, 964.5, 113.5, 964.5 ],
                                                    "source": [ "obj-53", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-57", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "midpoints": [ 780.5, 408.5, 62.5, 408.5 ],
                                                    "order": 1,
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 780.5, 408.0, 986.25, 408.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 1 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-53", 1 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "midpoints": [ 986.25, 812.75, 1171.75, 812.75 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9201", 0 ],
                                                    "source": [ "obj-9200", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9202", 0 ],
                                                    "source": [ "obj-9201", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 1 ],
                                                    "source": [ "obj-9202", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9211", 0 ],
                                                    "source": [ "obj-9210", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9212", 0 ],
                                                    "source": [ "obj-9211", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 1 ],
                                                    "source": [ "obj-9212", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-931", 0 ],
                                                    "source": [ "obj-930", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-932", 0 ],
                                                    "source": [ "obj-931", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-932", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 1 ],
                                                    "order": 1,
                                                    "source": [ "obj-932", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-933", 0 ],
                                                    "source": [ "obj-932", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 2 ],
                                                    "order": 0,
                                                    "source": [ "obj-933", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 2 ],
                                                    "order": 1,
                                                    "source": [ "obj-933", 0 ]
                                                }
                                            }
                                        ],
                                        "styles": [
                                            {
                                                "name": "AudioStatus_Menu",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.294118, 0.313726, 0.337255, 1 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 0.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Audiomix",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "color": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "color1": [ 0.376471, 0.384314, 0.4, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "gradient"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "Max 12 Regular",
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBlue-1",
                                                "default": {
                                                    "accentcolor": [ 0.317647, 0.654902, 0.976471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjBrown-1",
                                                "default": {
                                                    "accentcolor": [ 0.654902, 0.572549, 0.376471, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjCyan-1",
                                                "default": {
                                                    "accentcolor": [ 0.029546, 0.773327, 0.821113, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjGreen-1",
                                                "default": {
                                                    "accentcolor": [ 0.0, 0.533333, 0.168627, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "newobjYellow-1",
                                                "default": {
                                                    "accentcolor": [ 0.82517, 0.78181, 0.059545, 1.0 ],
                                                    "fontsize": [ 12.059008 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "numberGold-1",
                                                "default": {
                                                    "accentcolor": [ 0.764706, 0.592157, 0.101961, 1.0 ]
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            },
                                            {
                                                "name": "panelViolet",
                                                "default": {
                                                    "bgfillcolor": {
                                                        "angle": 270.0,
                                                        "autogradient": 0,
                                                        "color": [ 0.372549, 0.196078, 0.486275, 0.2 ],
                                                        "color1": [ 0.454902, 0.462745, 0.482353, 1.0 ],
                                                        "color2": [ 0.290196, 0.309804, 0.301961, 1.0 ],
                                                        "proportion": 0.39,
                                                        "type": "color"
                                                    }
                                                },
                                                "parentstyle": "",
                                                "multi": 0
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 195.0, 681.0, 1358.5, 22.0 ],
                                    "text": "p stut_A"
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal In @chans 2",
                                    "id": "obj-40",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ 183.0, 68.0, 30.0, 30.0 ],
                                    "varname": "Signal"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Toggle On/Off",
                                    "id": "obj-41",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 285.0, 68.0, 30.0, 30.0 ],
                                    "varname": "On/Off"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Size of Next Grain",
                                    "id": "obj-42",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 975.0, 78.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Speed (float)",
                                    "id": "obj-44",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 1333.5, 83.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "MC Signal Out @chans 2",
                                    "id": "obj-45",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 399.0, 1142.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-900",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 981.0, 256.0, 43.0, 22.0 ],
                                    "text": "set $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-901",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 468.0, 105.0, 73.0, 22.0 ],
                                    "text": "speedlim 50"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Grab (bang): one per new grain, at the swap",
                                    "id": "obj-1300",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1100.0, 1142.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1302",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1100.0, 1080.0, 260.0, 47.0 ],
                                    "text": "grab: t i b b fires the player flip first, then this bang. Every new grain passes here (Retrigger, Latent, engage, Auto, Detect)."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 1 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-900", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1300", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-16", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-901", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 1 ],
                                    "midpoints": [ 294.5, 568.5, 696.0, 568.5 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 3 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 3 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "midpoints": [ 2597.0, 798.5, 663.5, 798.5 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 534.5, 519.0, 547.0, 519.0 ],
                                    "order": 3,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "order": 5,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "order": 0,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 2,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "order": 1,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 4,
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "order": 0,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 4 ],
                                    "order": 0,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 4 ],
                                    "midpoints": [ 1343.0, 366.5, 1276.1, 366.5 ],
                                    "order": 1,
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 5 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 5 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 2 ],
                                    "midpoints": [ 1544.0, 798.5, 688.0, 798.5 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-900", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-901", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 657.7, 1425.0, 321.0, 22.0 ],
                    "text": "p stutterer_processing"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "annotation": "br.stutter.d.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- br.stutter.c + a fade in / fade out and a filter sweep on every grab. Credits: built around stutter~ (Cycling '74).",
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "br.stutter.d.abs.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- br.stutter.c + a fade in / fade out and a filter sweep on every grab. Credits: built around stutter~ (Cycling '74).",
                    "id": "obj-67",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1564.0, 779.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 526.0, 166.00000494718552 ],
                    "proportion": 0.39,
                    "rounded": 0
                }
            },
            {
                "box": {
                    "id": "obj-970",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 134.0, 159.0, 640.0, 400.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 20.0, 160.0, 35.0 ],
                                    "text": "in 1 @comment \"Grain phasor\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 190.0, 20.0, 160.0, 35.0 ],
                                    "text": "in 2 @comment \"Refresh point\" @default 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 360.0, 20.0, 160.0, 35.0 ],
                                    "text": "in 3 @comment Speed @default 1"
                                }
                            },
                            {
                                "box": {
                                    "code": "// st.syncscale -- stretch the grain phasor so amp / filter / pan follow the REFRESHED loop\n// in1 = grain phasor 0..1 (sync out of p stutterer_processing)\n// in2 = refresh point 0..1 (the Refresh dial; 1 = refresh off = unchanged)\n// in3 = speed; its sign says which way the phasor runs\n// in4 = refresh mode (0 = Off -> refresh point ignored)\n// out1 = phasor for the modulators: one full 0..1 sweep per refreshed loop, ALWAYS running forward in\n// time, so Up still rises and Down still falls when the grain plays backwards.\n// Forward the loop runs 0 -> refresh point, so phase / point. Backward it runs 1 -> 1 - point, so the\n// distance travelled from the top, (1 - phase) / point. Clipped, because the refresh lands a hair after the point\n// (control-rate polling) -- the value holds at the end for that moment instead of wrapping early.\n// The refresh point is smoothed (20 ms one-pole) so turning the dial sweeps instead of stepping.\n\nHistory rps(1);\n\n// Refresh Mode Off: the loop is never refreshed, so no stretch. (Before 1.6, Refresh Point 0 with the mode Off\n// squeezed every shape into the first 0.1% of the grain -- all shapes froze, only the rate~ rand-step moved.)\nrpt = (in4 > 0.5) ? clip(in2, 0.001, 1) : 1;\nrp = rps + (rpt - rps) * (1 - exp(-1 / max(1, mstosamps(20))));\nrps = rp;\nfwd = clip(in1 / rp, 0, 1);\nrev = clip((1 - in1) / rp, 0, 1);\nout1 = (in3 < 0) ? rev : fwd;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "codebox",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 86.0, 580.0, 240.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 346.0, 40.0, 22.0 ],
                                    "text": "out 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 530.0, 20.0, 160.0, 35.0 ],
                                    "text": "in 4 @comment \"Refresh mode (0 = Off)\" @default 0"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 3 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1387.0, 1620.0, 150.0, 22.0 ],
                    "text": "gen~ @title st.syncscale"
                }
            },
            {
                "box": {
                    "id": "obj-990",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1955.0, 45.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-991",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1955.0, 71.0, 58.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-992",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1955.0, 97.0, 93.0, 22.0 ],
                    "text": "s #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-993",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.0, 29.0, 91.0, 22.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-994",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 7,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1312.0, 74.0, 118.0, 22.0 ],
                    "text": "t b b b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-995",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1819.0, 1768.0, 91.0, 22.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-996",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang" ],
                    "patching_rect": [ 1826.0, 1809.0, 90.0, 22.0 ],
                    "text": "t b b b b b"
                }
            },
            {
                "box": {
                    "id": "obj-997",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1811.5, 2098.0, 91.0, 22.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-998",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2132.0, 2168.0, 91.0, 22.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-999",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 181.5, 833.0, 91.0, 22.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-1000",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 377.0, 272.0, 66.0, 49.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-1001",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 377.0, 341.0, 40.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-1002",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 424.4, 2409.0, 91.0, 22.0 ],
                    "text": "r #0-stutsync"
                }
            },
            {
                "box": {
                    "id": "obj-1003",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 374.4, 2439.0, 40.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "comment": "Phase (Float) 0 - 1, grain start position. Default 0",
                    "id": "obj-1200",
                    "index": 25,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2205.5, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "Grab (bang): one bang on every new grain. Cord it to anything that should follow the stutter",
                    "id": "grab-out",
                    "index": 4,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 5560.5, 2621.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-1303",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 985.0, 1425.0, 414.0, 20.0 ],
                    "text": "Grab: one bang per new grain -> last outlet (to trigger other patches or slots)"
                }
            },
            {
                "box": {
                    "id": "d-t-grab",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 980.0, 1470.0, 40.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "d-click",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1040.0, 1500.0, 45.0, 22.0 ],
                    "text": "click~"
                }
            },
            {
                "box": {
                    "id": "d-env",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 134.0, 159.0, 1154.0, 733.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 20.0, 224.0, 22.0 ],
                                    "text": "in 1 @comment \"Grab impulse (click~)\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 259.0, 20.0, 200.0, 35.0 ],
                                    "text": "in 2 @comment \"Amp Env 0 Off 1 In 2 Out\" @default 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 474.0, 20.0, 200.0, 35.0 ],
                                    "text": "in 3 @comment \"Filter Env 0 Off 1 Open 2 Close\" @default 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 689.0, 20.0, 200.0, 35.0 ],
                                    "text": "in 4 @comment \"Env Time 1 ms\" @default 250"
                                }
                            },
                            {
                                "box": {
                                    "code": "// st.env -- the grab fades (br.stutter.d)\n// Every new grain (Grab) restarts one ramp r: 0 -> 1 over Env Time, then it HOLDS at 1 until the next grab.\n// Env Time: each grab picks a new random time between Env Time 1 and Env Time 2 (either may be the higher one;\n//   equal = always that time). The pick is even in octaves of time, so 10 ms .. 1000 ms lands as often under\n//   100 ms as over it. Only the pick u (0..1) is stored, so turning either dial mid-fade still takes effect.\n// Amp Env: 0 Off = gain 1. 1 Fade In = each grab starts silent and fades up, then stays full.\n//   2 Fade Out = each grab starts full and fades to silence, then stays silent.\n//   The fade moves evenly in decibels (the same curve as Amp Mode in st.amp: 0 dB down to -40 dB, then a short\n//   straight taper to true silence), so it sounds smooth, not sudden at one end.\n//   The gain never moves faster than full scale in 2 ms, so the restart at each grab cannot click.\n// Filter Env: 0 Off. 1 Open = each grab sweeps the cutoff Freq 1 -> Freq 2, then stays at Freq 2.\n//   2 Close = Freq 2 -> Freq 1. st.filter uses out2 in place of Filter Shape while out3 = 1 (even in octaves).\n//   out4 counts grabs, so st.filter can tell a restart (a jump, crossfaded) from the sweep (glides).\n// Both menus Off = grabs are ignored and nothing runs.\n// in1 trigger (click~ impulse from Grab; rising edge through 0), in2 amp env 0/1/2, in3 filter env 0/1/2,\n// in4 / in5 Env Time 1 / Env Time 2, ms\n// out1 gain for st.amp (1 = untouched), out2 sweep position 0..1 (0 = Freq 1, 1 = Freq 2), out3 filter env on 0/1,\n// out4 grab count (wraps at 1000)\n\nHistory ramp(1);\nHistory moving(0);\nHistory t_prev(0);\nHistory gain_s(1);\nHistory count(0);\nHistory init(0);\nHistory upick(0);\n\n// --- read all state first ---\nrv = ramp;\nmv = moving;\ntp = t_prev;\ngl = gain_s;\ncv = count;\nup = upick;\n\ngst = 1 / max(1, mstosamps(2));\nam = floor(clip(in2, 0, 2) + 0.5);\nfm = floor(clip(in3, 0, 2) + 0.5);\ntrig = in1;\nedge = (trig > 0) && (tp <= 0) && ((am > 0) || (fm > 0));\n\n// --- the ramp: restart on a grab, rise over Env Time, then hold ---\nif (edge) {\n\trv = 0;\n\tmv = 1;\n\tup = (noise() + 1) * 0.5;\n\tcv = cv + 1;\n\tif (cv >= 1000) {\n\t\tcv = 0;\n\t}\n}\nt1 = 250;\nt2 = 250;\ntm = 250;\nif (mv > 0.5) {\n\tt1 = clip(in4, 1, 60000);\n\tt2 = clip(in5, 1, 60000);\n\ttm = t1 * pow(t2 / t1, up);\n\trv = rv + 1 / max(1, mstosamps(tm));\n\tif (rv >= 1) {\n\t\trv = 1;\n\t\tmv = 0;\n\t}\n}\n\n// --- amp: level 0..1, then the decibel curve ---\nlv = 1;\nif (am > 1.5) {\n\tlv = 1 - rv;\n} else if (am > 0.5) {\n\tlv = rv;\n}\ngain = dbtoa(-40 * (1 - lv)) * min(1, lv * 20);\nif (init < 0.5) {\n\tgl = gain;\n}\ngain = gl + clip(gain - gl, -gst, gst);\n\n// --- filter: sweep position ---\npos = (fm > 1.5) ? 1 - rv : rv;\n\nout1 = gain;\nout2 = pos;\nout3 = fm > 0.5;\nout4 = cv;\n\n// --- write state last ---\nramp = rv;\nmoving = mv;\nt_prev = trig;\ngain_s = gain;\ncount = cv;\ninit = 1;\nupick = up;\n",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "codebox",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 20.0, 131.0, 760.0, 500.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 661.0, 200.0, 22.0 ],
                                    "text": "out 1 @comment \"Gain for st.amp\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 267.0, 661.0, 199.0, 22.0 ],
                                    "text": "out 2 @comment \"Sweep position\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 514.0, 661.0, 184.0, 22.0 ],
                                    "text": "out 3 @comment \"Filter env on\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 761.0, 661.0, 177.0, 22.0 ],
                                    "text": "out 4 @comment \"Grab count\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 904.0, 20.0, 200.0, 35.0 ],
                                    "text": "in 5 @comment \"Env Time 2 ms\" @default 250"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-10", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-10", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-10", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "midpoints": [ 268.5, 70.0, 214.75, 70.0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 2 ],
                                    "midpoints": [ 483.5, 82.0, 400.0, 82.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 3 ],
                                    "midpoints": [ 698.5, 94.0, 585.25, 94.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 4 ],
                                    "midpoints": [ 913.5, 106.0, 770.5, 106.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1040.0, 1850.0, 220.0, 22.0 ],
                    "text": "gen~ @title st.env"
                }
            },
            {
                "box": {
                    "id": "d-why",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1068.9074993133545, 1940.1427404880524, 302.5209903717041, 87.0 ],
                    "text": "WHY: every new grain (Grab) restarts a one-way fade, with a new random time between Env Time 1 and 2. click~ turns the bang into a one-sample impulse for st.env. out 1 = fade gain into st.amp (p amp). out 2-4 = sweep position, on, grab count into st.filter (p filter; needs a Filter Type). Refresh does not restart it."
                }
            },
            {
                "box": {
                    "comment": "Amp Env (Int) 0 = Off, 1 = Fade In (each grab starts silent, fades up, then stays full), 2 = Fade Out (each grab starts full, fades to silence, then stays silent). Default 0",
                    "id": "d-in-ampenv",
                    "index": 26,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2290.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "d-t-ampenv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2290.0, 1990.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "d-c-ampenv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5000.0, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "d-p-ampenv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5000.0, 2531.0, 118.0, 22.0 ],
                    "text": "prepend ampenv"
                }
            },
            {
                "box": {
                    "comment": "Filter Env (Int) 0 = Off, 1 = Open (each grab sweeps Freq 1 -> Freq 2, then stays), 2 = Close (Freq 2 -> Freq 1). Replaces Filter Shape while on. Needs a Filter Type. Default 0",
                    "id": "d-in-filterenv",
                    "index": 27,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2370.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "d-t-filterenv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 2370.0, 1990.0, 40.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "d-c-filterenv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5130.0, 2501.0, 62.0, 22.0 ],
                    "text": "change 0"
                }
            },
            {
                "box": {
                    "id": "d-p-filterenv",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5130.0, 2531.0, 118.0, 22.0 ],
                    "text": "prepend filterenv"
                }
            },
            {
                "box": {
                    "comment": "Env Time 1 (Float) 1 - 10000 ms. Each grab's fade / sweep takes a random time between Env Time 1 and 2 (equal = fixed). Default 250",
                    "id": "d-in-envtime",
                    "index": 28,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2450.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "d-t-envtime",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2450.0, 1990.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "d-c-envtime",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5260.0, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "d-p-envtime",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5260.0, 2531.0, 118.0, 22.0 ],
                    "text": "prepend envtime1"
                }
            },
            {
                "box": {
                    "comment": "Env Time 2 (Float) 1 - 10000 ms. Each grab's fade / sweep takes a random time between Env Time 1 and 2 (equal = fixed). Default 250",
                    "id": "d-in-envtime2",
                    "index": 29,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 2530.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "d-t-envtime2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 2530.0, 1990.0, 40.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "d-c-envtime2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 5390.0, 2501.0, 62.0, 22.0 ],
                    "text": "change 0."
                }
            },
            {
                "box": {
                    "id": "d-p-envtime2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 5390.0, 2531.0, 118.0, 22.0 ],
                    "text": "prepend envtime2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "d-p-ampenv", 0 ],
                    "source": [ "d-c-ampenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-p-envtime", 0 ],
                    "source": [ "d-c-envtime", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-p-envtime2", 0 ],
                    "source": [ "d-c-envtime2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-p-filterenv", 0 ],
                    "source": [ "d-c-filterenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-env", 0 ],
                    "source": [ "d-click", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 3 ],
                    "midpoints": [ 1049.5, 2032.5, 1948.0, 2032.5 ],
                    "source": [ "d-env", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 9 ],
                    "midpoints": [ 1250.5, 1926.75, 1500.5, 1926.75 ],
                    "source": [ "d-env", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 8 ],
                    "midpoints": [ 1183.5, 1926.75, 1489.9444444444443, 1926.75 ],
                    "source": [ "d-env", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 7 ],
                    "midpoints": [ 1116.5, 1926.75, 1479.388888888889, 1926.75 ],
                    "source": [ "d-env", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-ui-ampenv", 0 ],
                    "source": [ "d-in-ampenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-ui-envtime", 0 ],
                    "source": [ "d-in-envtime", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-ui-envtime2", 0 ],
                    "source": [ "d-in-envtime2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-ui-filterenv", 0 ],
                    "source": [ "d-in-filterenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "d-p-ampenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "d-p-envtime", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "d-p-envtime2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "d-p-filterenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-c-ampenv", 0 ],
                    "midpoints": [ 2299.5, 2256.5, 5009.5, 2256.5 ],
                    "source": [ "d-t-ampenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-env", 1 ],
                    "midpoints": [ 2320.5, 2022.0, 1710.125, 2022.0, 1710.125, 1840.0, 1099.75, 1840.0 ],
                    "source": [ "d-t-ampenv", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-c-envtime", 0 ],
                    "midpoints": [ 2459.5, 2256.5, 5269.5, 2256.5 ],
                    "source": [ "d-t-envtime", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-env", 3 ],
                    "midpoints": [ 2480.5, 2022.0, 1840.375, 2022.0, 1840.375, 1840.0, 1200.25, 1840.0 ],
                    "source": [ "d-t-envtime", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-c-envtime2", 0 ],
                    "midpoints": [ 2539.5, 2256.5, 5399.5, 2256.5 ],
                    "source": [ "d-t-envtime2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-env", 4 ],
                    "midpoints": [ 2560.5, 2022.0, 1905.5, 2022.0, 1905.5, 1840.0, 1250.5, 1840.0 ],
                    "source": [ "d-t-envtime2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-c-filterenv", 0 ],
                    "midpoints": [ 2379.5, 2256.5, 5139.5, 2256.5 ],
                    "source": [ "d-t-filterenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-env", 2 ],
                    "midpoints": [ 2400.5, 2022.0, 1775.25, 2022.0, 1775.25, 1840.0, 1150.0, 1840.0 ],
                    "source": [ "d-t-filterenv", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-click", 0 ],
                    "source": [ "d-t-grab", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "grab-out", 0 ],
                    "midpoints": [ 989.5, 2056.5, 5570.0, 2056.5 ],
                    "source": [ "d-t-grab", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-t-ampenv", 0 ],
                    "source": [ "d-ui-ampenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-t-envtime", 0 ],
                    "source": [ "d-ui-envtime", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-t-envtime2", 0 ],
                    "source": [ "d-ui-envtime2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-t-filterenv", 0 ],
                    "source": [ "d-ui-filterenv", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1001", 0 ],
                    "source": [ "obj-1000", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-1001", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-1001", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1003", 0 ],
                    "source": [ "obj-1002", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-1003", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-1003", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 1 ],
                    "midpoints": [ 185.0, 608.0, 512.6666666666667, 608.0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "midpoints": [ 172.5, 634.0, 495.0, 634.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 2215.0, 671.5, 1087.5, 671.5 ],
                    "source": [ "obj-1200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-phase", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "order": 0,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 3 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 3 ],
                    "midpoints": [ 899.5, 1052.0, 834.75, 1052.0, 834.75, 649.0, 548.0, 649.0 ],
                    "order": 2,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 3 ],
                    "midpoints": [ 899.5, 1052.0, 810.8, 1052.0, 810.8, 962.0, 722.1, 962.0 ],
                    "order": 1,
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-on", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-auto", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "midpoints": [ 172.5, 103.0, 172.5, 103.0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-mode", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-detect", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-freq1", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-freq2", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-resonance", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-speed", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-filtertype", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 249.5, 756.0, 656.1, 756.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-filtershape", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-ampmode", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-auto2", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-auto1", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1832.0, 2287.25, 2052.0, 2287.25 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-refreshmode", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-latent", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "midpoints": [ 2052.0, 2405.75, 397.2333333333333, 2405.75 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-panmode", 0 ],
                    "midpoints": [ 2135.0, 2286.0, 2199.0, 2286.0, 2199.0, 2247.0, 2212.0, 2247.0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1405.5, 2096.75, 1832.0, 2096.75 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-refreshpoint", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 3 ],
                    "midpoints": [ 749.1, 1371.75, 2094.0, 1371.75 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 2 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 41.5, 983.5, 379.0, 983.5 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 2,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "midpoints": [ 379.0, 1118.0, 1417.5, 1118.0 ],
                    "order": 0,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 379.0, 1373.0, 667.2, 1373.0 ],
                    "order": 1,
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-61", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "d-t-grab", 0 ],
                    "source": [ "obj-62", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "midpoints": [ 667.2, 1713.75, 1405.5, 1713.75 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 818.2, 1507.0, 1751.5, 1507.0 ],
                    "order": 0,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-970", 0 ],
                    "order": 1,
                    "source": [ "obj-62", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 910.5, 654.0, 1198.5, 654.0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "midpoints": [ 495.0, 1583.75, 415.56666666666666, 1583.75 ],
                    "order": 3,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 2,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 495.0, 710.5, 1164.5, 710.5 ],
                    "order": 0,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 1 ],
                    "midpoints": [ 495.0, 1321.0, 727.6, 1321.0 ],
                    "order": 1,
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 656.1, 1007.0, 878.5, 1007.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-82", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 2 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-sensitivity", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 1404.0, 1265.0, 1296.8, 1265.0, 1296.8, 790.0, 656.1, 790.0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1751.5, 1600.0, 1553.0, 1600.0, 1553.0, 1302.0, 1194.5, 1302.0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 1803.5, 1602.0, 1356.0, 1602.0, 1356.0, 131.0, 1086.5, 131.0 ],
                    "source": [ "obj-88", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 1712.5, 977.75, 1712.5, 977.75 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 1 ],
                    "midpoints": [ 105.5, 953.5, 430.0, 953.5 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1821.5, 977.75, 1821.5, 977.75 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "midpoints": [ 1914.5, 1091.5, 1911.0, 1091.5 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-size1", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-t-size2", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 1396.5, 1917.5, 1870.6666666666667, 1917.5 ],
                    "order": 1,
                    "source": [ "obj-970", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "midpoints": [ 1396.5, 1997.25, 2066.0, 1997.25 ],
                    "order": 0,
                    "source": [ "obj-970", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "order": 2,
                    "source": [ "obj-970", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-991", 0 ],
                    "source": [ "obj-990", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-992", 0 ],
                    "source": [ "obj-991", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-994", 0 ],
                    "source": [ "obj-993", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 1371.0, 125.5, 673.0, 125.5 ],
                    "source": [ "obj-994", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1387.5, 125.5, 616.0, 125.5 ],
                    "source": [ "obj-994", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-994", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 1404.0, 125.5, 1086.5, 125.5 ],
                    "source": [ "obj-994", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 1420.5, 125.5, 817.5, 125.5 ],
                    "source": [ "obj-994", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-994", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "midpoints": [ 1354.5, 122.25, 1273.5, 122.25 ],
                    "source": [ "obj-994", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-996", 0 ],
                    "source": [ "obj-995", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1871.0, 1863.75, 1631.5, 1863.75 ],
                    "source": [ "obj-996", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 1888.75, 1865.75, 1712.5, 1865.75 ],
                    "source": [ "obj-996", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ 1906.5, 1865.75, 1821.5, 1865.75 ],
                    "source": [ "obj-996", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1835.5, 1878.75, 1433.8696630001068, 1878.75 ],
                    "source": [ "obj-996", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 1853.25, 1878.75, 1537.5, 1878.75 ],
                    "source": [ "obj-996", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-997", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-998", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-999", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-ampmode", 0 ],
                    "source": [ "st-c-ampmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-auto", 0 ],
                    "source": [ "st-c-auto", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-auto1", 0 ],
                    "source": [ "st-c-auto1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-auto2", 0 ],
                    "source": [ "st-c-auto2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-detect", 0 ],
                    "source": [ "st-c-detect", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-filtershape", 0 ],
                    "source": [ "st-c-filtershape", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-filtertype", 0 ],
                    "source": [ "st-c-filtertype", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-freq1", 0 ],
                    "source": [ "st-c-freq1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-freq2", 0 ],
                    "source": [ "st-c-freq2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-latent", 0 ],
                    "source": [ "st-c-latent", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-mode", 0 ],
                    "source": [ "st-c-mode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-on", 0 ],
                    "source": [ "st-c-on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-panmode", 0 ],
                    "source": [ "st-c-panmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-phase", 0 ],
                    "source": [ "st-c-phase", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-refreshmode", 0 ],
                    "source": [ "st-c-refreshmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-refreshpoint", 0 ],
                    "source": [ "st-c-refreshpoint", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-resonance", 0 ],
                    "source": [ "st-c-resonance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-sensitivity", 0 ],
                    "source": [ "st-c-sensitivity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-size1", 0 ],
                    "source": [ "st-c-size1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-size2", 0 ],
                    "source": [ "st-c-size2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-p-speed", 0 ],
                    "source": [ "st-c-speed", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-ampmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-auto", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-auto1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-auto2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-detect", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-filtershape", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-filtertype", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-freq1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-freq2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-latent", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-mode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-panmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-phase", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-refreshmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-refreshpoint", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-resonance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-sensitivity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-size1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-size2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-out", 0 ],
                    "source": [ "st-p-speed", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 2 ],
                    "source": [ "st-t-ampmode", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-ampmode", 0 ],
                    "midpoints": [ 1988.0, 2322.0, 5025.0, 2322.0 ],
                    "source": [ "st-t-ampmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "st-t-auto", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-auto", 0 ],
                    "midpoints": [ 539.6, 1359.5, 2925.0, 1359.5 ],
                    "source": [ "st-t-auto", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 2 ],
                    "source": [ "st-t-auto1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-auto1", 0 ],
                    "midpoints": [ 616.0, 1366.0, 3075.0, 1366.0 ],
                    "source": [ "st-t-auto1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 3 ],
                    "source": [ "st-t-auto2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-auto2", 0 ],
                    "midpoints": [ 673.0, 1366.0, 3225.0, 1366.0 ],
                    "source": [ "st-t-auto2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 760.5999999999999, 317.25, 1400.5, 317.25 ],
                    "source": [ "st-t-detect", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-detect", 0 ],
                    "midpoints": [ 739.5999999999999, 1359.5, 3375.0, 1359.5 ],
                    "source": [ "st-t-detect", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 3 ],
                    "source": [ "st-t-filtershape", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-filtershape", 0 ],
                    "midpoints": [ 1537.5, 2235.25, 4425.0, 2235.25 ],
                    "source": [ "st-t-filtershape", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 2 ],
                    "source": [ "st-t-filtertype", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-filtertype", 0 ],
                    "midpoints": [ 1433.8696630001068, 2235.25, 4275.0, 2235.25 ],
                    "source": [ "st-t-filtertype", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 4 ],
                    "source": [ "st-t-freq1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-freq1", 0 ],
                    "midpoints": [ 1631.5, 2236.75, 4575.0, 2236.75 ],
                    "source": [ "st-t-freq1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 5 ],
                    "source": [ "st-t-freq2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-freq2", 0 ],
                    "midpoints": [ 1759.5, 2224.75, 4725.0, 2224.75 ],
                    "source": [ "st-t-freq2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 2 ],
                    "midpoints": [ 465.5, 513.0, 530.3333333333334, 513.0 ],
                    "order": 1,
                    "source": [ "st-t-latent", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 2 ],
                    "midpoints": [ 465.5, 473.5, 700.1, 473.5 ],
                    "order": 0,
                    "source": [ "st-t-latent", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-latent", 0 ],
                    "midpoints": [ 444.5, 1470.0, 2625.0, 1470.0 ],
                    "source": [ "st-t-latent", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 3 ],
                    "source": [ "st-t-mode", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-mode", 0 ],
                    "source": [ "st-t-mode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "st-t-on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 263.5, 257.5, 529.1, 257.5 ],
                    "order": 0,
                    "source": [ "st-t-on", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-on", 0 ],
                    "midpoints": [ 242.5, 1345.5, 2325.0, 1345.5 ],
                    "source": [ "st-t-on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 2 ],
                    "midpoints": [ 2233.0, 2337.0, 2080.0, 2337.0 ],
                    "source": [ "st-t-panmode", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-panmode", 0 ],
                    "midpoints": [ 2212.0, 2387.75, 5175.0, 2387.75 ],
                    "source": [ "st-t-panmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 5 ],
                    "source": [ "st-t-phase", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-phase", 0 ],
                    "midpoints": [ 1134.5, 1918.5, 5325.0, 1918.5 ],
                    "source": [ "st-t-phase", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 2 ],
                    "midpoints": [ 1001.0, 212.25, 1786.1666666666667, 212.25 ],
                    "source": [ "st-t-refreshmode", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-970", 3 ],
                    "midpoints": [ 1011.5, 909.0, 1527.5, 909.0 ],
                    "source": [ "st-t-refreshmode", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-refreshmode", 0 ],
                    "midpoints": [ 990.5, 1349.5, 3675.0, 1349.5 ],
                    "source": [ "st-t-refreshmode", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "midpoints": [ 1154.5, 237.5, 1768.8333333333333, 237.5 ],
                    "order": 0,
                    "source": [ "st-t-refreshpoint", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-970", 1 ],
                    "midpoints": [ 1154.5, 911.5, 1440.1666666666667, 911.5 ],
                    "order": 1,
                    "source": [ "st-t-refreshpoint", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-refreshpoint", 0 ],
                    "midpoints": [ 1133.5, 1352.0, 3825.0, 1352.0 ],
                    "source": [ "st-t-refreshpoint", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 6 ],
                    "source": [ "st-t-resonance", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-resonance", 0 ],
                    "midpoints": [ 1880.5, 2224.75, 4875.0, 2224.75 ],
                    "source": [ "st-t-resonance", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 890.5, 286.75, 1509.0, 286.75 ],
                    "source": [ "st-t-sensitivity", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-sensitivity", 0 ],
                    "midpoints": [ 869.5, 1352.0, 3525.0, 1352.0 ],
                    "source": [ "st-t-sensitivity", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 1234.5, 988.75, 889.0, 988.75 ],
                    "source": [ "st-t-size1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-size1", 0 ],
                    "midpoints": [ 1213.5, 1362.75, 3975.0, 1362.75 ],
                    "source": [ "st-t-size1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "midpoints": [ 1341.5, 1001.75, 899.5, 1001.75 ],
                    "source": [ "st-t-size2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-size2", 0 ],
                    "midpoints": [ 1320.5, 1348.75, 4125.0, 1348.75 ],
                    "source": [ "st-t-size2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 4 ],
                    "midpoints": [ 441.0, 1244.5, 908.8000000000001, 1244.5 ],
                    "order": 2,
                    "source": [ "st-t-speed", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 3 ],
                    "midpoints": [ 441.0, 1225.5, 1803.5, 1225.5 ],
                    "order": 0,
                    "source": [ "st-t-speed", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-970", 2 ],
                    "midpoints": [ 441.0, 1250.5, 1483.8333333333333, 1250.5 ],
                    "order": 1,
                    "source": [ "st-t-speed", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "st-c-speed", 0 ],
                    "midpoints": [ 420.0, 1691.0, 2475.0, 1691.0 ],
                    "source": [ "st-t-speed", 0 ]
                }
            }
        ]
    }
}