"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"100"	[$WIN32]
		"ypos"			"r42"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
<<<<<<< HEAD
		"xpos"					"1"
		"ypos"					"1"
=======
		"xpos"					"0"
		"ypos"					"0"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"zpos"					"2"
		"wide"					"41"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"IosevkaCorax_Extrabold_16"
<<<<<<< HEAD
		"fgcolor"				"White"
=======
		"fgcolor"		"White"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		
	}
	
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
<<<<<<< HEAD
		"xpos"					"2"
		"ypos"					"2"
=======
		"xpos"					"1"
		"ypos"					"1"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"zpos"					"2"
		"wide"					"41"
		"tall"					"16"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"IosevkaCorax_Extrabold_16"
		"fgcolor"		"0 0 0 255"
		
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
<<<<<<< HEAD
		"xpos"					"26"
		"ypos"					"23"
=======
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
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
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
<<<<<<< HEAD
		"xpos"					"1"
=======
		"xpos"					"0"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"ypos"					"10"
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
		"fgcolor"		"BrightYellow"
	}			
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
<<<<<<< HEAD
		"xpos"					"2"
=======
		"xpos"					"1"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"ypos"					"11"
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
		"fgcolor"		"0 0 0 255"
	}
<<<<<<< HEAD

	"KillstreakBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillstreakBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"fillcolor"		"TransparentBlack"

		"border" 		"GlassBorder"
		"paintborder" 	"1"
	}	

	"KillstreakBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillstreakBGShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"44"
		"tall"			"42"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"border" 		"GlassBorderShadow"
		"paintborder" 	"1"
	}
=======
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
}
