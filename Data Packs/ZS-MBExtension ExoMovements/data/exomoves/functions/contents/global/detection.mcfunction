execute as @a[nbt={SelectedItem:{id:"minecraft:structure_void",tag:{CustomModelData:1}}}] at @s run function exomoves:contents/global/moves/dash
execute as @a[nbt={SelectedItem:{id:"minecraft:structure_void",tag:{CustomModelData:2}}}] at @s run function exomoves:contents/global/moves/dash_power

execute if score #Score zs.game.status matches 1 if score #Game zs.game matches 1 run function exomoves:contents/zsc/game_over_clear
execute if score #Score zs.game.status matches 1 if score #Game zs.game matches 2 run function exomoves:contents/zsnb/game_over_clear

schedule function exomoves:contents/global/detection 1t