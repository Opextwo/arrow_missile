execute at @s if entity @e[distance=..3,type=!#arrow-missile:ignored_entitys] run summon minecraft:firework_rocket ~ ~ ~ {FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16711680],FadeColors:[I;16711680]}]}}}}
execute at @s if entity @e[distance=..3,type=!#arrow-missile:ignored_entitys] run Kill @s
