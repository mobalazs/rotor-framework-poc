function getAssets_theme() as Object
  return {
  "designResolution": {
    "w": 1920,
    "h": 1080
  },
  "safeAreaOffsets": {
    "x": 90,
    "y": 60
  },
  "fontStyles": {
    "H1": {
      "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
      "size": 60
    },
    "H2": {
      "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
      "size": 44
    },
    "H3": {
      "uri": "pkg:/assets/fonts/kingsbridge-light-italic.ttf",
      "size": 20
    },
    "H4": {
      "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
      "size": 40
    },
    "hint": {
      "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
      "size": 16
    },
    "hintLarge": {
      "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
      "size": 20
    },
    "caption4": {
      "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
      "size": 18
    },
    "menuLabelFontStyle": {
      "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
      "size": 24
    },
    "subMenuLabelFontStyle": {
      "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
      "size": 22
    },
    "defaultButtonText": {
      "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
      "size": 22
    }
  },
  "purpleTheme": {
    "busySpinner": {
      "url": "pkg:/assets/images/spinner-inner.png",
      "size": {
        "w": 120,
        "h": 120
      }
    },
    "settings": {
      "settingWrapperPadding": 30,
      "languagePicker": {
        "marginBottom": 10,
        "labelWidth": 150
      },
      "rcArrowIcon": {
        "url": "pkg:/assets/images/icons/ic_keyboard_arrow_down.png",
        "size": {
          "width": 60,
          "height": 60
        }
      },
      "themePicker": {
        "labelWidth": 170,
        "rotation": "-0.2",
        "marginBottom": 45,
        "colors": {
          "purpleTheme": "0x7c3582FF",
          "greenTheme": "0x3E6641FF",
          "blueTheme": "0x273469FF",
          "redTheme": "0x74283DFF",
          "yellowTheme": "0x887c00FF"
        },
        "colors_focused": {
          "purpleTheme": "0xa15fa7FF",
          "greenTheme": "0x4CAF50FF",
          "blueTheme": "0x3F51B5FF",
          "redTheme": "0xE57373FF",
          "yellowTheme": "0xFFEB3BFF"
        },
        "icon": {
          "url": "pkg:/assets/images/icons/ic_color_lens.png",
          "size": {
            "width": 40,
            "height": 40
          }
        }
      }
    },
    "backgrounds": {
      "leftBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x351630FF"
      },
      "rightBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x0A000CFF"
      },
      "decor": {
        "blendColor": "0x0A000CFF",
        "posterUrl": "https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6302119-png.png",
        "translation": [
          0,
          50
        ],
        "opacity": 0.3,
        "rotation": 0,
        "width": 500,
        "height": 500
      }
    },
    "menu": {
      "pageMenu": {
        "marginRight": 15,
        "menuIcons": {
          "home": {
            "url": "pkg:/assets/images/icons/ic_home.png"
          },
          "movies": {
            "url": "pkg:/assets/images/icons/ic_image.png"
          },
          "series": {
            "url": "pkg:/assets/images/icons/ic_collections.png"
          },
          "rowListExample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "zoomListSample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground1": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground2": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground3": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "settings": {
            "url": "pkg:/assets/images/icons/ic_settings.png"
          }
        },
        "bg": {
          "url": "pkg:/assets/images/left_menu_separator_bg_gradient.png",
          "size": {
            "width": 300,
            "height": 1000
          },
          "color": "0x0A000CFF",
          "translation": [
            0,
            -40
          ]
        },
        "verticalSeparetorLine": {
          "size": {
            "width": 1.5,
            "height": 960
          },
          "color": "0xa15fa7FF",
          "translation": [
            300,
            0
          ]
        },
        "appTitleTransition": [
          325,
          0
        ]
      },
      "shared": {
        "labelWidth": 230,
        "marginBottom": 45,
        "icon": {
          "size": {
            "width": 40,
            "height": 40
          }
        },
        "menuLabelFontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 24
        },
        "menuItemColor": {
          "default": "0xAAAAAAFF",
          "focused": "0xFFFFFFFF",
          "active": "0xa15fa7FF"
        }
      },
      "optionlistContent": {
        "defaultButton": {
          "marginBottom": 10,
          "height": 60
        },
        "languagePickerItem": {
          "marginBottom": 15,
          "height": 40
        },
        "themePickerItem": {
          "marginBottom": 15,
          "marginRight": 15,
          "height": 40
        },
        "pageMenuItem": {
          "labelWidth": 230,
          "marginBottom": 45,
          "marginRight": 15,
          "height": 40
        }
      }
    },
    "buttons": {
      "defaultButton": {
        "width": 230,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x7c3582FF",
        "textColor_focused": "0x7c3582FF",
        "bgColor_focused": "0xFFFFFFFF",
        "textColor_active": "0xFFFFFFFF",
        "bgColor_active": "0xa15fa7FF"
      },
      "simpleButton": {
        "width": 180,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x7c3582FF",
        "textColor_focused": "0x7c3582FF",
        "bgColor_focused": "0xFFFFFFFF"
      }
    },
    "colors": {
      "background": "0x351630FF",
      "background_2": "0x0A000CFF",
      "primary": "0x7c3582FF",
      "primary_2": "0xa15fa7FF",
      "secondary": "0xAAAAAAFF",
      "secondary_2": "0xFFFFFFFF",
      "error": "0xB00020FF",
      "black": "0x000000FF",
      "white": "0xFFFFFFFF"
    },
    "fontStyles": {
      "H1": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 60
      },
      "H2": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 44
      },
      "H3": {
        "uri": "pkg:/assets/fonts/kingsbridge-light-italic.ttf",
        "size": 20
      },
      "H4": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 40
      },
      "hint": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 16
      },
      "hintLarge": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 20
      },
      "caption4": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 18
      },
      "menuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 24
      },
      "subMenuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 22
      },
      "defaultButtonText": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 22
      }
    },
    "safeAreaOffsets": {
      "x": 90,
      "y": 60
    }
  },
  "greenTheme": {
    "busySpinner": {
      "url": "pkg:/assets/images/spinner-inner.png",
      "size": {
        "w": 120,
        "h": 120
      }
    },
    "settings": {
      "settingWrapperPadding": 30,
      "languagePicker": {
        "marginBottom": 10,
        "labelWidth": 150
      },
      "rcArrowIcon": {
        "url": "pkg:/assets/images/icons/ic_keyboard_arrow_down.png",
        "size": {
          "width": 60,
          "height": 60
        }
      },
      "themePicker": {
        "labelWidth": 170,
        "rotation": "-0.2",
        "marginBottom": 45,
        "colors": {
          "purpleTheme": "0x7c3582FF",
          "greenTheme": "0x3E6641FF",
          "blueTheme": "0x273469FF",
          "redTheme": "0x74283DFF",
          "yellowTheme": "0x887c00FF"
        },
        "colors_focused": {
          "purpleTheme": "0xa15fa7FF",
          "greenTheme": "0x4CAF50FF",
          "blueTheme": "0x3F51B5FF",
          "redTheme": "0xE57373FF",
          "yellowTheme": "0xFFEB3BFF"
        },
        "icon": {
          "url": "pkg:/assets/images/icons/ic_color_lens.png",
          "size": {
            "width": 40,
            "height": 40
          }
        }
      }
    },
    "backgrounds": {
      "leftBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x324E3CFF"
      },
      "rightBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x0F1A17FF"
      },
      "decor": {
        "blendColor": "0x0F1A17FF",
        "posterUrl": "https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6440165-png.png",
        "translation": [
          -90,
          50
        ],
        "opacity": 0.7,
        "rotation": 0,
        "width": 533,
        "height": 800
      }
    },
    "menu": {
      "pageMenu": {
        "marginRight": 15,
        "menuIcons": {
          "home": {
            "url": "pkg:/assets/images/icons/ic_home.png"
          },
          "movies": {
            "url": "pkg:/assets/images/icons/ic_image.png"
          },
          "series": {
            "url": "pkg:/assets/images/icons/ic_collections.png"
          },
          "rowListExample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "zoomListSample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground1": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground2": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground3": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "settings": {
            "url": "pkg:/assets/images/icons/ic_settings.png"
          }
        },
        "bg": {
          "url": "pkg:/assets/images/left_menu_separator_bg_gradient.png",
          "size": {
            "width": 300,
            "height": 1000
          },
          "color": "0x0F1A17FF",
          "translation": [
            0,
            -40
          ]
        },
        "verticalSeparetorLine": {
          "size": {
            "width": 1.5,
            "height": 960
          },
          "color": "0x4CAF50FF",
          "translation": [
            300,
            0
          ]
        },
        "appTitleTransition": [
          325,
          0
        ]
      },
      "shared": {
        "labelWidth": 230,
        "marginBottom": 45,
        "icon": {
          "size": {
            "width": 40,
            "height": 40
          }
        },
        "menuLabelFontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 24
        },
        "menuItemColor": {
          "default": "0x78a999FF",
          "focused": "0xFFFFFFFF",
          "active": "0x4CAF50FF"
        }
      },
      "optionlistContent": {
        "defaultButton": {
          "marginBottom": 10,
          "height": 60
        },
        "languagePickerItem": {
          "marginBottom": 15,
          "height": 40
        },
        "themePickerItem": {
          "marginBottom": 15,
          "marginRight": 15,
          "height": 40
        },
        "pageMenuItem": {
          "labelWidth": 230,
          "marginBottom": 45,
          "marginRight": 15,
          "height": 40
        }
      }
    },
    "buttons": {
      "defaultButton": {
        "width": 230,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x3E6641FF",
        "textColor_focused": "0x3E6641FF",
        "bgColor_focused": "0xFFFFFFFF",
        "textColor_active": "0xFFFFFFFF",
        "bgColor_active": "0x4CAF50FF"
      },
      "simpleButton": {
        "width": 180,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x3E6641FF",
        "textColor_focused": "0x3E6641FF",
        "bgColor_focused": "0xFFFFFFFF"
      }
    },
    "colors": {
      "background": "0x324E3CFF",
      "background_2": "0x0F1A17FF",
      "primary": "0x3E6641FF",
      "primary_2": "0x4CAF50FF",
      "secondary": "0x78a999FF",
      "secondary_2": "0xFFFFFFFF",
      "error": "0xB00020FF",
      "black": "0x000000FF",
      "white": "0xFFFFFFFF"
    },
    "fontStyles": {
      "H1": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 60
      },
      "H2": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 44
      },
      "H3": {
        "uri": "pkg:/assets/fonts/kingsbridge-light-italic.ttf",
        "size": 20
      },
      "H4": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 40
      },
      "hint": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 16
      },
      "hintLarge": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 20
      },
      "caption4": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 18
      },
      "menuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 24
      },
      "subMenuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 22
      },
      "defaultButtonText": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 22
      }
    },
    "safeAreaOffsets": {
      "x": 90,
      "y": 60
    }
  },
  "blueTheme": {
    "busySpinner": {
      "url": "pkg:/assets/images/spinner-inner.png",
      "size": {
        "w": 120,
        "h": 120
      }
    },
    "settings": {
      "settingWrapperPadding": 30,
      "languagePicker": {
        "marginBottom": 10,
        "labelWidth": 150
      },
      "rcArrowIcon": {
        "url": "pkg:/assets/images/icons/ic_keyboard_arrow_down.png",
        "size": {
          "width": 60,
          "height": 60
        }
      },
      "themePicker": {
        "labelWidth": 170,
        "rotation": "-0.2",
        "marginBottom": 45,
        "colors": {
          "purpleTheme": "0x7c3582FF",
          "greenTheme": "0x3E6641FF",
          "blueTheme": "0x273469FF",
          "redTheme": "0x74283DFF",
          "yellowTheme": "0x887c00FF"
        },
        "colors_focused": {
          "purpleTheme": "0xa15fa7FF",
          "greenTheme": "0x4CAF50FF",
          "blueTheme": "0x3F51B5FF",
          "redTheme": "0xE57373FF",
          "yellowTheme": "0xFFEB3BFF"
        },
        "icon": {
          "url": "pkg:/assets/images/icons/ic_color_lens.png",
          "size": {
            "width": 40,
            "height": 40
          }
        }
      }
    },
    "backgrounds": {
      "leftBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x1D2C50FF"
      },
      "rightBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x0A1323FF"
      },
      "decor": {
        "blendColor": "0x0A1323FF",
        "posterUrl": "https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6458017-png.png",
        "translation": [
          0,
          20
        ],
        "opacity": 0.6,
        "rotation": 0,
        "width": 300,
        "height": 300
      }
    },
    "menu": {
      "pageMenu": {
        "marginRight": 15,
        "menuIcons": {
          "home": {
            "url": "pkg:/assets/images/icons/ic_home.png"
          },
          "movies": {
            "url": "pkg:/assets/images/icons/ic_image.png"
          },
          "series": {
            "url": "pkg:/assets/images/icons/ic_collections.png"
          },
          "rowListExample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "zoomListSample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground1": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground2": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground3": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "settings": {
            "url": "pkg:/assets/images/icons/ic_settings.png"
          }
        },
        "bg": {
          "url": "pkg:/assets/images/left_menu_separator_bg_gradient.png",
          "size": {
            "width": 300,
            "height": 1000
          },
          "color": "0x0A1323FF",
          "translation": [
            0,
            -40
          ]
        },
        "verticalSeparetorLine": {
          "size": {
            "width": 1.5,
            "height": 960
          },
          "color": "0x3F51B5FF",
          "translation": [
            300,
            0
          ]
        },
        "appTitleTransition": [
          325,
          0
        ]
      },
      "shared": {
        "labelWidth": 230,
        "marginBottom": 45,
        "icon": {
          "size": {
            "width": 40,
            "height": 40
          }
        },
        "menuLabelFontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 24
        },
        "menuItemColor": {
          "default": "0x7E8AA1FF",
          "focused": "0xFFFFFFFF",
          "active": "0x3F51B5FF"
        }
      },
      "optionlistContent": {
        "defaultButton": {
          "marginBottom": 10,
          "height": 60
        },
        "languagePickerItem": {
          "marginBottom": 15,
          "height": 40
        },
        "themePickerItem": {
          "marginBottom": 15,
          "marginRight": 15,
          "height": 40
        },
        "pageMenuItem": {
          "labelWidth": 230,
          "marginBottom": 45,
          "marginRight": 15,
          "height": 40
        }
      }
    },
    "buttons": {
      "defaultButton": {
        "width": 230,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x273469FF",
        "textColor_focused": "0x273469FF",
        "bgColor_focused": "0xFFFFFFFF",
        "textColor_active": "0xFFFFFFFF",
        "bgColor_active": "0x3F51B5FF"
      },
      "simpleButton": {
        "width": 180,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x273469FF",
        "textColor_focused": "0x273469FF",
        "bgColor_focused": "0xFFFFFFFF"
      }
    },
    "colors": {
      "background": "0x1D2C50FF",
      "background_2": "0x0A1323FF",
      "primary": "0x273469FF",
      "primary_2": "0x3F51B5FF",
      "secondary": "0x7E8AA1FF",
      "secondary_2": "0xFFFFFFFF",
      "error": "0xB00020FF",
      "black": "0x000000FF",
      "white": "0xFFFFFFFF"
    },
    "fontStyles": {
      "H1": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 60
      },
      "H2": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 44
      },
      "H3": {
        "uri": "pkg:/assets/fonts/kingsbridge-light-italic.ttf",
        "size": 20
      },
      "H4": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 40
      },
      "hint": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 16
      },
      "hintLarge": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 20
      },
      "caption4": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 18
      },
      "menuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 24
      },
      "subMenuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 22
      },
      "defaultButtonText": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 22
      }
    },
    "safeAreaOffsets": {
      "x": 90,
      "y": 60
    }
  },
  "redTheme": {
    "busySpinner": {
      "url": "pkg:/assets/images/spinner-inner.png",
      "size": {
        "w": 120,
        "h": 120
      }
    },
    "settings": {
      "settingWrapperPadding": 30,
      "languagePicker": {
        "marginBottom": 10,
        "labelWidth": 150
      },
      "rcArrowIcon": {
        "url": "pkg:/assets/images/icons/ic_keyboard_arrow_down.png",
        "size": {
          "width": 60,
          "height": 60
        }
      },
      "themePicker": {
        "labelWidth": 170,
        "rotation": "-0.2",
        "marginBottom": 45,
        "colors": {
          "purpleTheme": "0x7c3582FF",
          "greenTheme": "0x3E6641FF",
          "blueTheme": "0x273469FF",
          "redTheme": "0x74283DFF",
          "yellowTheme": "0x887c00FF"
        },
        "colors_focused": {
          "purpleTheme": "0xa15fa7FF",
          "greenTheme": "0x4CAF50FF",
          "blueTheme": "0x3F51B5FF",
          "redTheme": "0xE57373FF",
          "yellowTheme": "0xFFEB3BFF"
        },
        "icon": {
          "url": "pkg:/assets/images/icons/ic_color_lens.png",
          "size": {
            "width": 40,
            "height": 40
          }
        }
      }
    },
    "backgrounds": {
      "leftBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x392836FF"
      },
      "rightBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x1E0E16FF"
      },
      "decor": {
        "blendColor": "0x1E0E16FF",
        "posterUrl": "https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6283207-png.png",
        "translation": [
          1300,
          450
        ],
        "opacity": 0.5,
        "rotation": 0,
        "width": 600,
        "height": 600
      }
    },
    "menu": {
      "pageMenu": {
        "marginRight": 15,
        "menuIcons": {
          "home": {
            "url": "pkg:/assets/images/icons/ic_home.png"
          },
          "movies": {
            "url": "pkg:/assets/images/icons/ic_image.png"
          },
          "series": {
            "url": "pkg:/assets/images/icons/ic_collections.png"
          },
          "rowListExample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "zoomListSample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground1": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground2": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground3": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "settings": {
            "url": "pkg:/assets/images/icons/ic_settings.png"
          }
        },
        "bg": {
          "url": "pkg:/assets/images/left_menu_separator_bg_gradient.png",
          "size": {
            "width": 300,
            "height": 1000
          },
          "color": "0x1E0E16FF",
          "translation": [
            0,
            -40
          ]
        },
        "verticalSeparetorLine": {
          "size": {
            "width": 1.5,
            "height": 960
          },
          "color": "0xE57373FF",
          "translation": [
            300,
            0
          ]
        },
        "appTitleTransition": [
          325,
          0
        ]
      },
      "shared": {
        "labelWidth": 230,
        "marginBottom": 45,
        "icon": {
          "size": {
            "width": 40,
            "height": 40
          }
        },
        "menuLabelFontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 24
        },
        "menuItemColor": {
          "default": "0xA39C94FF",
          "focused": "0xFFFFFFFF",
          "active": "0xE57373FF"
        }
      },
      "optionlistContent": {
        "defaultButton": {
          "marginBottom": 10,
          "height": 60
        },
        "languagePickerItem": {
          "marginBottom": 15,
          "height": 40
        },
        "themePickerItem": {
          "marginBottom": 15,
          "marginRight": 15,
          "height": 40
        },
        "pageMenuItem": {
          "labelWidth": 230,
          "marginBottom": 45,
          "marginRight": 15,
          "height": 40
        }
      }
    },
    "buttons": {
      "defaultButton": {
        "width": 230,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x74283DFF",
        "textColor_focused": "0x74283DFF",
        "bgColor_focused": "0xFFFFFFFF",
        "textColor_active": "0xFFFFFFFF",
        "bgColor_active": "0xE57373FF"
      },
      "simpleButton": {
        "width": 180,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x74283DFF",
        "textColor_focused": "0x74283DFF",
        "bgColor_focused": "0xFFFFFFFF"
      }
    },
    "colors": {
      "background": "0x392836FF",
      "background_2": "0x1E0E16FF",
      "primary": "0x74283DFF",
      "primary_2": "0xE57373FF",
      "secondary": "0xA39C94FF",
      "secondary_2": "0xFFFFFFFF",
      "error": "0xB00020FF",
      "black": "0x000000FF",
      "white": "0xFFFFFFFF"
    },
    "fontStyles": {
      "H1": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 60
      },
      "H2": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 44
      },
      "H3": {
        "uri": "pkg:/assets/fonts/kingsbridge-light-italic.ttf",
        "size": 20
      },
      "H4": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 40
      },
      "hint": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 16
      },
      "hintLarge": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 20
      },
      "caption4": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 18
      },
      "menuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 24
      },
      "subMenuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 22
      },
      "defaultButtonText": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 22
      }
    },
    "safeAreaOffsets": {
      "x": 90,
      "y": 60
    }
  },
  "yellowTheme": {
    "busySpinner": {
      "url": "pkg:/assets/images/spinner-inner.png",
      "size": {
        "w": 120,
        "h": 120
      }
    },
    "settings": {
      "settingWrapperPadding": 30,
      "languagePicker": {
        "marginBottom": 10,
        "labelWidth": 150
      },
      "rcArrowIcon": {
        "url": "pkg:/assets/images/icons/ic_keyboard_arrow_down.png",
        "size": {
          "width": 60,
          "height": 60
        }
      },
      "themePicker": {
        "labelWidth": 170,
        "rotation": "-0.2",
        "marginBottom": 45,
        "colors": {
          "purpleTheme": "0x7c3582FF",
          "greenTheme": "0x3E6641FF",
          "blueTheme": "0x273469FF",
          "redTheme": "0x74283DFF",
          "yellowTheme": "0x887c00FF"
        },
        "colors_focused": {
          "purpleTheme": "0xa15fa7FF",
          "greenTheme": "0x4CAF50FF",
          "blueTheme": "0x3F51B5FF",
          "redTheme": "0xE57373FF",
          "yellowTheme": "0xFFEB3BFF"
        },
        "icon": {
          "url": "pkg:/assets/images/icons/ic_color_lens.png",
          "size": {
            "width": 40,
            "height": 40
          }
        }
      }
    },
    "backgrounds": {
      "leftBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x3D3528FF"
      },
      "rightBg": {
        "posterUrl": "pkg:/assets/images/bgGradient.png",
        "blendColor": "0x1F1A0CFF"
      },
      "decor": {
        "blendColor": "0xCCCCCC99",
        "posterUrl": "https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6283277-png.png",
        "translation": [
          85,
          1030
        ],
        "opacity": 1,
        "rotation": 1.570796,
        "width": 153,
        "height": 230
      }
    },
    "menu": {
      "pageMenu": {
        "marginRight": 15,
        "menuIcons": {
          "home": {
            "url": "pkg:/assets/images/icons/ic_home.png"
          },
          "movies": {
            "url": "pkg:/assets/images/icons/ic_image.png"
          },
          "series": {
            "url": "pkg:/assets/images/icons/ic_collections.png"
          },
          "rowListExample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "zoomListSample": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground1": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground2": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "playground3": {
            "url": "pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png"
          },
          "settings": {
            "url": "pkg:/assets/images/icons/ic_settings.png"
          }
        },
        "bg": {
          "url": "pkg:/assets/images/left_menu_separator_bg_gradient.png",
          "size": {
            "width": 300,
            "height": 1000
          },
          "color": "0x1F1A0CFF",
          "translation": [
            0,
            -40
          ]
        },
        "verticalSeparetorLine": {
          "size": {
            "width": 1.5,
            "height": 960
          },
          "color": "0xFFEB3BFF",
          "translation": [
            300,
            0
          ]
        },
        "appTitleTransition": [
          325,
          0
        ]
      },
      "shared": {
        "labelWidth": 230,
        "marginBottom": 45,
        "icon": {
          "size": {
            "width": 40,
            "height": 40
          }
        },
        "menuLabelFontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 24
        },
        "menuItemColor": {
          "default": "0xA59C94FF",
          "focused": "0xFFFFFFFF",
          "active": "0xFFEB3BFF"
        }
      },
      "optionlistContent": {
        "defaultButton": {
          "marginBottom": 10,
          "height": 60
        },
        "languagePickerItem": {
          "marginBottom": 15,
          "height": 40
        },
        "themePickerItem": {
          "marginBottom": 15,
          "marginRight": 15,
          "height": 40
        },
        "pageMenuItem": {
          "labelWidth": 230,
          "marginBottom": 45,
          "marginRight": 15,
          "height": 40
        }
      }
    },
    "buttons": {
      "defaultButton": {
        "width": 230,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x887c00FF",
        "textColor_focused": "0x887c00FF",
        "bgColor_focused": "0xFFFFFFFF",
        "textColor_active": "0xFFFFFFFF",
        "bgColor_active": "0xFFEB3BFF"
      },
      "simpleButton": {
        "width": 180,
        "height": 60,
        "padding": 10,
        "posterUrl": "pkg:/assets/images/rounded_rectangle.9.png",
        "fontStyle": {
          "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
          "size": 22
        },
        "textColor": "0xFFFFFFFF",
        "bgColor": "0x887c00FF",
        "textColor_focused": "0x887c00FF",
        "bgColor_focused": "0xFFFFFFFF"
      }
    },
    "colors": {
      "background": "0x3D3528FF",
      "background_2": "0x1F1A0CFF",
      "primary": "0x887c00FF",
      "primary_2": "0xFFEB3BFF",
      "secondary": "0xA59C94FF",
      "secondary_2": "0xFFFFFFFF",
      "error": "0xB00020FF",
      "black": "0x000000FF",
      "white": "0xFFFFFFFF"
    },
    "fontStyles": {
      "H1": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 60
      },
      "H2": {
        "uri": "pkg:/assets/fonts/kingsbridge-ultralight.ttf",
        "size": 44
      },
      "H3": {
        "uri": "pkg:/assets/fonts/kingsbridge-light-italic.ttf",
        "size": 20
      },
      "H4": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 40
      },
      "hint": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 16
      },
      "hintLarge": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 20
      },
      "caption4": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 18
      },
      "menuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 24
      },
      "subMenuLabelFontStyle": {
        "uri": "pkg:/assets/fonts/kingsbridge-semibold.ttf",
        "size": 22
      },
      "defaultButtonText": {
        "uri": "pkg:/assets/fonts/kingsbridge-light.ttf",
        "size": 22
      }
    },
    "safeAreaOffsets": {
      "x": 90,
      "y": 60
    }
  }
}

end function
