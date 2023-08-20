## 显示标题 | 通用函数会将计时归0，所以需要先显示
title @s times 0 60 0
title @s title §1
titleraw @s subtitle {"rawtext":[{"translate":"§b您成功了！本次用时 §6%%s §b秒！","with":{"rawtext":[{"score":{"name":"@s","objective":"timeSecond"}}]}}]}

## 调用通用函数
function practices/parkour_roading_2/base

## 传送玩家
tp @s 39 202 4

#<!>[快速移动的玩家无法听见这声音] playsound random.levelup @s
