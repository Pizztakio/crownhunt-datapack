execute if score sequence lobby.credits matches ..0 run scoreboard players set sequence lobby.credits 10

execute if score sequence lobby.credits matches 9 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"gold","font":"game:small_caps","text":"-----Playtesters-----"}'}

execute if score sequence lobby.credits matches 8 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"ThatCuteOne"}'}
execute if score sequence lobby.credits matches 8 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"ThatCuteOne"}}}}
execute if score sequence lobby.credits matches 7 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"Lyne100"}'}
execute if score sequence lobby.credits matches 7 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"Lyne100"}}}}
execute if score sequence lobby.credits matches 6 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"ru_bl"}'}
execute if score sequence lobby.credits matches 6 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"ru_bl"}}}}
execute if score sequence lobby.credits matches 5 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"LeoLeusch"}'}
execute if score sequence lobby.credits matches 5 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"LeoLeusch"}}}}
execute if score sequence lobby.credits matches 4 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"sujuxi"}'}
execute if score sequence lobby.credits matches 4 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"sujuxi"}}}}
execute if score sequence lobby.credits matches 3 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"Silberhecht"}'}
execute if score sequence lobby.credits matches 3 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"Silberhecht"}}}}
execute if score sequence lobby.credits matches 2 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"Abomat"}'}
execute if score sequence lobby.credits matches 2 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"Abomat"}}}}
execute if score sequence lobby.credits matches 1 run summon text_display ~ ~ ~ {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",alignment:"center",Tags:["lobby.credits_display","new"],text:'{"color":"dark_aqua","font":"game:small_caps","text":"Zwakel"}'}
execute if score sequence lobby.credits matches 1 at @e[tag=lobby.credits, type=minecraft:marker ,tag=!lobby.credits_kill] run summon item_display ^ ^0.12 ^-1.2 {Rotation:[90f,0f],teleport_duration:2,billboard:"fixed",item_display:"fixed",Tags:["lobby.credits_display","new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.48f,0.48f,0.48f]},item:{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{name:"Zwakel"}}}}




execute as @e[tag=lobby.credits_display,tag=new,tag=!anim] run data merge entity @s {start_interpolation:-1,interpolation_duration:100,transformation:{scale:[0.0001f,0.0001f,0.0001f],translation:[0f,0f,0f]}}



scoreboard players remove sequence lobby.credits 1
execute if score sequence lobby.credits matches ..0 run scoreboard players add sequence.master lobby.credits 1













