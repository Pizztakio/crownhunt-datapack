execute as @e[type=item] if data entity @s Item.components.minecraft:custom_data.navigator on origin run function navigator:internal/player/set_page_0
execute as @e[type=item] if data entity @s Item.components.minecraft:custom_data.navigator run kill @s