"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
<<<<<<< HEAD
		"xpos"			"r278"	[$WIN32]
		"ypos"			"r141"	[$WIN32]
		"zpos"			"6"	[$WIN32]
=======
		"xpos"			"r487"	[$WIN32]
		"ypos"			"r155"	[$WIN32]
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
		"zpos"			"1"
		"wide"			"54"
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
		"wide"			"54"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"

		"border" 		"GlassBorderShadow"
		"paintborder" 	"1"			
=======
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
<<<<<<< HEAD
		"xpos"					"4"
		"ypos"					"2"
		"zpos"					"2"
		"wide"					"45"
=======
		"xpos"					"47"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
<<<<<<< HEAD
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_BALL"
		"textAlignment"			"left"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"IosevkaCorax_Extrabold_16"
	}	
=======
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
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
		"xpos"					"25"
		"ypos"					"20"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
<<<<<<< HEAD
		"xpos"					"24"
		"ypos"					"-2"
=======
		"xpos"					"25"
		"ypos"					"10"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
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
