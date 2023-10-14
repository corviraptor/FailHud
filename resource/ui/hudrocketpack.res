#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r278"	[$WIN32]
		"ypos"			"r141"	[$WIN32]
		"wide"			"94"
		"tall"			"45"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"56"
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
		"wide"			"56"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"

		"border" 		"GlassBorderShadow"
		"paintborder" 	"1"			
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"ypos_minmode"	"15"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"visible_minmode""1"
		"enabled"		"0"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"-17"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_16"
		"fgcolor"		"White"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"5"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"29"
		"ypos"			"16"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
