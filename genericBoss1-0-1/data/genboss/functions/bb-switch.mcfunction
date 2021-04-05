# Boss Bar on/off
# bb-switch
# Author: Noob
# Created: 10-9-18
# Updated: 2-24-20

# Variables Used Here:

# Boss Tag:
#    Tag = -BTAG-

#################
### bb on/off ###

# bb on
execute if entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:bbon

# bb off
execute unless entity @e[tag=-BTAG-,distance=..200] run function -BTAG-:bboff

#################
#################



# Debug #

#########