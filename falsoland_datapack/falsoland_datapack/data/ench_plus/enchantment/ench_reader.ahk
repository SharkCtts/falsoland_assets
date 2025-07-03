InvSlot := ["9", "10", "11", "12", "13", "14", "15", "16", "18", "19", "20", "21", "22", "23", "24", "25", "27", "28", "29", "30", "31", "32", "33", "34"]
CategoryLock := ""

Loop Files, Format("{1}\rule_base\*.*", A_ScriptDir), "R" {
	TempFile := A_LoopFilePath
	TempFile := StrReplace(TempFile, Format("{1}\", A_LoopFileDir))
	TempFile := StrReplace(TempFile, ".json")
	TempFull := A_LoopFilePath
	TempFull := StrReplace(TempFull, Format("{1}\rule_base\", A_ScriptDir))
	TempFull := StrReplace(TempFull, "\", "/")
	TempFull := StrReplace(TempFull, ".json")
	TempPath := A_LoopFileDir
	TempPath := StrReplace(TempPath, Format("{1}\rule_base\", A_ScriptDir))
	
	if not (TempPath = CategoryLock)
		{
		FileAppend Format("`n#`n#  {1}`n#`n", TempPath), Format("{1}\output.yml", A_ScriptDir)
		CategoryLock := TempPath
		CategoryLoct := 1
		}
	if (CategoryLoct = 25)
		{
		FileAppend Format("`n#`n###########################`n#`n", TempPath), Format("{1}\output.yml", A_ScriptDir)
		CategoryLoct := 1
		}
	
	TempSlot := InvSlot[CategoryLoct]
	FileAppend Format("  'visible_{2}':`n    display_name: '&6&m-                                                    -'`n    material: 'ENCHANTED_BOOK'`n    priority: 2`n    slot: {1}`n    lore:`n      - '%shortcut_enchplus/{3}%'`n      - '&f'`n      - '&aPulsa aquí para seleccionar'`n      - '&6&m-                                                    -'`n    click_commands:`n      - '[console] debug_smithing_playerdata_ench {3} %shortcut_enchplus/{3}%'`n      - '[openguimenu] smithingtable_editoverview'", TempSlot, TempFile, TempFull), Format("{1}\output.yml", A_ScriptDir)
	FileAppend Format("`n  'hide_{2}':`n    display_name: '&4&m-                                                    -'`n    material: 'RED_STAINED_GLASS_PANE'`n    priority: 1`n    slot: {1}`n    lore:`n      - '&4&l| &4¡NO DISPONIBLE!'`n      - '&cEste objeto no parece ser'`n      - '&ccompatible con esta opción y'`n      - '&cpor ello fue desactivado'`n      - '&4&m-                                                    -'`n    view_requirement:`n      requirements:`n        weapon_type:`n          type: `"!string contains`"`n          input: `"%deluxemenus_meta_enchplus-readgroup_STRING%`"`n          output: `"INVALID`"`n`n`n", TempSlot, TempFile, TempFull), Format("{1}\output.yml", A_ScriptDir)
	CategoryLoct += 1
}