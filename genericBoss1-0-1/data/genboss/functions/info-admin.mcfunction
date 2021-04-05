# Generic Boss Functions
# genericBoss1-0-0
# Author: Noob
# Created: 2-24-2020
# Updated: 2-24-2020

# This file contains any relevant variable information used within this boss's datapack.
# ALL of which should be properly replaced/filled in with desired values.
# This should be done within EVERY function in the datapack.
# "Change All Occurences" is extremely handy here.

# Boss Name:
#   Title = -BNAME-

# Boss Tag:
#	Tag = -BTAG-

# Minion Tags:
#	Tag1 = -MTAG1-
#	Tag2 = -MTAG2-
#	...  

# Fighters Identifier:
#   Objective = -BTAG-fight

# Boss Spawn: 
#	X= -BTAG-SPAWNX
#	Y= -BTAG-SPAWNY
#	Z= -BTAG-SPAWNZ

# Lobby Location:
#	X= LOBBYX
#	Y= LOBBYY
#	Z= LOBBYZ

# Player Enter:
#	X= ENTERX
#	Y= ENTERY
#	Z= ENTERZ
#	Xrotate= ENTERXR
#	Yrotate= ENTERYR

# Spawn Caps:
#	-MTAG1- = -MTAG1-CAP
#	-MTAG2- = -MTAG2-CAP

# Ability Objectives:
#   abil1 = -BTAG-abil-1
#   abil2 = -BTAG-abil-2
#   abil3 = -BTAG-abil-3
#   abil4 = -BTAG-abil-4
#   abil5 = -BTAG-abil-5
#   ...

# Additional Info:
#   Info = ADDINFO

################################
### Tellraws to display info ### 

tellraw @p ["",{"text":"### -BTAG- Info ###","color":"green"}]

tellraw @p "Boss Name:"
tellraw @p ["",{"text":"Title","color":"red"},{"text":" = "},{"text":"-BNAME-","color":"yellow"}]
 
tellraw @p "Boss Tag:"
tellraw @p ["",{"text":"Tag","color":"red"},{"text":" = "},{"text":"-BTAG-","color":"yellow"}]

tellraw @p "Minion Tags:"
tellraw @p ["",{"text":"Tag1","color":"red"},{"text":" = "},{"text":"-MTAG1-","color":"yellow"}]
tellraw @p ["",{"text":"Tag2","color":"red"},{"text":" = "},{"text":"-MTAG2-","color":"yellow"}]

tellraw @p "Fighters Identifier:"
tellraw @p ["",{"text":"Objective","color":"red"},{"text":" = "},{"text":"-BTAG-fight","color":"yellow"}]

tellraw @p "Boss Spawn:"
tellraw @p ["",{"text":"X","color":"red"},{"text":" = "},{"text":"-BTAG-SPAWNX","color":"yellow"}]
tellraw @p ["",{"text":"Y","color":"red"},{"text":" = "},{"text":"-BTAG-SPAWNY","color":"yellow"}]
tellraw @p ["",{"text":"Z","color":"red"},{"text":" = "},{"text":"-BTAG-SPAWNZ","color":"yellow"}]

tellraw @p "Lobby Location:"
tellraw @p ["",{"text":"X","color":"red"},{"text":" = "},{"text":"LOBBYX","color":"yellow"}]
tellraw @p ["",{"text":"Y","color":"red"},{"text":" = "},{"text":"LOBBYY","color":"yellow"}]
tellraw @p ["",{"text":"Z","color":"red"},{"text":" = "},{"text":"LOBBYZ","color":"yellow"}]

tellraw @p "Player Enter:"
tellraw @p ["",{"text":"X","color":"red"},{"text":" = "},{"text":"ENTERX","color":"yellow"}]
tellraw @p ["",{"text":"Y","color":"red"},{"text":" = "},{"text":"ENTERY","color":"yellow"}]
tellraw @p ["",{"text":"Z","color":"red"},{"text":" = "},{"text":"ENTERZ","color":"yellow"}]
tellraw @p ["",{"text":"Xrotate","color":"red"},{"text":" = "},{"text":"ENTERXR","color":"yellow"}]
tellraw @p ["",{"text":"Yrotate","color":"red"},{"text":" = "},{"text":"ENTERYR","color":"yellow"}]

tellraw @p "Spawn Caps:"
tellraw @p ["",{"text":"-MTAG1-","color":"red"},{"text":" = "},{"text":"-MTAG1-CAP","color":"yellow"}]
tellraw @p ["",{"text":"-MTAG2-","color":"red"},{"text":" = "},{"text":"-MTAG2-CAP","color":"yellow"}]

tellraw @p "Ability Objectives:"
tellraw @p ["",{"text":"abil-1","color":"red"},{"text":" = "},{"text":"-BTAG-abil-1","color":"yellow"}]
tellraw @p ["",{"text":"abil-2","color":"red"},{"text":" = "},{"text":"-BTAG-abil-2","color":"yellow"}]
tellraw @p ["",{"text":"abil-3","color":"red"},{"text":" = "},{"text":"-BTAG-abil-3","color":"yellow"}]
tellraw @p ["",{"text":"abil-4","color":"red"},{"text":" = "},{"text":"-BTAG-abil-4","color":"yellow"}]
tellraw @p ["",{"text":"abil-5","color":"red"},{"text":" = "},{"text":"-BTAG-abil-5","color":"yellow"}]

tellraw @p "Additional Info:"
tellraw @p ["",{"text":":","color":"red"},{"text":": "},{"text":"ADDINFO","color":"yellow"}]

tellraw @p ["",{"text":"### -BTAG- Info ###","color":"green"}]

################################
################################