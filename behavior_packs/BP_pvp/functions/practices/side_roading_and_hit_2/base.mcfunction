## 清空原来的羊毛
fill 19 190 -52 27 238 5 air [] replace wool []

## 设置开始时长为0.0s
scoreboard players set @s time 0
scoreboard players set @s timeSecond 0

## 提示
title @s times 0 60 0
title @s title §1

## 给予玩家羊毛
function methods/give_wool

## 召唤村民
function practices/side_roading_and_hit_2/summon_villagers