recipe take @s global:mapi_poty_recipe

advancement revoke @s only global:mapi_poty_adv

clear @s minecraft:knowledge_book


give @s minecraft:potion{CustomPotionEffects:[{Id:27,Duration:1200}],CustomPotionColor:10204765,display:{Name:'{"text":"Poción de Mapi","color":"#c081e0","bold":"true"}',Lore:["Esta poción otorga el mismo efecto que Mapi al pasar a exponer"]}}

advancement grant @s only global:beber_mapi_potion