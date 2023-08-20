execute @e[type=egg,tag=!bomb] ~~150~ summon minecraft:armor_stand "bomb"
tag @e[tag=!bomb,type=egg] add bomb
execute @e[tag=bomb] ~~150~ tp @e[name=bomb,type=minecraft:armor_stand,r=2,c=1] ~~~
tag @e[name=bomb] add explode
execute @e[tag=bomb] ~~150~ tag @e[name=bomb,type=armor_stand,r=2,c=1] remove explode
# execute @e[tag=explode] ~~-150~ structure load explode ~~~ (-> kill @e[type=armor_stand])