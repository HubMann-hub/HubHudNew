"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"PlayerAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHeader"
		"xpos"			"c121"
		"ypos"			"r73"
		"zpos"			"-1"		
		"wide"			"80"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/objectives_timepanel_blue_bg"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"			
	}
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"c121"
		"ypos"			"r104"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 125"
	}
	"AmmoBGl"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBGl"
		"xpos"			"c121"
		"ypos"			"r104"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 0 0 255"
                "alpha" "0"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"AmmoInClip44"
		"fgcolor"		"TanLight"
		"xpos"			"c122"
		"ypos"			"r110"	
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"AmmoInClip44"
		"fgcolor"		"Black"
		"xpos"			"c123"
		"ypos"			"r109"	
		"zpos"			"5"
		"wide"			"55"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Size 24 Shadow"
		"fgcolor"		"Orange"
		"xpos"			"c162"
		"ypos"			"r120"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Size 24 Shadow"
		"fgcolor"		"TransparentBlack"
		"xpos"			"c163"
		"ypos"			"r119"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"AmmoNoClip44"
		"fgcolor"		"TanLight"
		"xpos"			"c120"
		"ypos"			"r110"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"AmmoNoClip44"
		"fgcolor"		"Black"
		"xpos"			"c121"
		"ypos"			"r109"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
