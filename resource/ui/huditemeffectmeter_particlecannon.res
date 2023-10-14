"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
<<<<<<< HEAD
		"xpos"			"r278"	[$WIN32]
		"ypos"			"r114"	[$WIN32]
		"zpos"			"6"	[$WIN32]
=======
		"xpos"			"r318"	[$WIN32]
		"ypos"			"r165"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r68"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
<<<<<<< HEAD
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"54"
		"tall"			"25"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"fillcolor"		"TransparentBlack"

		"border" 		"GlassBorder"
		"paintborder" 	"1"			
=======
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
<<<<<<< HEAD
		"xpos"					"5"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"45"
=======
		"xpos"					"31"
		"ypos"					"9"
		"zpos"					"2"
		"wide"					"60"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
<<<<<<< HEAD
		"labelText"				"#TG_ENERGYDRINK"
=======
		"labelText"				"#TF_ENERGYDRINK"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"IosevkaCorax_Extrabold_16"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
<<<<<<< HEAD
		"xpos"					"4"
		"ypos"					"16"
		"zpos"					"2"
		"wide"					"46"
=======
		"xpos"					"45"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"50"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}