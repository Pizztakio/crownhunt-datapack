item replace entity @s hotbar.8 with carrot_on_a_stick[custom_data={navigator:{action:{page:0}}},custom_name='{"color":"red","italic":false,"text":"Back","font":"game:small_caps"}',item_model="game:arrows/right_arrow"]
execute if score phase gamemode.general matches 0 run function navigator:interface/pages/1/enabled_settings
execute if score phase gamemode.general matches 1.. run function navigator:interface/pages/1/disabled_settings


item replace entity @s hotbar.0 with carrot_on_a_stick[custom_data={navigator:{action:{page:500}}},custom_name='{"color":"dark_gray","italic":false,"text":"Edit Kit Layout","font":"game:small_caps"}',item_model="game:arrows/right_arrow"]