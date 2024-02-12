##Specials Abilites
function specials:contents/specials_abilites

##Give Specials
execute as @a[tag=!zsextension_zsm_specials.has_special,tag=zsc.received] if score #Score zs.game.status matches 3 if score #Game zs.game matches 1 unless score @s zsextension_zsm_specials.prompted matches 1.. run function specials:contents/specials_give_prompt

##Relogged / Death
execute as @a[scores={zsextension_zsm_specials.relogged=1..}] run function specials:contents/relogged
#Normal
execute as @a if score #Score zsc.team.lives matches ..0 unless entity @a[team=Alive] unless score #Score zsc.config.challenge.permadeath matches 1 if score #Score zs.game.status matches 4 run function specials:contents/relogged
#Permadeath
execute as @a unless entity @a[team=Alive] if score #Score zsc.config.challenge.permadeath matches 1 if score #Score zs.game.status matches 4 run function specials:contents/relogged

##Trigger Detection
function specials:contents/trigger_detection

schedule function specials:contents/specials_prompt 1t