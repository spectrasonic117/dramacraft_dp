title @a times 20 200 20
title @a subtitle {"text":"Inicia el eterno sufrimiento","color":"white"}
title @a title {"text":"PERMADEATH","color":"dark_red"}
playsound minecraft:entity.skeleton_horse.death master @a
function pastel:crea-util/enable_permaban
function pastel:crea-util/enable_storm_days
scoreboard players add @r[team=OP] addDays 1

tellraw @a ["",{"text":"La Muerte esta Enojada... \n"},{"text":"El mundo ha entrado en fase de Corrupción total\n","italic":true},{"text":"Corre mientras puedas","bold":true,"italic":true},{"text":"\n","italic":true},{"text":"R U N \u0020H E \u0020I S \u0020H E R E\n","italic":true,"obfuscated":true},{"text":"T O O L A T E","bold":true,"italic":true,"obfuscated":true,"color":"dark_red"},{"text":"\n\n","italic":true},{"text":"Permadeath Ha llegado a Dramacraft","bold":true,"italic":true,"underlined":true,"color":"dark_red"}]