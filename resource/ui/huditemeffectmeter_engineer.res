"Resource/UI/HudItemEffectMeter_Engineer.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r278"	[$WIN32]
		"ypos"			"r141"	[$WIN32]
		"zpos"			"6"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"

		"border" 		"GlassBorder"
		"paintborder" 	"1"			
	}
	
	"ItemEffectMeterBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBGShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"68"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"

		"border" 		"GlassBorderShadow"
		"paintborder" 	"1"			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"4"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"45"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_BALL"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"IosevkaCorax_Extrabold_16"
	}	
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"38"
		"ypos"					"-2"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"36"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"IosevkaCorax_Extrabold_36"
	}
}
