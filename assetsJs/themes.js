module.exports = function () {
	let safeAreaOffsets = {
		x: 90,
		y: 60,
	};
	let designResolution = {
		w: 1920,
		h: 1080,
	};

	let fonts = {
		light: 'pkg:/assets/fonts/kingsbridge-ultralight.ttf',
		normal: 'pkg:/assets/fonts/kingsbridge-light.ttf',
		normalItalic: 'pkg:/assets/fonts/kingsbridge-light-italic.ttf',
		bold: 'pkg:/assets/fonts/kingsbridge-semibold.ttf',
	};

	let purpleThemeColors = {
		background: '0x351630FF',
		background_2: '0x0A000CFF',
		primary: '0x7c3582FF',
		primary_2: '0xa15fa7FF',
		secondary: '0xAAAAAAFF',
		secondary_2: '0xFFFFFFFF',
		error: '0xB00020FF',
		black: '0x000000FF',
		white: '0xFFFFFFFF',
	};

	let greenThemeColors = {
		background: '0x324E3CFF',
		background_2: '0x0F1A17FF',
		primary: '0x3E6641FF',
		primary_2: '0x4CAF50FF',
		secondary: '0x78a999FF',
		secondary_2: '0xFFFFFFFF',
		error: '0xB00020FF',
		black: '0x000000FF',
		white: '0xFFFFFFFF',
	};

	let blueThemeColors = {
		background: '0x1D2C50FF',
		background_2: '0x0A1323FF',
		primary: '0x273469FF',
		primary_2: '0x3F51B5FF',
		secondary: '0x7E8AA1FF',
		secondary_2: '0xFFFFFFFF',
		error: '0xB00020FF',
		black: '0x000000FF',
		white: '0xFFFFFFFF',
	};

	let redThemeColors = {
		background: '0x392836FF',
		background_2: '0x1E0E16FF',
		primary: '0x74283DFF',
		primary_2: '0xE57373FF',
		secondary: '0xA39C94FF',
		secondary_2: '0xFFFFFFFF',
		error: '0xB00020FF',
		black: '0x000000FF',
		white: '0xFFFFFFFF',
	};

	let yellowThemeColors = {
		background: '0x3D3528FF',
		background_2: '0x1F1A0CFF',
		primary: '0x887c00FF',
		primary_2: '0xFFEB3BFF',
		secondary: '0xA59C94FF',
		secondary_2: '0xFFFFFFFF',
		error: '0xB00020FF',
		black: '0x000000FF',
		white: '0xFFFFFFFF',
	};

	let fontStyles = {
		// loadingTitle
		H1: {
			uri: fonts.light,
			size: 60,
		},
		H2: {
			uri: fonts.light,
			size: 44,
		},
		H3: {
			uri: fonts.normalItalic,
			size: 20,
		},
		H4: {
			uri: fonts.bold,
			size: 40,
		},
		// loadingLabel
		hint: {
			uri: fonts.bold,
			size: 16,
		},
		hintLarge: {
			uri: fonts.bold,
			size: 20,
		},
		// copyrightLabel
		caption4: {
			uri: fonts.normal,
			size: 18,
		},
		// menuLabelFontStyle
		menuLabelFontStyle: {
			uri: fonts.normal,
			size: 24,
		},
		subMenuLabelFontStyle: {
			uri: fonts.bold,
			size: 22,
		},
		// default button text
		defaultButtonText: {
			uri: fonts.normal,
			size: 22,
		},
	};

	let getDecorImages = function (colors) {
		return {
			purpleTheme: {
				blendColor: colors.background_2,
				posterUrl:
					'https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6302119-png.png',
				translation: [0, 50],
				opacity: 0.3,
				rotation: 0,
				width: 500,
				height: 500,
			},
			greenTheme: {
				blendColor: colors.background_2,
				posterUrl:
					'https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6440165-png.png',
				translation: [-90, 50],
				opacity: 0.7,
				rotation: 0,
				width: 533,
				height: 800,
			},
			blueTheme: {
				blendColor: colors.background_2,
				posterUrl:
					'https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6458017-png.png',
				translation: [0, 20],
				opacity: 0.6,
				rotation: 0,
				width: 300,
				height: 300,
			},
			redTheme: {
				blendColor: colors.background_2,
				posterUrl:
					'https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6283207-png.png',
				translation: [1300, 450],
				opacity: 0.5,
				rotation: 0,
				width: 600,
				height: 600,
			},
			yellowTheme: {
				blendColor: "0xCCCCCC99",
				posterUrl:
					'https://rotor-sample.b-cdn.net/images/themeDecor/image-from-rawpixel-id-6283277-png.png',
				translation: [85, 1030],
				opacity: 1,
				rotation: 3.141592 / 2,
				width: 153,
				height: 230,
			},
		};
	};

	let getBackgrounds = function (colors, themeKey) {
		return {
			leftBg: {
				posterUrl: 'pkg:/assets/images/bgGradient.png',
				blendColor: colors.background,
			},
			rightBg: {
				posterUrl: 'pkg:/assets/images/bgGradient.png',
				blendColor: colors.background_2,
			},
			decor: getDecorImages(colors)[themeKey],
		};
	};

	let getButtons = function (colors) {
		return {
			defaultButton: {
				width: 230,
				height: 60,
				padding: 10,
				posterUrl: 'pkg:/assets/images/rounded_rectangle.9.png',
				fontStyle: fontStyles.defaultButtonText,
				textColor: colors.secondary_2,
				bgColor: colors.primary,
				textColor_focused: colors.primary,
				bgColor_focused: colors.secondary_2,
				textColor_active: colors.secondary_2,
				bgColor_active: colors.primary_2,
			},
			simpleButton: {
				width: 180,
				height: 60,
				padding: 10,
				posterUrl: 'pkg:/assets/images/rounded_rectangle.9.png',
				fontStyle: fontStyles.defaultButtonText,
				textColor: colors.secondary_2,
				bgColor: colors.primary,
				textColor_focused: colors.primary,
				bgColor_focused: colors.secondary_2,
			},
		};
	};

	let getMenu = function (colors) {
		let verticalSeparatorLineHeight = 1080 - 2 * safeAreaOffsets.y;
		return {
			pageMenu: {
				marginRight: 15,
				menuIcons: {
					home: {
						url: 'pkg:/assets/images/icons/ic_home.png',
					},
					movies: {
						url: 'pkg:/assets/images/icons/ic_image.png',
					},
					series: {
						url: 'pkg:/assets/images/icons/ic_collections.png',
					},
					rowListExample: {
						url: 'pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png',
					},
					zoomListSample: {
						url: 'pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png',
					},
					playground1: {
						url: 'pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png',
					},
					playground2: {
						url: 'pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png',
					},
					playground3: {
						url: 'pkg:/assets/images/icons/ic_sentiment_satisfied_alt.png',
					},
					settings: {
						url: 'pkg:/assets/images/icons/ic_settings.png',
					},
				},
				bg: {
					url: 'pkg:/assets/images/left_menu_separator_bg_gradient.png',
					size: {
						width: 300,
						height: 1000,
					},
					color: colors.background_2,
					translation: [0, verticalSeparatorLineHeight - 1000],
				},
				verticalSeparetorLine: {
					size: {
						width: 1.5,
						height: verticalSeparatorLineHeight,
					},
					color: colors.primary_2,
					translation: [300, 0],
				},
				appTitleTransition: [325, 0],
			},
			shared: {
				labelWidth: 230,
				marginBottom: 45,
				icon: {
					size: {
						width: 40,
						height: 40,
					},
				},
				menuLabelFontStyle: fontStyles.menuLabelFontStyle,
				menuItemColor: {
					default: colors.secondary,
					focused: colors.secondary_2,
					active: colors.primary_2,
				},
			},
			optionlistContent: {
				defaultButton: {
					marginBottom: 10,
					height: 60,
				},
				languagePickerItem: {
					marginBottom: 15,
					height: 40,
				},
				themePickerItem: {
					marginBottom: 15,
					marginRight: 15,
					height: 40,
				},
				pageMenuItem: {
					labelWidth: 230,
					marginBottom: 45,
					marginRight: 15,
					height: 40,
				},
			},
		};
	};

	let getBusySpinner = function (colors) {
		return {
			url: 'pkg:/assets/images/spinner-inner.png',
			size: {
				w: 120,
				h: 120
			}
		}
	}

	let getSettings = function (colors) {
		return {
			settingWrapperPadding: 30,
			languagePicker: {
				marginBottom: 10,
				labelWidth: 150,
			},
			rcArrowIcon: {
				url: 'pkg:/assets/images/icons/ic_keyboard_arrow_down.png',
				size: {
					width: 60,
					height: 60
				}
			},
			themePicker: {
				labelWidth: 170,
				rotation: "-0.2",
				marginBottom: 0,
				colors: {
					purpleTheme: purpleThemeColors.primary,
					greenTheme: greenThemeColors.primary,
					blueTheme: blueThemeColors.primary,
					redTheme: redThemeColors.primary,
					yellowTheme: yellowThemeColors.primary,
				},
				colors_focused: {
					purpleTheme: purpleThemeColors.primary_2,
					greenTheme: greenThemeColors.primary_2,
					blueTheme: blueThemeColors.primary_2,
					redTheme: redThemeColors.primary_2,
					yellowTheme: yellowThemeColors.primary_2,
				},
				marginBottom: 45,
				icon: {
					url: 'pkg:/assets/images/icons/ic_color_lens.png',
					size: {
						width: 40,
						height: 40,
					},
				},
			},
		};
	};

	let themeSelector = function (colors, themeKey) {
		return {
			busySpinner: getBusySpinner(),
			settings: getSettings(colors),
			backgrounds: getBackgrounds(colors, themeKey),
			menu: getMenu(colors),
			buttons: getButtons(colors),
			colors: colors,
			fontStyles: fontStyles,
			safeAreaOffsets: safeAreaOffsets
		};
	};

	return {
		designResolution: designResolution,
		safeAreaOffsets: safeAreaOffsets,
		fontStyles: fontStyles,
		purpleTheme: themeSelector(purpleThemeColors, 'purpleTheme'),
		greenTheme: themeSelector(greenThemeColors, 'greenTheme'),
		blueTheme: themeSelector(blueThemeColors, 'blueTheme'),
		redTheme: themeSelector(redThemeColors, 'redTheme'),
		yellowTheme: themeSelector(yellowThemeColors, 'yellowTheme'),
	};
};
