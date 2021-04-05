# On switch for spawn # caps
# spawncap-on
# Author: Noob
# Created: 09-05-20
# Updated: 

# Variables Used Here:

#   Minion Tags:
#	    Tag1 = nearSpider
#           Cap = 30
#	    Tag2 = farSpider
#           Cap = 30
#	    ...  
#           ...



###############
### nearSpider ###

#   ensure all nearSpider have only nearSpider tag
execute as @e[tag=nearSpider,distance=..200] run execute at @s run data merge entity @s {Tags:["nearSpider"]}

#   give only cap # of minions 'letlive' tag
execute as @e[tag=nearSpider,distance=..200,limit=30,sort=random] run execute at @s run data merge entity @s {Tags:["nearSpider","letlive"]}

#   kill all nearSpider that did not recieve 'letlive'
tp @e[tag=!letlive,tag=nearSpider,distance=..200] ~ -200 ~

###############
###############



###############
### farSpider ###

#   ensure all farSpider have only farSpider tag
execute as @e[tag=farSpider,distance=..200] run execute at @s run data merge entity @s {Tags:["farSpider"]}

#   give only cap # of minions 'letlive' tag
execute as @e[tag=farSpider,distance=..200,limit=30,sort=random] run execute at @s run data merge entity @s {Tags:["farSpider","letlive"]}

#   kill all farSpider that did not recieve 'letlive'
tp @e[tag=!letlive,tag=farSpider,distance=..200] ~ -200 ~

###############
###############



###############
### guardSpider ###

#   ensure all guardSpider have only guardSpider tag
execute as @e[tag=guardSpider,distance=..200] run execute at @s run data merge entity @s {Tags:["guardSpider"]}

#   give only cap # of minions 'letlive' tag
execute as @e[tag=guardSpider,distance=..200,limit=15,sort=random] run execute at @s run data merge entity @s {Tags:["guardSpider","letlive"]}

#   kill all farSpider that did not recieve 'letlive'
tp @e[tag=!letlive,tag=guardSpider,distance=..200] ~ -200 ~

###############
###############



# Debug #

#########