scoreboard objectives add zsextension_zsm_specials.timer dummy
scoreboard objectives add zsextension_zsm_specials.special_type dummy
scoreboard objectives add zsextension_zsm_specials.prompted dummy
scoreboard objectives add zsextension_zsm_specials.relogged dummy
scoreboard objectives add zsextension_zsm_specials.trigger trigger
##Reset
scoreboard players set @a zsextension_zsm_specials.prompted 0
scoreboard players set @a zsextension_zsm_specials.relogged 0
scoreboard players set @a zsextension_zsm_specials.special_type 0
tag @a remove zsextension_zsm_specials.has_special
scoreboard players add #Extensions zs.game 1
scoreboard players add #ZSC_Extensions zs.game 1
function specials:contents/specials_prompt
