execute unless score selected_map gamemode.settings matches ..5 run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_data={navigator:{action:{page:300}}},custom_name='{"color":"red","italic":false,"text":"Back","font":"game:small_caps"}',item_model="game:kit_viewer/right_arrow"]
execute if score selected_map gamemode.settings matches ..5 run item replace entity @s hotbar.8 with carrot_on_a_stick[custom_data={navigator:{action:{page:300}}},custom_name='{"color":"red","italic":false,"text":"Back","font":"game:small_caps"}',item_model="game:kit_viewer/right_arrow_blinking"]





item replace entity @s hotbar.7 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/randomize"}}},custom_name='{"color":"light_purple","italic":false,"text":"Select Random map","font":"game:small_caps"}',item_model="game:navigator/team/randomize"]

execute unless score selected_map gamemode.settings matches 11 run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/select_map {map_id:11}"}}},custom_name='{"color":"white","italic":false,"text":"Cubic","font":"game:small_caps"}',item_model="map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by Lyne100"}']]
execute if score selected_map gamemode.settings matches 11 run item replace entity @s hotbar.0 with carrot_on_a_stick[custom_data={navigator:{action:{command:""}}},custom_name='{"color":"green","italic":false,"text":"Cubic","font":"game:small_caps"}',item_model="game:navigator/map/filled_map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by Lyne100"}']]

execute unless score selected_map gamemode.settings matches 6 run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/select_map {map_id:6}"}}},custom_name='{"color":"white","italic":false,"text":"Mud","font":"game:small_caps"}',item_model="map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by sujuxi"}']]
execute if score selected_map gamemode.settings matches 6 run item replace entity @s hotbar.1 with carrot_on_a_stick[custom_data={navigator:{action:{command:""}}},custom_name='{"color":"green","italic":false,"text":"Mud","font":"game:small_caps"}',item_model="game:navigator/map/filled_map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by sujuxi"}']]

execute unless score selected_map gamemode.settings matches 7 run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/select_map {map_id:7}"}}},custom_name='{"color":"white","italic":false,"text":"Mechanism","font":"game:small_caps"}',item_model="map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by ru_bl and ThatCuteOne"}']]
execute if score selected_map gamemode.settings matches 7 run item replace entity @s hotbar.2 with carrot_on_a_stick[custom_data={navigator:{action:{command:""}}},custom_name='{"color":"green","italic":false,"text":"Mechanism","font":"game:small_caps"}',item_model="game:navigator/map/filled_map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by ru_bl and ThatCuteOne"}']]

execute unless score selected_map gamemode.settings matches 8 run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/select_map {map_id:8}"}}},custom_name='{"color":"white","italic":false,"text":"Pumpkin","font":"game:small_caps"}',item_model="map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by ThatCuteOne"}']]
execute if score selected_map gamemode.settings matches 8 run item replace entity @s hotbar.3 with carrot_on_a_stick[custom_data={navigator:{action:{command:""}}},custom_name='{"color":"green","italic":false,"text":"Pumpkin","font":"game:small_caps"}',item_model="game:navigator/map/filled_map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by ThatCuteOne"}']]

execute unless score selected_map gamemode.settings matches 9 run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/select_map {map_id:9}"}}},custom_name='{"color":"white","italic":false,"text":"Atrium","font":"game:small_caps"}',item_model="map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by LeoLeusch"}']]
execute if score selected_map gamemode.settings matches 9 run item replace entity @s hotbar.4 with carrot_on_a_stick[custom_data={navigator:{action:{command:""}}},custom_name='{"color":"green","italic":false,"text":"Atrium","font":"game:small_caps"}',item_model="game:navigator/map/filled_map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by LeoLeusch"}']]

execute unless score selected_map gamemode.settings matches 10 run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_data={navigator:{action:{command:"function navigator:interface/pages/3/select_map {map_id:10}"}}},custom_name='{"color":"white","italic":false,"text":"Trident","font":"game:small_caps"}',item_model="map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by sujuxi and ru_bl"}']]
execute if score selected_map gamemode.settings matches 10 run item replace entity @s hotbar.5 with carrot_on_a_stick[custom_data={navigator:{action:{command:""}}},custom_name='{"color":"green","italic":false,"text":"Trident","font":"game:small_caps"}',item_model="game:navigator/map/filled_map",lore=['{"color":"light_purple","font":"game:small_caps","italic":false,"text":"made by sujuxi and ru_bl"}']]
