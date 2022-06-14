execute if score 60stimer groundclearsettings matches 60 run scoreboard players set 60stimer groundclearsettings 15

execute if score 60stimer groundclearsettings matches 0 run tellraw @a [{"text":"All ground items have been cleared!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 0 run kill @e[type=minecraft:item]
execute if score 60stimer groundclearsettings matches 0 run schedule function gc:reset60stimer 2t
execute if score 60stimer groundclearsettings matches 5 run tellraw @a [{"text":"An admin has activated Force Clear! Ground items will be cleared in 5 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 5 run schedule function groundclear:forceclearnow 5s
execute if score 60stimer groundclearsettings matches 5 run scoreboard players set 60stimer groundclearsettings 0
execute if score 60stimer groundclearsettings matches 10 run tellraw @a [{"text":"An admin has activated Force Clear! Ground items will be cleared in 10 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 10 run schedule function groundclear:forceclearnow 5s
execute if score 60stimer groundclearsettings matches 10 run scoreboard players set 60stimer groundclearsettings 5
execute if score 60stimer groundclearsettings matches 15 run tellraw @a [{"text":"An admin has activated Force Clear! Ground items will be cleared in 15 seconds!","color": "blue","italic":true,"bold":true}]
execute if score 60stimer groundclearsettings matches 15 run schedule function groundclear:forceclearnow 5s
execute if score 60stimer groundclearsettings matches 15 run scoreboard players set 60stimer groundclearsettings 10
