scoreboard objectives add zsextension_exomoves.cooldown dummy
scoreboard objectives add zsextension_exomoves.power_cooldown dummy

scoreboard players add #Extensions zs.game 1
scoreboard players add #ZSC_Extensions zs.game 1
scoreboard players add #NB_Extensions zs.game 1

tag @a remove zsextension_exomoves.dashing
tag @a remove zsextension_exomoves_received
tag @a remove zsextension_exomoves.boost
tag @a remove zsextension_exomoves.power_boost
schedule clear exomoves:contents/global/cooldown
schedule clear exomoves:contents/global/cooldown_power

function exomoves:game_check
function exomoves:contents/global/detection
