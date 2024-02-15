scoreboard objectives add zsextension_exomoves.tptimes dummy
scoreboard objectives add zsextension_exomoves.cooldown dummy

scoreboard players add #Extensions zs.game 1
scoreboard players add #ZSC_Extensions zs.game 1
scoreboard players add #NB_Extensions zs.game 1

tag @a remove zsextension_exomoves.dashing
tag @a remove zsextension_exomoves_received

function exomoves:game_check
function exomoves:contents/global/detection
