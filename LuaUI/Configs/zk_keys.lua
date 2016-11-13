return {

	-- yyyymmdd
	-- if newer than user's, overwrite ALL zir zk_keys
	-- else just add any that are missing from local config
	["date"] = 20130630,


	-- all default ZK keybinds. 
	["keybinds"] = {
		{	"togglecammode",	"Ctrl+backspace",},
		{	"togglecammode",	"Shift+backspace",},
		{	"edit_backspace",	"Any+backspace",},
		{	"toggleoverview",	"Any+tab",},
		{	"edit_complete",	"Any+tab",},
		{
			"chatally", 			{"Alt+enter", "Alt+numpad_enter"}, 
		}, 
		{
			"chatswitchally", 			{"Alt+enter", "Alt+numpad_enter"}, 
		}, 
		{
			"chatall", 			{"Ctrl+enter", "Ctrl+numpad_enter"}, 
		}, 
		{
			"chatswitchall", 			{"Ctrl+enter", "Ctrl+numpad_enter"}, 
		}, 
		{	"chatspec",	"None"},
		{	"chatswitchspec",	"None"},
		{
			"chat", 			{"Any+enter", "Any+numpad_enter"}, 
		}, 
		{
			"edit_return", 			{"Any+enter", "Any+numpad_enter"}, 
		}, 
		{	"pause",	"pause",},
		{	"crudemenu",	"esc",},
		{	"exitwindow",	"shift+esc",},
		{	"quitforce",	"Ctrl+Shift+esc",},
		{	"edit_escape",	"Any+escape",},
		{	"speedup",	{ "Any++","Any+=","Any+numpad+"}, },
		{	"prevmenu",	",",},
		{	"decguiopacity",	"Shift+,",},
		{	"slowdown",	{"Any+-","Any+numpad-",}, },
		{	"nextmenu",	".",},
		{	"incguiopacity",	"Shift+.",},
		{	"specteam 9",	"0",},
		{	"specteam 19",	"Ctrl+0",},
		{	"group0",	"Any+0",},
		{	"specteam 0",	"1",},
		{	"specteam 10",	"Ctrl+1",},
		{	"group1",	"Any+1",},
		{	"specteam 1",	"2",},
		{	"specteam 11",	"Ctrl+2",},
		{	"group2",	"Any+2",},
		{	"specteam 2",	"3",},
		{	"specteam 12",	"Ctrl+3",},
		{	"group3",	"Any+3",},
		{	"specteam 3",	"4",},
		{	"specteam 13",	"Ctrl+4",},
		{	"group4",	"Any+4",},
		{	"specteam 4",	"5",},
		{	"specteam 14",	"Ctrl+5",},
		{	"group5",	"Any+5",},
		{	"specteam 5",	"6",},
		{	"specteam 15",	"Ctrl+6",},
		{	"group6",	"Any+6",},
		{	"specteam 6",	"7",},
		{	"specteam 16",	"Ctrl+7",},
		{	"group7",	"Any+7",},
		{	"specteam 7",	"8",},
		{	"specteam 17",	"Ctrl+8",},
		{	"group8",	"Any+8",},
		{	"specteam 8",	"9",},
		{	"specteam 18",	"Ctrl+9",},
		{	"group9",	"Any+9",},
		{	"buildfacing inc",	{"Any+insert", "[", "Shift+[",}, },
		{	"drawinmap",	{
				"Any+\\",
				"Any+`",
				"Any+0xa7",
				"Any+^",
			},
		},
		{	"buildfacing dec",	{"Any+delete", "]","Shift+]",}, },
		{	"attack",	"f",},
		{	"areaattack",	"Alt+a",},
		{	"debug",	"Alt+n",},
		{	"debugcolvol",	"Alt+b",},
		{	"repeat",	"ctrl+r"}, 
		{	"priority", "ctrl+q"}, 
		{	"selfd",	"C+d",},
		{	"selectcomm",	"ctrl+c",},
		{	"manualfire",	"d",},
		{	"oneclickwep",	"d",},
		{	"placebeacon",  "d",},
		{	"reclaim",	"e",},
		{	"fight",	"a",},
		{	"forcestart",	"Alt+f",},
		--{	"guard",	"g",},
		{	"areaguard",	"g",},
		{	"sharedialog",	"h",},
		{	"gameinfo",	"Ctrl+i",},
		{	"wantcloak",	"k",},
		{	"togglelos",	"Ctrl+l",},
		{	"loadunits",	"l",},
		{	"loadselected",	"l",},
		{	"move",	"m",},
		{	"singlestep",	"Alt+o",},
		{	"patrol",	"p",},
		{	"groupclear",	"Shift+q",},
		{	"repair",	"r",},
		{	"stop",	"s",},
		{	"unloadunits",	"u",},
		{	"pastetext",	"Ctrl+v",},
		{	"wait",	"ctrl+w",},
		{	"areamex",	"w",},
		{	"onoff",	"o",},
		{	"buildspacing dec",	"Any+x",},
		{	"buildspacing inc",	"Any+z",},
		{	"edit_delete",	"Any+delete",},
		{	"edit_prev_line",	"Any+up",},
		{	"moveforward",	"Any+up",},
		{	"edit_next_line",	"Any+down",},
		{	"moveback",	"Any+down",},
		{	"edit_end",	"Alt+right",},
		{	"edit_next_word",	"Ctrl+right",},
		{	"edit_next_char",	"Any+right",},
		{	"moveright",	"Any+right",},
		{	"edit_home",	"Alt+left",},
		{	"edit_prev_word",	"Ctrl+left",},
		{	"edit_prev_char",	"Any+left",},
		{	"moveleft",	"Any+left",},
		{	"increaseviewradius",	"home",},
		{	"edit_home",	"Any+home",},
		{	"decreaseviewradius",	"end",},
		{	"edit_end",	"Any+end",},
		{	"moveup",	"Any+pageup",},
		{	"movedown",	"Any+pagedown",},
		{	"showelevation",	"f1",},
		{	"viewfps",	"C+f1",},
		{	"showpathtraversability",	"f2",},
		{	"viewta",	"C+f2",},
		{	"lastmsgpos",	"f3",},
		{	"viewtw",	"C+f3",},
		{	"showeco",	"f4",},
		{	"showmetalmap",	"None"},
		{	"viewrot",	"C+f4",},
		{	"viewfree",	"C+f5",},
		{	"HideInterface",	"Any+f5",},
		{	"NoSound",	"Any+f6",},
		{	"DynamicSky",	"Any+f7",},
		{	"savegame",	"Ctrl+Shift+f8",},
		{	"luaui showhealthbars",	"f9",},
		{	"showhealthbars",	"Any+f9",},
		{	"createvideo",	"Ctrl+Shift+f10",},
		{	"epic_chili_widget_selector_widgetlist",	"f11",},
		{	"luaui tweakgui",	"C+f11",},
		{	"screenshot png",	"f12",},
		{	"movefast",	"Any+shift",},
		{	"moveslow",	"Any+ctrl",},
		{	"track",	"alt+t",},
		{	"resurrect",	"t",},
		{	"jump",	"j",},
		{	"select AllMap++_ClearSelection_SelectAll+",	"ctrl+a",},
		{	"selectidlecon_all",	"ctrl+b",},
		{	"select PrevSelection+_Not_RelativeHealth_30+_ClearSelection_SelectAll+",	"ctrl+e",},
		{	"select AllMap+_Not_Builder_Not_Building+_ClearSelection_SelectAll+",	"ctrl+f",},
		{	"select AllMap+_NameContain_Hawk+_ClearSelection_SelectAll+",	"ctrl+g",},
		{	"select PrevSelection+_Idle+_ClearSelection_SelectAll+",	"ctrl+i",},
		{	"select AllMap+_Not_Builder_Not_Building_Not_Transport_Aircraft_Radar+_ClearSelection_SelectAll+",	"ctrl+s",},
		{	"select AllMap+_Not_Builder_Not_Building_Transport_Aircraft+_ClearSelection_SelectAll+",	"ctrl+t",},
		{	"selectidlecon",	"z",},
		{	"select Visible+_InPrevSel+_ClearSelection_SelectAll+",	"ctrl+x",},
		{	"select AllMap+_InPrevSel_Not_Builder+_ClearSelection_SelectAll+",	"ctrl+z",},
		{	"epic_chili_integral_menu_tab_economy",	"x",},
		{	"epic_chili_integral_menu_tab_defence",	"c",},
		{	"epic_chili_integral_menu_tab_special",	"v",},
		{	"epic_chili_integral_menu_tab_factory",	"b",},
		{	"epic_chili_integral_menu_tab_units",	"n",},
		{	"exitwindow",	"s+escape",},
		{	"crudesubmenu",	"f10"},
		{	"epic_chili_pro_console_enableconsole", "f8"}, 
	},
}
