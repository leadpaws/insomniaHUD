"#base"		"crosshair_buttons.res"
"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"CustomizationMenu"
		{
			"MainPanel"
			{
				"SectionContainer"
				{
					"Crosshairs"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"Crosshairs"
						"xpos"						"215"
						"ypos"						"5"
						"wide"						"210"
						"tall"						"230"
						"proportionaltoparent"		"1"
						"border"					"NONE_Black_2"
						"Title"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Title"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"font"						"regular14"
							"labelText"					"Custom Crosshair"
							"fgcolor"					"TextT4"
							"textAlignment"				"center"
							"border"					"NoBorder"
						}
						"Buttons"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"Buttons"
							"xpos"						"5"
							"ypos"						"25"
							"wide"						"200"
							"tall"						"f30"
							"proportionaltoparent"		"1"
							"bgcolor_override"			"PanelO0"
							"HideDefault"
							{
								"ControlName"				"CExButton"
								"fieldName"					"HideDefault"
								"xpos"						"rs2"
								"ypos"						"rs1"
								"wide"						"80"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"HIDE DEFAULT"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine cl_crosshair_scale 0; cl_crosshairalpha 0"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"Revert"
							{
								"ControlName"				"CExButton"
								"fieldName"					"Revert"
								"xpos"						"rs1"
								"ypos"						"rs1"
								"wide"						"80"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"REVERT ALL"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_default; ih_crosshair_shape_clear; ih_crosshair_size_clear; ih_reloadscheme"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
						}
					}
					"CrosshairSize"
					{
						"ControlName"				"EditablePanel"
						"fieldName"					"CrosshairSize"
						"xpos"						"215"
						"ypos"						"235"
						"wide"						"210"
						"tall"						"70"
						"proportionaltoparent"		"1"
						"border"					"NONE_Black_2"
						"Title"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Title"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"20"
							"proportionaltoparent"		"1"
							"font"						"regular14"
							"labelText"					"Custom Crosshair Size"
							"fgcolor"					"TextT4"
							"textAlignment"				"center"
							"border"					"NoBorder"
						}
						"Buttons"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"Buttons"
							"xpos"						"5"
							"ypos"						"25"
							"wide"						"200"
							"tall"						"f30"
							"proportionaltoparent"		"1"
							"bgcolor_override"			"PanelO0"
							"Reset"
							{
								"ControlName"				"CExButton"
								"fieldName"					"Reset"
								"xpos"						"rs1"
								"ypos"						"rs1"
								"wide"						"f0"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"RESET TO DEFAULT (18)"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_18"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"12"
							{
								"ControlName"				"CExButton"
								"fieldName"					"12"
								"xpos"						"0"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"12"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_12"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"14"
							{
								"ControlName"				"CExButton"
								"fieldName"					"14"
								"xpos"						"20"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"14"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_14"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"16"
							{
								"ControlName"				"CExButton"
								"fieldName"					"16"
								"xpos"						"40"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"16"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_16"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"18"
							{
								"ControlName"				"CExButton"
								"fieldName"					"18"
								"xpos"						"60"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"18"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_18"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"20"
							{
								"ControlName"				"CExButton"
								"fieldName"					"20"
								"xpos"						"80"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"20"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_20"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"22"
							{
								"ControlName"				"CExButton"
								"fieldName"					"22"
								"xpos"						"100"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"22"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_22"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"24"
							{
								"ControlName"				"CExButton"
								"fieldName"					"24"
								"xpos"						"120"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"24"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_24"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"26"
							{
								"ControlName"				"CExButton"
								"fieldName"					"26"
								"xpos"						"140"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"26"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_26"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"28"
							{
								"ControlName"				"CExButton"
								"fieldName"					"28"
								"xpos"						"160"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"28"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_28"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
							"30"
							{
								"ControlName"				"CExButton"
								"fieldName"					"30"
								"xpos"						"180"
								"ypos"						"0"
								"wide"						"20"
								"tall"						"20"
								"proportionaltoparent"		"1"
								"labelText"					"30"
								"textAlignment"				"center"
								"font"						"regular14"
								"paintbackground"			"0"
								"command"					"engine ih_crosshair_size_30"
								"actionsignallevel"			"6"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"
								"border_default"			"NONE_PanelO0_0"
								"border_armed"				"NONE_PanelO2_0"
							}
						}
					}
				}
			}
		}
	}
}
