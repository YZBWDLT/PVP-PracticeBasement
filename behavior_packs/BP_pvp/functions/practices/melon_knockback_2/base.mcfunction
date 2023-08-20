## 清空原来的羊毛
fill 69 190 27 59 238 79 air [] replace wool []

## 设置开始时长为0.0s
scoreboard players set @s time 0
scoreboard players set @s timeSecond 0

## 提示
title @s times 0 60 0
title @s title §1

## 给予玩家羊毛
function methods/give_wool

## 清理未能爆炸的实体
function practices/melon_knockback_2/kill_entities

## 设置西瓜（当随机爆炸关闭时）
fill 63 201 30 63 201 71 smooth_stone
execute @s[scores={randomExplode=0}] ~~~ setblock 63 201 36 melon_block
execute @s[scores={randomExplode=0}] ~~~ setblock 63 201 43 melon_block
execute @s[scores={randomExplode=0}] ~~~ setblock 63 201 50 melon_block
execute @s[scores={randomExplode=0}] ~~~ setblock 63 201 57 melon_block
execute @s[scores={randomExplode=0}] ~~~ setblock 63 201 64 melon_block

## 随机爆炸时，召唤爆炸生成器
execute @s[scores={randomExplode=1}] ~~~ summon pvppractice:marker "explosionSummoner" 63 202 30
