"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"UberchargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberchargeLabel"
		"xpos"			"48"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UBERCHARGE: "
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_16"
		"fgcolor"		"White"
	}
	
	"UberchargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberchargeLabel"
		"xpos"			"49"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"UBERCHARGE: "
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_16"
		"fgcolor"		"0 0 0 255"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"117"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_36"
		"fgcolor"		"White"
	}
<<<<<<< HEAD

	"UberBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"45"
		"ypos"			"27"
		"zpos"			"1"
		"wide"			"117"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"fillcolor"		"TransparentBlack"

		"border" 		"GlassBorder"
		"paintborder" 	"1"
	}

	"UberBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"UberBGShadow"
		"xpos"			"46"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"117"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"border" 		"GlassBorderShadow"
		"paintborder" 	"1"
=======
	
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"118"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"labelText_minmode"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_36"
		"fgcolor"		"0 0 0 255"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
<<<<<<< HEAD
		"xpos"			"145"
=======
		"xpos"			"117"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_36"
		"fgcolor"		"White"
	}
<<<<<<< HEAD
=======

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"118"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"36"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"IosevkaCorax_Extrabold_36"
		"fgcolor"		"White"
	}
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
<<<<<<< HEAD
		"xpos"			"48"
=======
		"xpos"			"30"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"xpos_minmode"			"10"
		"ypos"			"44"
		"ypos_minmode"			"23"
		"zpos"			"2"
<<<<<<< HEAD
		"wide"			"68"
=======
		"wide"			"86"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		"bgcolor"		"0 0 0 255"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
<<<<<<< HEAD
		"xpos"			"48"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"20"
=======
		"xpos"			"30"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"19"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
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

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
<<<<<<< HEAD
		"xpos"			"72"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"20"
=======
		"xpos"			"52"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"19"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
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

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
<<<<<<< HEAD
		"xpos"			"96"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"20"
=======
		"xpos"			"74"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"19"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
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

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
<<<<<<< HEAD
		"xpos"			"120"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"20"
=======
		"xpos"			"96"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"19"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
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
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
<<<<<<< HEAD
		"xpos"			"555"
		"ypos"			"22"
		"zpos"			"0"
=======
		"xpos"			"16"
		"ypos"			"22"
>>>>>>> 372e9c149fd523766391f2b9d3ce88d47fed4399
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"-25"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
	
}
