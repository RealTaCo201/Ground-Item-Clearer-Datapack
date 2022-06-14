scoreboard objectives add groundclearsettings dummy
execute unless score delay groundclearsettings matches 1.. run scoreboard players set delay groundclearsettings 5
scoreboard players set 60stimer groundclearsettings 60
schedule clear gc:clear
schedule clear groundclear:forceclearnow

execute if score delay groundclearsettings matches 1 run schedule function gc:clear 60s
execute if score delay groundclearsettings matches 2 run schedule function gc:clear 120s
execute if score delay groundclearsettings matches 5 run schedule function gc:clear 300s
execute if score delay groundclearsettings matches 10 run schedule function gc:clear 600s
execute if score delay groundclearsettings matches 15 run schedule function gc:clear 900s
execute if score delay groundclearsettings matches 20 run schedule function gc:clear 1200s
execute if score delay groundclearsettings matches 30 run schedule function gc:clear 1800s
execute if score delay groundclearsettings matches 45 run schedule function gc:clear 2700s
execute if score delay groundclearsettings matches 60 run schedule function gc:clear 3600s
execute if score delay groundclearsettings matches 120 run schedule function gc:clear 7200s

tellraw @a [{"text":"Ground Clearer Sucessfully Loaded","color":"blue"}]