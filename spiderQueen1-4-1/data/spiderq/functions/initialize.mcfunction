# Initializes a boss with all things that need set within the server (permanent objs, bossbar, etc)
# initialize
# Author: Noob
# Created: 09-05-20
# Updated:

# Variables Used Here:

# Boss Name:
#   Title = The Spider Queen

# Boss Tag:
#	Tag = spiderq



#############
### Tasks ###

team add spiderqdebug

team add boss
team modify boss collisionRule pushOtherTeams
team modify boss friendlyFire false

team add spiderqfight
team modify spiderqfight color red
team modify spiderqfight collisionRule pushOtherTeams
team modify spiderqfight friendlyFire false

scoreboard objectives add spiderqKills dummy "Queen Kills"

scoreboard objectives add spiderqLootTimer dummy

# max needs to be set the same as the bosses health
bossbar add spiderq [{"text":"["},{"text":"The Spider Queen","color":"dark_purple","bold":true},{"text":" ]","color":"white","bold":false}]
bossbar set spiderq max 1300
bossbar set spiderq style notched_6
bossbar set spiderq color pink

#############
#############



# Debug #

#########