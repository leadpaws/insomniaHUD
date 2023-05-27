"Resource/UI/SteamFriendPanel.res"
{
	"avatar"
	{
		"fieldName"									"avatar"
		"xpos"										"5"
		"ypos"										"1"
		"wide"										"o1"
		"tall"										"f2"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"scaleImage"								"1"
	}

	"InteractButton"
	{
		"fieldName"									"InteractButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"proportionaltoparent"						"1"
		"command"									"open_menu"
		"labeltext"									""
		"textalignment"								"center"
		"stay_armed_on_click"						"1"
		"roundedcorners"							"0"
		"paintbackground"							"1"

		"defaultBgColor_override"					"Blank"
		"armedBgColor_override"						"PrimaryT4"
		
		"border_default"							"NoBorder"
		"border_armed"								"LINE_FULL_LEFT_Primary"
	}

	"NameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameLabel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f30"
		"tall"										"20"
		"textAlignment"								"north-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%name%"
		"proportionaltoparent"						"1"
		"font"										"regular12"
		"mouseinputenabled"							"0"
		"fgcolor"									"Text0"
	}

	"StatusLabel"
	{
		"fieldName"									"StatusLabel"
		"xpos"										"rs1"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"f30"
		"tall"										"20"
		"textAlignment"								"south-west"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"wrap"										"0"
		"labelText"									"%status%"
		"proportionaltoparent"						"1"
		"font"										"regular9"
		"fgcolor_override"							"Text0"
		"alpha"										"102"
		"mouseinputenabled"							"0"
	}
}
