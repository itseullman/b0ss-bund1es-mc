# Starts up loot timer, which distributes at 5. Timer won't reset til next fight
# loot-success
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here:

# Boss Name:
#   Title = spiderq

#   Boss Tag:
#       Tag = spiderq

# Minion Tags:
#	Tag1 = nearSpider
#	Tag2 = farSpider
#	...  


# !!!   initialize NEEDS scoreboard objectives add spiderqLootTimer dummy   !!! #


################
### Gameplay ###

scoreboard players add spiderqLootTimer spiderqLootTimer 1

#   Announcement
execute if score spiderqLootTimer spiderqLootTimer matches 5 run tellraw @a[team=spiderqfight] {"text":"You have recieved The Spider Queen's Loot!"}

#   Celebratory Sound
execute if score spiderqLootTimer spiderqLootTimer matches 5 run execute at @a[team=spiderqfight] run playsound minecraft:ui.toast.challenge_complete master @p ~ ~ ~ 100

#    Tellraw
execute if score spiderqLootTimer spiderqLootTimer matches 5 if entity @a[team=spiderqfight,distance=..200] run tellraw @a {"text":"[ ","color":"white","bold":true,"extra":[{"text":"B0ss Battles ","color":"dark_purple","bold":true},{"text":"] ","color":"white","bold":true},{"selector":"@a[team=spiderqfight,distance=..200]","color":"white","bold":false},{"text":" just defeated The Spider Queen!","color":"light_purple","bold":false}]}

################
################



#####################
### Physical Loot ###

#    XP reward
execute if score spiderqLootTimer spiderqLootTimer matches 5 run xp add @a[team=spiderqfight,distance=..100] 10 levels

#    Preset shulkerbox reward
execute if score spiderqLootTimer spiderqLootTimer matches 5 run give @a[team=spiderqfight,distance=..100] black_shulker_box{display:{Name:'{"text":"The Spider Queen\'s Loot","color":"dark_red","bold":true,"italic":true}',Lore:['{"text":"Taken straight out of the nest...","color":"red","italic":true}']},BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:turtle_egg",Count:1b,tag:{display:{Name:'{"text":"Nest Eggs","color":"dark_blue","italic":true}'},sqeggs:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},{Slot:1b,id:"minecraft:spider_eye",Count:2b},{Slot:2b,id:"minecraft:cobweb",Count:1b,tag:{display:{Name:'{"text":"Queen Silk","color":"blue","italic":true}'},sqsilk:1b,Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}},{Slot:3b,id:"minecraft:golden_apple",Count:3b},{Slot:4b,id:"minecraft:experience_bottle",Count:6b},{Slot:5b,id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:mending",lvl:1s}]}},{Slot:6b,id:"minecraft:turtle_egg",Count:1b,tag:{display:{Name:'{"text":"Nest Eggs","color":"dark_blue","italic":true}'},sqeggs:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},{Slot:7b,id:"minecraft:diamond_block",Count:2b},{Slot:8b,id:"minecraft:experience_bottle",Count:2b},{Slot:9b,id:"minecraft:netherite_helmet",Count:1b,tag:{display:{Name:'{"text":"The Queen\'s Skull","color":"dark_red","italic":true}'},Enchantments:[{id:"minecraft:protection",lvl:5s},{id:"minecraft:projectile_protection",lvl:2s},{id:"minecraft:thorns",lvl:2s}]}},{Slot:10b,id:"minecraft:gold_ingot",Count:16b},{Slot:11b,id:"minecraft:diamond",Count:5b},{Slot:12b,id:"minecraft:enchanted_golden_apple",Count:1b},{Slot:13b,id:"minecraft:cobweb",Count:1b,tag:{display:{Name:'{"text":"Queen Silk","color":"blue","italic":true}'},sqsilk:1b,Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}},{Slot:14b,id:"minecraft:golden_apple",Count:2b},{Slot:15b,id:"minecraft:spider_eye",Count:11b},{Slot:16b,id:"minecraft:turtle_egg",Count:1b,tag:{display:{Name:'{"text":"Nest Eggs","color":"dark_blue","italic":true}'},sqeggs:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]}},{Slot:17b,id:"minecraft:experience_bottle",Count:1b},{Slot:18b,id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:6s}]}},{Slot:19b,id:"minecraft:experience_bottle",Count:6b},{Slot:20b,id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"The Fang","color":"blue","italic":true}'},Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:8s},{id:"minecraft:bane_of_arthropods",lvl:6s},{id:"minecraft:knockback",lvl:2s},{id:"minecraft:sweeping",lvl:2s}]}},{Slot:21b,id:"minecraft:enchanted_golden_apple",Count:1b},{Slot:22b,id:"minecraft:experience_bottle",Count:14b},{Slot:23b,id:"minecraft:fermented_spider_eye",Count:21b},{Slot:24b,id:"minecraft:gold_ingot",Count:33b},{Slot:25b,id:"minecraft:cobweb",Count:3b,tag:{display:{Name:'{"text":"Queen Silk","color":"blue","italic":true}'},sqsilk:1b,Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}},{Slot:26b,id:"minecraft:cobweb",Count:2b,tag:{display:{Name:'{"text":"Queen Silk","color":"blue","italic":true}'},sqsilk:1b,Enchantments:[{id:"minecraft:silk_touch",lvl:1s}]}}]}} 1

#    Scoreboard tracker
execute if score spiderqLootTimer spiderqLootTimer matches 5 run scoreboard players add @a[team=spiderqfight,distance=..100] spiderqKills 1

#####################
#####################



#########################
### Remove Objectives ###

# ability objs
scoreboard objectives remove spiderqabil-1
scoreboard objectives remove spiderqabil-2
scoreboard objectives remove spiderqabil-3

# summon objs
scoreboard objectives remove nearSpiderTimer
scoreboard objectives remove farSpiderTimer

#########################
#########################



# Debug #

#########