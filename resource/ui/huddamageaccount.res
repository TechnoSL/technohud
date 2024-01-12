"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"DamageNumber"
		"delta_item_font_big"	"DamageNumber"
	}
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c80"
		"ypos"										"r155"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"255"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"0 255 0 255"
		"font"										"HudFontMediumBold"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"0"
		"xpos_minmode"								"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"152"
		"wide_minmode"								"102"
		"tall"										"27"
		"tall_minmode"								"16"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"255"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"HudFontMediumBold"
		"pin_to_sibling"							"DamageAccountValue"
	}
}
