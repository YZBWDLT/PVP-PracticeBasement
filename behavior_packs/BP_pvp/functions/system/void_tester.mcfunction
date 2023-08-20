# 虚空检测器
# 检测到有实体掉入y=180以下的区域就立刻处死

## 触发各练习的lose函数
execute @s[type=player,scores={practiceId=1}] ~~~ function practices/roading_1/lose
execute @s[type=player,scores={practiceId=2}] ~~~ function practices/roading_2/lose
execute @s[type=player,scores={practiceId=3}] ~~~ function practices/roading_3/lose
execute @s[type=player,scores={practiceId=4}] ~~~ function practices/roading_4/lose

execute @s[type=player,scores={practiceId=5}] ~~~ function practices/blocking_road_1/lose
execute @s[type=player,scores={practiceId=6}] ~~~ function practices/blocking_road_2/lose
execute @s[type=player,scores={practiceId=7}] ~~~ function practices/blocking_road_3/lose

execute @s[type=player,scores={practiceId=8}] ~~~ function practices/melon_knockback_1/lose
execute @s[type=player,scores={practiceId=9}] ~~~ function practices/melon_knockback_2/lose

execute @s[type=player,scores={practiceId=10}] ~~~ function practices/knockback_1/lose
execute @s[type=player,scores={practiceId=11}] ~~~ function practices/knockback_2/lose

execute @s[type=player,scores={practiceId=12}] ~~~ function practices/side_roading_and_hit_1/lose
execute @s[type=player,scores={practiceId=13}] ~~~ function practices/side_roading_and_hit_2/lose

execute @s[type=player,scores={practiceId=14}] ~~~ function practices/parkour_roading_1/lose
execute @s[type=player,scores={practiceId=15}] ~~~ function practices/parkour_roading_2/lose

execute @s[type=player,scores={practiceId=16}] ~~~ function practices/wall_side_roading_1/lose
execute @s[type=player,scores={practiceId=17}] ~~~ function practices/wall_side_roading_2/lose
execute @s[type=player,scores={practiceId=18}] ~~~ function practices/wall_side_roading_3/lose

## 杀死该实体
gamemode adventure @s[type=player]
kill @s
