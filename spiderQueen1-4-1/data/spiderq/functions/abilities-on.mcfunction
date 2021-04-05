# Boss abilities active during batt1e
# abilities-on
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here

# Boss Tag:
#    Tag = spiderq

# Ability Objectives:
#   abil1 = spiderqabil-1
#   abil2 = spiderqabil-2
#   abil3 = spiderqabil-3
#   abil4 = spiderqabil-4
#   abil5 = spiderqabil-5
#   ...



#################
### ABILITIES ###


### Ability1 ###
# (stop players ability)

#    su-success needs /scoreboard objectives add spiderqabil-1 dummy

scoreboard players add spiderqabil-1 spiderqabil-1 1

# [
execute if score spiderqabil-1 spiderqabil-1 matches 600 run effect give @a[team=spiderqfight,distance=..100] minecraft:slowness 5 4 false
execute if score spiderqabil-1 spiderqabil-1 matches 600 run execute at @a[team=spiderqfight,distance=..100] run playsound minecraft:entity.slime.jump master @p ~ ~ ~ 100
execute if score spiderqabil-1 spiderqabil-1 matches 600 run execute at @a[team=spiderqfight,distance=..100] run summon armor_stand ~ ~ ~ {Team:"boss",NoGravity:1b,Invulnerable:1b,Small:1b,NoBasePlate:1b,Invisible:1b,PersistenceRequired:1b,Tags:["cobstand"]}
execute if score spiderqabil-1 spiderqabil-1 matches 600 run execute at @e[tag=cobstand] run setblock ~ ~ ~ minecraft:cobweb replace

execute if score spiderqabil-1 spiderqabil-1 matches 700 run execute at @e[tag=cobstand] run setblock ~ ~ ~ minecraft:air replace
execute if score spiderqabil-1 spiderqabil-1 matches 700 run kill @e[tag=cobstand,distance=..100]
# ]

execute if score spiderqabil-1 spiderqabil-1 matches 700 run scoreboard players set spiderqabil-1 spiderqabil-1 0

#     loot-success needs /scoreboard objectives remove spiderqabil-1

################



### Ability2 ###

#    su-success needs /scoreboard objectives add spiderqabil-2 dummy

scoreboard players add spiderqabil-2 spiderqabil-2 1

# [
execute if score spiderqabil-2 spiderqabil-2 matches 1300 run execute at @e[tag=spiderq,distance=..100] run summon armor_stand ~ ~ ~ {Team:"boss",NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["burststand"]}

execute if score spiderqabil-2 spiderqabil-2 matches 1300..1400 run execute at @e[tag=spiderq,distance=..100] run particle minecraft:dripping_obsidian_tear ~ ~ ~ .75 .75 .75 1 15 force
execute if score spiderqabil-2 spiderqabil-2 matches 1300..1400 run tp @e[tag=spiderq,distance=..100] @e[tag=burststand,limit=1]

execute if score spiderqabil-2 spiderqabil-2 matches 1310 run execute at @e[tag=spiderq,distance=..100] run summon spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,Team:"boss",Health:60f,Tags:["guardSpider"],CustomName:'{"text":"Arachnid Guard","color":"red"}',Attributes:[{Name:generic.max_health,Base:60},{Name:generic.follow_range,Base:70},{Name:generic.knockback_resistance,Base:.5},{Name:generic.movement_speed,Base:.41},{Name:generic.attack_damage,Base:13},{Name:generic.armor,Base:2},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:1}]}
execute if score spiderqabil-2 spiderqabil-2 matches 1330 run execute at @e[tag=spiderq,distance=..100] run summon spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,Team:"boss",Health:60f,Tags:["guardSpider"],CustomName:'{"text":"Arachnid Guard","color":"red"}',Attributes:[{Name:generic.max_health,Base:60},{Name:generic.follow_range,Base:70},{Name:generic.knockback_resistance,Base:.5},{Name:generic.movement_speed,Base:.41},{Name:generic.attack_damage,Base:13},{Name:generic.armor,Base:2},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:1}]}
execute if score spiderqabil-2 spiderqabil-2 matches 1350 run execute at @e[tag=spiderq,distance=..100] run summon spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,Team:"boss",Health:60f,Tags:["guardSpider"],CustomName:'{"text":"Arachnid Guard","color":"red"}',Attributes:[{Name:generic.max_health,Base:60},{Name:generic.follow_range,Base:70},{Name:generic.knockback_resistance,Base:.5},{Name:generic.movement_speed,Base:.41},{Name:generic.attack_damage,Base:13},{Name:generic.armor,Base:2},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:1}]}
execute if score spiderqabil-2 spiderqabil-2 matches 1370 run execute at @e[tag=spiderq,distance=..100] run summon spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,Team:"boss",Health:60f,Tags:["guardSpider"],CustomName:'{"text":"Arachnid Guard","color":"red"}',Attributes:[{Name:generic.max_health,Base:60},{Name:generic.follow_range,Base:70},{Name:generic.knockback_resistance,Base:.5},{Name:generic.movement_speed,Base:.41},{Name:generic.attack_damage,Base:13},{Name:generic.armor,Base:2},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:1}]}
execute if score spiderqabil-2 spiderqabil-2 matches 1390 run execute at @e[tag=spiderq,distance=..100] run summon spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,Team:"boss",Health:60f,Tags:["guardSpider"],CustomName:'{"text":"Arachnid Guard","color":"red"}',Attributes:[{Name:generic.max_health,Base:60},{Name:generic.follow_range,Base:70},{Name:generic.knockback_resistance,Base:.5},{Name:generic.movement_speed,Base:.41},{Name:generic.attack_damage,Base:13},{Name:generic.armor,Base:2},{Name:generic.armor_toughness,Base:2},{Name:generic.attack_knockback,Base:1}]}

execute if score spiderqabil-2 spiderqabil-2 matches 1400 run kill @e[tag=burststand]
# ]

execute if score spiderqabil-2 spiderqabil-2 matches 1400 run scoreboard players set spiderqabil-2 spiderqabil-2 0

#     loot-success needs /scoreboard objectives remove spiderqabil-2

################



### Ability3 ###

#    su-success needs /scoreboard objectives add spiderqabil-3 dummy

scoreboard players add spiderqabil-3 spiderqabil-3 1

# [

execute if score spiderqabil-3 spiderqabil-3 matches 2000 run execute if entity @a[team=spiderqfight,distance=..100] run tp @e[tag=spiderq,distance=..100] @a[team=spiderqfight,distance=..100,limit=1,sort=random]
execute if score spiderqabil-3 spiderqabil-3 matches 2000 run playsound minecraft:entity.enderman.teleport master @a[team=spiderqfight,distance=..100] ~ ~ ~ 100

# ]

execute if score spiderqabil-3 spiderqabil-3 matches 2000 run scoreboard players set spiderqabil-3 spiderqabil-3 0

#     loot-success needs /scoreboard objectives remove spiderqabil-3

################




# Add abilities as needed



#################
#################



# Debug #

#########