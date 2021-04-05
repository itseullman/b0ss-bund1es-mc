# Spider Queen Boss Functions
# spiderQueen1-0-0
# Author: Noob
# Created: 09-05-20
# Updated: 

# This file contains any relevant variable information used within this boss's datapack.
# ALL of which should be properly replaced/filled in with desired values.
# This should be done within EVERY function in the datapack.
# "Change All Occurences" is extremely handy here.

# Boss Name:
#   Title = The Spider Queen

# Boss Tag:
#	Tag = spiderq

# Minion Tags:
#	Tag1 = nearSpider
#	Tag2 = farSpider
#	...  

# Fighters Identifier:
#   Objective = spiderqfight

# Boss Spawn: 
#	X= 1000
#	Y= 22
#	Z= 1000

# Lobby Location:
#	X= 1000
#	Y= 33
#	Z= 1038

# Player Enter:
#	X= 995
#	Y= 25
#	Z= 1016
#	Xrotate= -160
#	Yrotate= 11

# Spawn Caps:
#	nearSpider = 25
#	farSpider = 25

# Ability Objectives:
#   abil1 = spiderqabil-1
#   abil2 = spiderqabil-2
#   abil3 = spiderqabil-3
#   abil4 = spiderqabil-4
#   abil5 = spiderqabil-5
#   ...

# Additional Info:
#   Info = Spawn Point Tags: nestSpawn, ...

################################
### Tellraws to display info ### 

tellraw @p ["",{"text":"### spiderq Info ###","color":"green"}]

tellraw @p "Boss Name:"
tellraw @p ["",{"text":"Title","color":"red"},{"text":" = "},{"text":"The Spider Queen","color":"yellow"}]
 
tellraw @p "Boss Tag:"
tellraw @p ["",{"text":"Tag","color":"red"},{"text":" = "},{"text":"spiderq","color":"yellow"}]

tellraw @p "Minion Tags:"
tellraw @p ["",{"text":"Tag1","color":"red"},{"text":" = "},{"text":"nearSpider","color":"yellow"}]
tellraw @p ["",{"text":"Tag2","color":"red"},{"text":" = "},{"text":"farSpider","color":"yellow"}]

tellraw @p "Fighters Identifier:"
tellraw @p ["",{"text":"Objective","color":"red"},{"text":" = "},{"text":"spiderqfight","color":"yellow"}]

tellraw @p "Boss Spawn:"
tellraw @p ["",{"text":"X","color":"red"},{"text":" = "},{"text":"1000","color":"yellow"}]
tellraw @p ["",{"text":"Y","color":"red"},{"text":" = "},{"text":"22","color":"yellow"}]
tellraw @p ["",{"text":"Z","color":"red"},{"text":" = "},{"text":"1000","color":"yellow"}]

tellraw @p "Lobby Location:"
tellraw @p ["",{"text":"X","color":"red"},{"text":" = "},{"text":"1000","color":"yellow"}]
tellraw @p ["",{"text":"Y","color":"red"},{"text":" = "},{"text":"33","color":"yellow"}]
tellraw @p ["",{"text":"Z","color":"red"},{"text":" = "},{"text":"1038","color":"yellow"}]

tellraw @p "Player Enter:"
tellraw @p ["",{"text":"X","color":"red"},{"text":" = "},{"text":"995","color":"yellow"}]
tellraw @p ["",{"text":"Y","color":"red"},{"text":" = "},{"text":"25","color":"yellow"}]
tellraw @p ["",{"text":"Z","color":"red"},{"text":" = "},{"text":"1016","color":"yellow"}]
tellraw @p ["",{"text":"Xrotate","color":"red"},{"text":" = "},{"text":"-160","color":"yellow"}]
tellraw @p ["",{"text":"Yrotate","color":"red"},{"text":" = "},{"text":"11","color":"yellow"}]

tellraw @p "Spawn Caps:"
tellraw @p ["",{"text":"nearSpider","color":"red"},{"text":" = "},{"text":"25","color":"yellow"}]
tellraw @p ["",{"text":"farSpider","color":"red"},{"text":" = "},{"text":"25","color":"yellow"}]

tellraw @p "Ability Objectives:"
tellraw @p ["",{"text":"abil-1","color":"red"},{"text":" = "},{"text":"spiderqabil-1","color":"yellow"}]
tellraw @p ["",{"text":"abil-2","color":"red"},{"text":" = "},{"text":"spiderqabil-2","color":"yellow"}]
tellraw @p ["",{"text":"abil-3","color":"red"},{"text":" = "},{"text":"spiderqabil-3","color":"yellow"}]
tellraw @p ["",{"text":"abil-4","color":"red"},{"text":" = "},{"text":"spiderqabil-4","color":"yellow"}]
tellraw @p ["",{"text":"abil-5","color":"red"},{"text":" = "},{"text":"spiderqabil-5","color":"yellow"}]

tellraw @p "Additional Info:"
tellraw @p ["",{"text":":","color":"red"},{"text":": "},{"text":"Spawn Point Tags: nestSpawn, ...","color":"yellow"}]

tellraw @p ["",{"text":"### spiderq Info ###","color":"green"}]

################################
################################