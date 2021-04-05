# Initializes a boss with all things that need set within the server (permanent objs, bossbar, etc)
# initialize
# Author: Noob
# Created: 08-13-20
# Updated: 08-13-20

# Variables Used Here:

# Boss Name:
#   Title = -BNAME-

# Boss Tag:
#	Tag = -BTAG-



#############
### Tasks ###

team add -BTAG-fight

# max needs to be set the same as the bosses health
bossbar add -BTAG- [{"text":"["},{"text":"-BNAME-","color":"dark_purple","bold":true},{"text":" ]","color":"white","bold":false}]
bossbar set -BTAG- max 1000
bossbar set -BTAG- style notched_6
bossbar set -BTAG- color pink

#############
#############



# Debug #

#########