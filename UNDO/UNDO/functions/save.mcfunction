#bridge-file-version: #13
kill @e[type=tnp:undo-entity]
summon tnp:undo-entity ~ ~ ~
execute @e[type=tnp:undo-entity] ~ ~ ~ structure delete undo_tmp
execute @e[type=tnp:undo-entity] ~ ~ ~ structure save undo_tmp ~-31 ~-31 ~-31 ~31 ~31 ~31 true disk