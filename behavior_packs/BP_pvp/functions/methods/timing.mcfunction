## 计时
scoreboard players add @s[x=~,y=~,z=30,dx=0,dy=0,dz=50] time 1
scoreboard players add @s[x=~,y=~,z=2,dx=0,dy=0,dz=-50] time 1
scoreboard players add @s[scores={time=20..}] timeSecond 1
scoreboard players remove @s[scores={time=20..}] time 20

## 防止玩家在重生后有初始值
execute @a ~~~ detect ~~-1~ emerald_block 0 scoreboard players set @s time 0