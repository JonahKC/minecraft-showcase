#bridge-file-version: #31
kill @e[type=!player,type=!tnp:undo-entity,r=33]
kill @e[type=!player,type=!tnp:undo-entity,r=33]
execute @e[type=tnp:undo-entity,c=1] ~ ~ ~ structure load undo_tmp ~-31 ~-31 ~-31 0_degrees none block_by_block 7 true
kill @e[type=tnp:undo-entity]