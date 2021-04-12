{
	"file_path": "C:\\Users\\nebye\\AppData\\Local\\Packages\\Microsoft.MinecraftUWP_8wekyb3d8bbwe\\LocalState\\games\\com.mojang\\development_behavior_packs\\UNDO\\functions\\save.mcfunction",
	"file_type": "function",
	"format_version": 0,
	"file_uuid": "5b74001f_6a8e_43a2_83ab_d082d345df00",
	"file_version": 13,
	"cache_content": "kill @e[type=tnp:undo-entity]\r\nsummon tnp:undo-entity ~ ~ ~\r\nexecute @e[type=tnp:undo-entity] ~ ~ ~ structure delete undo_tmp\r\nexecute @e[type=tnp:undo-entity] ~ ~ ~ structure save undo_tmp ~-31 ~-31 ~-31 ~31 ~31 ~31 true disk"
}