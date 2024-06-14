##Detect
scoreboard players enable @a zsextension_zsm_specials.trigger
execute as @a[scores={zsextension_zsm_specials.trigger=999}] unless score @s zsextension_zsm_specials.special_type matches 1.. run function specials:contents/specials/give_soul_lantern