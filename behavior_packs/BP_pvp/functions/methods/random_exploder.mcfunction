# ID=8
execute @e[name=explosionSummoner,x=55,y=202,z=30,dx=0,dy=0,dz=40] ~~~ tp @s ~~~1
execute @e[name=explosionSummoner,x=55,y=202,z=30,dx=0,dy=0,dz=40] ~~~ scoreboard players random @s temp 1 10
execute @e[name=explosionSummoner,x=55,y=202,z=30,dx=0,dy=0,dz=40,scores={temp=10}] ~~~ scoreboard players random @s temp 11 12
execute @e[name=explosionSummoner,x=55,y=202,z=30,dx=0,dy=0,dz=40,scores={temp=11}] ~~~ summon pvppractice:explosion ~-1~~
execute @e[name=explosionSummoner,x=55,y=202,z=30,dx=0,dy=0,dz=40,scores={temp=12}] ~~~ summon pvppractice:explosion ~1~~

execute @e[name=explosionSummoner,x=55,y=202,z=71,dx=0,dy=0,dz=0] ~~~ kill @s

# ID=9
execute @e[name=explosionSummoner,x=63,y=202,z=30,dx=0,dy=0,dz=40] ~~~ tp @s ~~~1
execute @e[name=explosionSummoner,x=63,y=202,z=30,dx=0,dy=0,dz=40] ~~~ scoreboard players random @s temp 1 10
execute @e[name=explosionSummoner,x=63,y=202,z=30,dx=0,dy=0,dz=40,scores={temp=10}] ~~~ scoreboard players random @s temp 11 12
execute @e[name=explosionSummoner,x=63,y=202,z=30,dx=0,dy=0,dz=40,scores={temp=11}] ~~~ summon pvppractice:explosion ~-1~~
execute @e[name=explosionSummoner,x=63,y=202,z=30,dx=0,dy=0,dz=40,scores={temp=12}] ~~~ summon pvppractice:explosion ~1~~

execute @e[name=explosionSummoner,x=63,y=202,z=71,dx=0,dy=0,dz=0] ~~~ kill @s
