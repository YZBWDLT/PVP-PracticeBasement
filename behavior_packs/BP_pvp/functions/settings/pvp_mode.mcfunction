# 更改PVP模式
scoreboard players add @s pvpEnabled 1
execute @a[scores={pvpEnabled=2..}] ~~~ scoreboard players set @s pvpEnabled 0

# 提示效果 | 只提示一人
tellraw @s[scores={pvpEnabled=0}] {"rawtext":[{"text":"§cPVP 已关闭"}]}
tellraw @s[scores={pvpEnabled=1}] {"rawtext":[{"text":"§bPVP 已开启"}]}
playsound random.orb @s ~~~

setblock 65 204 8 minecraft:air
setblock 65 204 8 stone_button ["facing_direction":4]