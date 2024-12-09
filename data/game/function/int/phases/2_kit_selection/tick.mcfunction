execute as @a[tag=game.in_game] if score @s carrot_on_a_stick.trigger matches 1.. run function game:int/phases/2_kit_selection/kit/select_kit with entity @s SelectedItem.components.minecraft:custom_data
scoreboard players add start_timer.tick gamemode.timer 1
execute if score start_timer.tick gamemode.timer matches 20.. run function game:int/phases/2_kit_selection/timer
title @a[tag=game.in_game] actionbar [{"score":{"name":"star_timer_red","objective":"gamemode.timer"},"color":"red","font": "game:small_caps"},{"text":" 👑 ","color":"red","font": "default"},{"text":"| Round ","color":"light_purple","font": "game:small_caps"},{"score":{"name":"played_rounds","objective":"gamemode.general"},"color":"light_purple","font": "game:small_caps"},{"text":" |","font": "game:small_caps","color":"light_purple"},{"text":" 👑 ","color":"blue","font": "default"},{"score":{"name":"star_timer_blue","objective":"gamemode.timer"},"color":"blue","font": "game:small_caps"}]
title @a[team=spectator] actionbar [{"score":{"name":"star_timer_red","objective":"gamemode.timer"},"color":"red","font": "game:small_caps"},{"text":" 👑 ","color":"red","font": "default"},{"text":"| Round ","color":"light_purple","font": "game:small_caps"},{"score":{"name":"played_rounds","objective":"gamemode.general"},"color":"light_purple","font": "game:small_caps"},{"text":" |","font": "game:small_caps","color":"light_purple"},{"text":" 👑 ","color":"blue","font": "default"},{"score":{"name":"star_timer_blue","objective":"gamemode.timer"},"color":"blue","font": "game:small_caps"}]
clear @a[tag=game.in_game] glass_bottle


