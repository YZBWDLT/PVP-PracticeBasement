## 清空原来的羊毛
fill 19 190 -52 11 238 5 air [] replace wool []

## 设置开始时长为0.0s
scoreboard players set @s time 0
scoreboard players set @s timeSecond 0

## 提示
title @s times 0 60 0
title @s title §1

## 给予玩家羊毛
function methods/give_wool

## 清理原来的生物
function practices/knockback_2/kill_entities