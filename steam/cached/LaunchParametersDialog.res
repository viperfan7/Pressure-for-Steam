"Steam/Cached/LaunchParametersDialog.res" {
	controls {
		"LaunchParametersDialog" {
			"ControlName"		"CGameLaunchParametersDialog"
			"fieldName"		"LaunchParametersDialog"
			"xpos"		"736"
			"ypos"		"553"
			"wide"		"373"
			"tall"		"177"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"settitlebarvisible"		"1"
			"title"		"#Steam_LaunchOptions_Title"
		}
		
		"LaunchOptions" {
			"ControlName"		"TextEntry"
			"fieldName"		"LaunchOptions"
			"xpos"		"12"
			"ypos"		"92"
			"wide"		"348"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"1"
			"paintbackground"		"1"
			"textHidden"		"0"
			"editable"		"1"
			"maxchars"		"-1"
			"NumericInputOnly"		"0"
			"unicode"		"0"
		}
		
		"SysMenu" {
			"ControlName"		"Menu"
			"fieldName"		"SysMenu"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"64"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
		}
		
		"Label1" {
			"ControlName"		"Label"
			"fieldName"		"Label1"
			"xpos"		"12"
			"ypos"		"36"
			"wide"		"316"
			"tall"		"48"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"appearance"		"LabelDull"
			"labelText"		"#Steam_OptionsForAdvancedUsersOnly"
			"textAlignment"		"west"
			"wrap"		"1"
		}
		
		"Button1" {
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"268"
			"ypos"		"138"
			"wide"		"92"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"3"
			"paintbackground"		"1"
			"labelText"		"#vgui_Cancel"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"Close"
			"Default"		"0"
		}
		
		"Button2" {
			"ControlName"		"Button"
			"fieldName"		"Button2"
			"xpos"		"166"
			"ypos"		"138"
			"wide"		"92"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"2"
			"paintbackground"		"1"
			"labelText"		"#vgui_ok"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"OK"
			"Default"		"1"
		}
	}
	
	layout {
		place [!$OSX]  { 
			control="frame_minimize,frame_close" 
			align=right 
			margin-top=-2 
			margin-right=6 
			spacing=-9 
		}
		
		place { 
			control=label1 
			x=16 
			y=45 
		}
		
		place {
			control=LaunchOptions
			x=16
			y=75
			margin-right=16
			
		}

		//Bottom
		region { 
			name=bottom 
			align=bottom 
			height=51
		}
		
		place {	
			control="Button2,Button1" 
			region=bottom 
			align=right 
			spacing=8 
			height=24 
			width=90 
			margin-right=14
			margin-top=14
		}
	}
}
