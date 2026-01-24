{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 459.0, 240.0, 954.0, 780.0 ],
        "openinpresentation": 1,
        "integercoordinates": 1,
        "boxes": [
            {
                "box": {
                    "args": [ "Rutt-Etra" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-66",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "Syphon Output.maxpat",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2.0, 90.0, 108.0, 70.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 72.0, 108.0, 70.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 30.0, 390.0, 119.0, 22.0 ],
                    "text": "prepend servername"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "linecolor": [ 0.26666666666666666, 0.23529411764705882, 0.21176470588235294, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "orientation": 1,
                    "patching_rect": [ 3.0, 80.0, 102.0, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 68.0, 102.0, 5.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": "themecolor.live_lcd_frame"
                        }
                    }
                }
            },
            {
                "box": {
                    "annotation": "Enable full-screen anti-aliasing of the Syphon output.",
                    "annotation_name": "Full-Screen Anti-Aliasing",
                    "appearance": 2,
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-76",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 136.0, 270.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 145.0, 48.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Full-Screen Anti-Aliasing",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "FSAA",
                            "parameter_type": 2
                        }
                    },
                    "text": "Antialias",
                    "texton": "Antialias",
                    "varname": "fsaa"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 944.0, 1140.0, 109.0, 22.0 ],
                    "text": "prepend line_width"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-100",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "offset": [ 0.0, -30.0 ],
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1034.0, 303.0, 320.0, 780.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "live.comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 630.0, 1065.0, 69.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 30.0, 56.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        }
                                    },
                                    "text": "Line width",
                                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                                    "textjustification": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "live.comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 615.0, 1050.0, 69.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 56.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        }
                                    },
                                    "text": "Point size",
                                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                                    "textjustification": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 0.0, 45.0, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Line width",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 135.0, 75.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Point size",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 90.0, 75.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "thispatcher",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 0.0, 0.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Thickness of mesh lines.",
                                    "annotation_name": "Line Width",
                                    "appearance": 4,
                                    "id": "obj-1",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 135.0, 45.0, 35.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 65.0, 30.0, 35.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Line Width",
                                            "parameter_mmax": 10.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Line Width",
                                            "parameter_type": 0,
                                            "parameter_units": "%.1f",
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "lineWidth"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Size of points when draw mode is “points”.",
                                    "annotation_name": "Point Size",
                                    "appearance": 4,
                                    "id": "obj-79",
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 90.0, 45.0, 35.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 65.0, 0.0, 35.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Point Size",
                                            "parameter_mmax": 10.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Point Size",
                                            "parameter_type": 0,
                                            "parameter_units": "%.1f",
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "textjustification": 0,
                                    "varname": "pointSize"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 810.0, 1106.0, 87.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 123.0, 109.0, 15.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-98",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 30.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 287.0, 30.0, 35.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "z",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-94",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 269.0, 30.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 30.0, 35.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "y",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 2,
                    "id": "obj-85",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.0, 30.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 175.0, 30.0, 35.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "x",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 8.0, 17.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.0, 8.0, 17.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "×",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.0, 28.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 29.0, 44.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_title"
                        }
                    },
                    "text": "Input",
                    "textcolor": [ 0.7450980392156863, 0.7019607843137254, 0.6470588235294118, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 458.0, 780.0, 54.0, 22.0 ],
                    "text": "delay 50"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 458.0, 750.0, 101.0, 22.0 ],
                    "text": "routepass getdim"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgcolor2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color1": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-19",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 458.0, 810.0, 45.0, 22.0 ],
                    "text": "getdim"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0, 387.0, 114.0, 22.0 ],
                    "text": "prepend lens_angle"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 836.0, 363.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 44.99999999999995 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Lens angle",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Lens angle",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "lensAngle"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 958.0, 387.0, 83.0, 22.0 ],
                    "text": "prepend ortho"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 958.0, 363.0, 104.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "Ortho. (lens angle)", "Ortho. (no lens angle)" ],
                            "parameter_longname": "Ortho. mode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ortho. mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "orthoMode"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.0, 332.0, 69.0, 18.0 ],
                    "text": "Lens angle",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 958.0, 332.0, 69.0, 18.0 ],
                    "text": "Ortho.",
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 1140.0, 110.0, 22.0 ],
                    "text": "prepend point_size"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgcolor2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color1": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-78",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 298.0, 48.0, 22.0 ],
                    "text": "fsaa $1"
                }
            },
            {
                "box": {
                    "annotation": "Whether the mesh is drawn with colors, equivalent to enabling the auto_colors attribute of the mesh.",
                    "annotation_name": "Mesh Color",
                    "appearance": 2,
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-75",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1200.0, 1110.0, 48.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 171.0, 145.0, 48.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Mesh Color",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mesh Color",
                            "parameter_type": 2
                        }
                    },
                    "text": "Color",
                    "texton": "Color",
                    "varname": "meshAutocolors"
                }
            },
            {
                "box": {
                    "annotation": "Mesh anti-aliasing.",
                    "annotation_name": "Mesh Anti-Aliasing",
                    "appearance": 2,
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-74",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 118.0, 145.0, 48.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Mesh Anti-Aliasing",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mesh Anti-Aliasing",
                            "parameter_type": 2
                        }
                    },
                    "text": "Antialias",
                    "texton": "Antialias",
                    "varname": "meshAntialias"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1200.0, 1140.0, 118.0, 22.0 ],
                    "text": "prepend auto_colors"
                }
            },
            {
                "box": {
                    "annotation": "Update the menu of Syphon inputs.",
                    "appearance": 2,
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-36",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 35.0, 555.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 55.0, 30.0, 47.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_button_mode": "Momentary",
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Refresh Syphon Clients",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Refresh Syphon Clients",
                            "parameter_type": 2
                        }
                    },
                    "text": "Refresh",
                    "varname": "refreshSyphonClients"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 98.0, 1290.0, 97.0, 22.0 ],
                    "text": "pak dim 100 100"
                }
            },
            {
                "box": {
                    "annotation": "Number of vertical lines in the mesh. This will not be noticeable with all draw modes.",
                    "annotation_name": "Grid x Dimension",
                    "appearance": 4,
                    "id": "obj-7",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 137.0, 1261.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 10.0, 28.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Grid x Dimension",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Grid x Dimension",
                            "parameter_steps": 1001,
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textjustification": 2,
                    "varname": "gridDimX"
                }
            },
            {
                "box": {
                    "annotation": "Number of horizontal lines in the mesh.",
                    "annotation_name": "Grid y Dimension",
                    "appearance": 4,
                    "id": "obj-31",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 186.0, 1261.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 290.0, 9.0, 28.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Grid y Dimension",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Grid y Dimension",
                            "parameter_steps": 1001,
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textjustification": 0,
                    "varname": "gridDimY"
                }
            },
            {
                "box": {
                    "annotation": "Luma-based displacement in the x direction.",
                    "annotation_name": "Luma x",
                    "appearance": 4,
                    "id": "obj-32",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 590.0, 1316.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.0, 48.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Luma x",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Luma x",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "lumaX"
                }
            },
            {
                "box": {
                    "annotation": "Luma-based displacement in the z direction.",
                    "annotation_name": "Luma z",
                    "appearance": 4,
                    "id": "obj-43",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 687.0, 1316.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.0, 48.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Luma z",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Luma z",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "lumaZ"
                }
            },
            {
                "box": {
                    "annotation": "Luma-based displacement in the y direction.",
                    "annotation_name": "Luma y",
                    "appearance": 4,
                    "id": "obj-47",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 639.0, 1316.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.0, 48.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Luma y",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Luma y",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "lumaY"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 540.0, 1290.0, 69.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 46.0, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "Luma amt.",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 615.0, 1108.0, 170.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "drawModeMenuController.js",
                        "parameter_enable": 0
                    },
                    "text": "js drawModeMenuController.js"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.0, 1140.0, 119.0, 22.0 ],
                    "text": "prepend draw_mode"
                }
            },
            {
                "box": {
                    "annotation": "Mesh draw mode. Use “line_strip” for a Rutt/Etra–style effect.",
                    "annotation_name": "Draw Mode",
                    "appearance": 4,
                    "id": "obj-64",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 615.0, 1078.0, 112.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 180.0, 107.0, 112.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "tri_grid", "quad_grid", "points", "lines", "line_strip", "line_loop", "triangles", "tri_fan", "tri_strip", "quads", "quad_strip", "polygon", "lines_adjacency", "line_strip_adjacency", "triangles_adjacency", "triangle_strip_adjacency" ],
                            "parameter_initial": [ 4.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Draw Mode",
                            "parameter_mmax": 15,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Draw Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textjustification": 0,
                    "varname": "drawMode"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 1230.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.0, 8.0, 27.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "Grid",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1080.0, 1140.0, 100.0, 22.0 ],
                    "text": "prepend antialias"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 615.0, 1050.0, 69.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 106.0, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "Draw mode",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "annotation": "Achor x-coordinate.",
                    "annotation_name": "Anchor x",
                    "appearance": 4,
                    "id": "obj-59",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 250.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.0, 66.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Anchor x",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Anchor x",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "anchorX"
                }
            },
            {
                "box": {
                    "annotation": "Achor z-coordinate.",
                    "annotation_name": "Anchor z",
                    "appearance": 4,
                    "id": "obj-60",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 347.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.0, 66.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Anchor z",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Anchor z",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "anchorZ"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 240.0, 1140.0, 108.0, 22.0 ],
                    "text": "pak anchor 0. 0. 0."
                }
            },
            {
                "box": {
                    "annotation": "Achor y-coordinate.",
                    "annotation_name": "Anchor y",
                    "appearance": 4,
                    "id": "obj-63",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 299.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.0, 66.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Anchor y",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Anchor y",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "anchorY"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 421.0, 1080.0, 69.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 82.0, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "Rot. (deg.)",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "annotation": "Rotation around x-axis in degrees.",
                    "annotation_name": "Rotation x",
                    "appearance": 4,
                    "id": "obj-53",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 439.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 170.0, 84.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Rotation x",
                            "parameter_mmax": 360.0,
                            "parameter_mmin": -360.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rotation x",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "rotationX"
                }
            },
            {
                "box": {
                    "annotation": "Rotation around z-axis in degrees.",
                    "annotation_name": "Rotation z",
                    "appearance": 4,
                    "id": "obj-49",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 282.0, 84.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Rotation z",
                            "parameter_mmax": 360.0,
                            "parameter_mmin": -360.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rotation z",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "rotationZ"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 421.0, 1140.0, 120.0, 22.0 ],
                    "text": "pak rotatexyz 0. 0. 0."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 1080.0, 69.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 64.0, 56.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "Anchor",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 45.0, 975.0, 69.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 161.0, 8.0, 31.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        }
                    },
                    "text": "Scale",
                    "textcolor": [ 0.5647058823529412, 0.5176470588235295, 0.47058823529411764, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-34",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 8.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 115.0, 8.0, 32.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_title"
                        }
                    },
                    "text": "Mesh",
                    "textcolor": [ 0.7450980392156863, 0.7019607843137254, 0.6470588235294118, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 128.0, 1065.0, 30.0, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "annotation": "Rotation around y-axis in degrees.",
                    "annotation_name": "Rotation y",
                    "appearance": 4,
                    "id": "obj-5",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.0, 1110.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 226.0, 84.0, 35.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Rotation y",
                            "parameter_mmax": 360.0,
                            "parameter_mmin": -360.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Rotation y",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 2,
                    "varname": "rotationY"
                }
            },
            {
                "box": {
                    "attr": "far_clip",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-13",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 726.0, 284.0, 181.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "near_clip",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-86",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 714.0, 258.0, 182.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "rotatexyz",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-87",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 700.0, 232.0, 226.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "position",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-88",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 688.0, 206.0, 228.0, 22.0 ]
                }
            },
            {
                "box": {
                    "attr": "lookat",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 675.0, 180.0, 222.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 675.0, 433.0, 180.0, 22.0 ],
                    "text": "jit.gl.camera @position 0 0 15"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 492.0, 375.0, 146.0, 22.0 ],
                    "text": "routepass windowposition"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.0, 255.0, 133.0, 22.0 ],
                    "text": "prepend setScreenSize"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "patching_rect": [ 210.0, 225.0, 66.0, 22.0 ],
                    "text": "screensize"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 210.0, 300.0, 124.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "windowController.js",
                        "parameter_enable": 0
                    },
                    "text": "js windowController.js"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 128.0, 1005.0, 59.0, 22.0 ],
                    "text": "route dim"
                }
            },
            {
                "box": {
                    "bubble": 1,
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 79.0, 511.0, 187.0, 51.0 ],
                    "text": "Without a short delay, the getavailableservers message results in an empty list."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 15.0, 525.0, 61.0, 22.0 ],
                    "text": "delay 250"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 15.0, 480.0, 83.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, 975.0, 47.0, 22.0 ],
                    "text": "r ---dim"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 188.0, 675.0, 84.0, 22.0 ],
                    "text": "routepass dim"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 188.0, 715.0, 49.0, 22.0 ],
                    "text": "s ---dim"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 359.0, 255.0, 47.0, 22.0 ],
                    "text": "r ---dim"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-54",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 3.0, 8.0, 44.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 8.0, 44.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_lcd_title"
                        }
                    },
                    "text": "Syphon",
                    "textcolor": [ 0.7450980392156863, 0.7019607843137254, 0.6470588235294118, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 15.0, 180.0, 83.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.0, 928.0, 504.0, 22.0 ],
                    "text": "jit.gl.videoplane \"Rutt/Etra Mesh\" @blend_enable 1 @preserve_aspect 1 @transform_reset 2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "", "" ],
                    "patching_rect": [ 15.0, 885.0, 370.0, 22.0 ],
                    "text": "jit.gl.node \"Rutt/Etra Mesh\" @adapt 0 @blend_enable 1 @capture 1"
                }
            },
            {
                "box": {
                    "filename": "luma-displacement.jxs",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 540.0, 1380.0, 434.0, 22.0 ],
                    "text": "jit.gl.shader \"Rutt/Etra Mesh\" @name mesh-shader @file luma-displacement.jxs",
                    "textfile": {
                        "filename": "luma-displacement.jxs",
                        "flags": 0,
                        "embed": 0,
                        "autowatch": 1
                    }
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgcolor2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color1": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 53.0, 298.0, 59.0, 22.0 ],
                    "text": "visible $1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 15.0, 225.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "jit_gl_texture", "bang", "" ],
                    "patching_rect": [ 15.0, 345.0, 496.0, 22.0 ],
                    "text": "jit.world \"Rutt/Etra Mesh\" @capture 1 @erase_color 0 0 0 1 @floating 1 @fsaa 0 @visible 0",
                    "varname": "jit_world"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 98.0, 1110.0, 30.0, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, 1035.0, 79.0, 22.0 ],
                    "text": "expr $f2 / $f1"
                }
            },
            {
                "box": {
                    "annotation": "Mesh scaling factor.",
                    "annotation_name": "Mesh Scale",
                    "appearance": 4,
                    "id": "obj-30",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 72.0, 1068.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 191.0, 9.0, 37.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mesh Scale",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Mesh Scale",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textjustification": 0,
                    "varname": "meshScale"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 1140.0, 99.0, 22.0 ],
                    "text": "pak scale 1. 1. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgcolor2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color1": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 294.0, 675.0, 124.0, 22.0 ],
                    "text": "setMenuItemIndex $1"
                }
            },
            {
                "box": {
                    "allowdrag": 0,
                    "annotation": "Sets the Syphon Server to receive video textures from.",
                    "applycolors": 1,
                    "bgcolor": [ 0.10980392156862745, 0.09019607843137255, 0.0784313725490196, 1.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_color": [ 0.10980392156862745, 0.09019607843137255, 0.0784313725490196, 1.0 ],
                    "bgfillcolor_color1": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "color",
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "hint": "",
                    "id": "obj-83",
                    "items": [ "No Input", ",", "<separator>", ",", "Max Rutt-Etra" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 294.0, 751.0, 120.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 45.0, 106.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_lcd_control_fg_alt"
                        }
                    },
                    "textcolor": [ 0.011764705882352941, 0.7647058823529411, 0.8352941176470589, 1.0 ],
                    "varname": "Syphon Client"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 294.0, 720.0, 183.0, 22.0 ],
                    "saved_object_attributes": {
                        "filename": "syphonClientMenuController.js",
                        "parameter_enable": 0
                    },
                    "text": "js syphonClientMenuController.js"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 420.0, 197.0, 22.0 ],
                    "text": "jit.gl.syphonserver \"Rutt/Etra Mesh\""
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 9,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 15.0, 1380.0, 491.0, 22.0 ],
                    "text": "jit.gl.mesh \"Rutt/Etra Mesh\" @shader mesh-shader @color 1 1 1 1 @draw_mode line_strip",
                    "varname": "jit_gl_mesh"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_matrix", "" ],
                    "patching_rect": [ 30.0, 1335.0, 340.0, 22.0 ],
                    "text": "jit.gl.gridshape @color 1 1 1 1 @shape plane @matrixoutput 1",
                    "varname": "jit_gl_gridshape"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 540.0, 1348.0, 151.0, 22.0 ],
                    "text": "pak param amount 0. 0. 0."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgcolor2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color1": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_color2": [ 0.18541649084756184, 0.1578078464759768, 0.1423488866630372, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-8",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 585.0, 112.0, 22.0 ],
                    "text": "getavailableservers"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "jit_gl_texture", "" ],
                    "patching_rect": [ 15.0, 630.0, 192.0, 22.0 ],
                    "text": "jit.gl.syphonclient \"Rutt/Etra Mesh\""
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.10980392156862745, 0.09019607843137255, 0.0784313725490196, 1.0 ],
                    "id": "obj-3",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 0.0, 223.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 0.0, 215.0, 169.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.10980392156862745, 0.09019607843137255, 0.0784313725490196, 1.0 ],
                    "id": "obj-77",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 0.0, 0.0, 108.0, 169.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 108.0, 169.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_lcd_bg"
                        }
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 263.0, 381.890625, 357.2890625, 381.890625, 357.2890625, 617.0390625, 24.5, 617.0390625 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 24.5, 369.0, 132.65234375, 369.0, 132.65234375, 65.1953125, 11.484375215834007, 65.1953125, 11.484375215834007, 87.0, 11.5, 87.0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 775.5, 1131.0, 796.890625, 1131.0, 796.890625, 1098.08984375, 819.5, 1098.08984375 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 953.5, 1188.703125, 24.5, 1188.703125 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 197.5, 705.80078125, 24.5, 705.80078125 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 467.5, 838.765625, 587.0625087597873, 838.765625, 587.0625087597873, 616.6796875, 24.5, 616.6796875 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 62.5, 331.62890625, 24.5, 331.62890625 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 54.5, 1188.5, 24.5, 1188.5 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-25", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 549.5, 785.82421875, 586.8809375, 785.82421875, 586.8809375, 616.18359375, 24.5, 616.18359375 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "order": 1,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 107.5, 1323.5, 39.5, 1323.5 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 368.5, 289.984375, 219.5, 289.984375 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 219.5, 331.109375, 24.5, 331.109375 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 4 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 1,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 200.0, 917.4140625, 8.15234375, 917.4140625, 8.15234375, 1320.0, 24.5, 1320.0 ],
                    "source": [ "obj-44", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 24.5, 918.2890625, 4.84375, 918.2890625, 4.84375, 1320.0, 24.5, 1320.0 ],
                    "order": 0,
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 3 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 430.5, 1188.5, 24.5, 1188.5 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 3 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 2 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 24.5, 211.4453125, 219.5, 211.4453125 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1089.5, 1189.3984375, 24.5, 1189.3984375 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 3 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 249.5, 1188.5, 24.5, 1188.5 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "midpoints": [ 100.5, 268.47265625, 62.5, 268.47265625 ],
                    "source": [ "obj-66", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ 11.5, 379.984375, 39.5, 379.984375 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 624.5, 1188.5, 24.5, 1188.5 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 501.5, 405.93359375, 643.421875, 405.93359375, 643.421875, 290.43359375, 219.5, 290.43359375 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 1209.5, 1188.78125, 24.5, 1188.78125 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 145.5, 330.84375, 24.5, 330.84375 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 819.5, 1189.76171875, 24.5, 1189.76171875 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ 303.5, 781.4765625, 286.31640625, 781.4765625, 286.31640625, 661.4375, 303.5, 661.4375 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-100::obj-1": [ "Line Width", "Line Width", 0 ],
            "obj-100::obj-79": [ "Point Size", "Point Size", 0 ],
            "obj-30": [ "Mesh Scale", "Mesh Scale", 0 ],
            "obj-31": [ "Grid y Dimension", "Grid y Dimension", 0 ],
            "obj-32": [ "Luma x", "Luma x", 0 ],
            "obj-36": [ "Refresh Syphon Clients", "Refresh Syphon Clients", 0 ],
            "obj-43": [ "Luma z", "Luma z", 0 ],
            "obj-47": [ "Luma y", "Luma y", 0 ],
            "obj-49": [ "Rotation z", "Rotation z", 0 ],
            "obj-5": [ "Rotation y", "Rotation y", 0 ],
            "obj-53": [ "Rotation x", "Rotation x", 0 ],
            "obj-59": [ "Anchor x", "Anchor x", 0 ],
            "obj-60": [ "Anchor z", "Anchor z", 0 ],
            "obj-63": [ "Anchor y", "Anchor y", 0 ],
            "obj-64": [ "Draw Mode", "Draw Mode", 0 ],
            "obj-66::obj-35": [ "Show Window", "Show Window", 0 ],
            "obj-7": [ "Grid x Dimension", "Grid x Dimension", 0 ],
            "obj-74": [ "Mesh Anti-Aliasing", "Mesh Anti-Aliasing", 0 ],
            "obj-75": [ "Mesh Color", "Mesh Color", 0 ],
            "obj-76": [ "Full-Screen Anti-Aliasing", "FSAA", 0 ],
            "obj-93": [ "Ortho. mode", "Ortho. mode", 0 ],
            "obj-96": [ "Lens angle", "Lens angle", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}