# 练习开始检测器

# 每一段有3行命令，在玩家进入时默认设定temp.@s=1，一旦检测到有practiceId.@s=<该练习ID>的玩家，设定temp.@s=0，最后让temp.@s=1 && practiveId.@s=0的玩家进入练习。
# 如此，1.可以使空位处可以进入一个玩家，2.可以阻止其他玩家进入有玩家的练习，以防止相互打扰。

## ===== 搭路练习 =====
#<new execute> execute as @a[x=-2,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] at @s unless entity @a[scores={practiceId=1}] run function practices/roading_1/start
execute @a[x=-2,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=1}] ~~~ execute @a[x=-2,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=-2,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/roading_1/start

#<new execute> execute as @a[x=6,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] at @s unless entity @a[scores={practiceId=2}] run function practices/roading_2/start
execute @a[x=6,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=2}] ~~~ execute @a[x=6,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=6,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/roading_2/start

#<new execute> execute as @a[x=14,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] at @s unless entity @a[scores={practiceId=3}] run function practices/roading_3/start
execute @a[x=14,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=3}] ~~~ execute @a[x=14,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=14,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/roading_3/start

#<new execute> execute as @a[x=22,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] at @s unless entity @a[scores={practiceId=4}] run function practices/roading_4/start
execute @a[x=22,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=4}] ~~~ execute @a[x=22,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=22,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/roading_4/start

## ===== 羊毛挡路练习 =====
execute @a[x=30,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=5}] ~~~ execute @a[x=30,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=30,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/blocking_road_1/start

execute @a[x=38,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=6}] ~~~ execute @a[x=38,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=38,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/blocking_road_2/start

execute @a[x=46,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=7}] ~~~ execute @a[x=46,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=46,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/blocking_road_3/start

## ===== 西瓜击退练习 =====
execute @a[x=54,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=8}] ~~~ execute @a[x=54,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=54,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/melon_knockback_1/start

execute @a[x=62,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=9}] ~~~ execute @a[x=62,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=62,y=201,z=27,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/melon_knockback_2/start

## ===== 击退练习 =====
execute @a[x=-2,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=10}] ~~~ execute @a[x=-2,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=-2,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/knockback_1/start

execute @a[x=6,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=11}] ~~~ execute @a[x=6,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=6,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/knockback_2/start

## ===== 侧搭击打练习 =====
execute @a[x=14,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=12}] ~~~ execute @a[x=14,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=14,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/side_roading_and_hit_1/start

execute @a[x=22,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=13}] ~~~ execute @a[x=22,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=22,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/side_roading_and_hit_2/start

## ===== 跑酷搭路练习 =====
execute @a[x=30,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=14}] ~~~ execute @a[x=30,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=30,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/parkour_roading_1/start

execute @a[x=38,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=15}] ~~~ execute @a[x=38,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=38,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/parkour_roading_2/start

## ===== 墙面侧搭练习 =====
execute @a[x=46,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=16}] ~~~ execute @a[x=46,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=46,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/wall_side_roading_1/start

execute @a[x=54,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=17}] ~~~ execute @a[x=54,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=54,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/wall_side_roading_2/start

execute @a[x=62,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 1
execute @a[scores={practiceId=18}] ~~~ execute @a[x=62,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0}] ~~~ scoreboard players set @s temp 0
execute @a[x=62,y=201,z=3,dx=2,dy=2,dz=2,scores={practiceId=0,temp=1}] ~~~ function practices/wall_side_roading_3/start

## ===== 退出检测 =====
execute @a[x=-7,y=201,z=6,dx=76,dy=36,dz=20,scores={practiceId=!0}] ~~~ function practices/quit