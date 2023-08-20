# 更改PVP模式
scoreboard players add @s woolColor 1
scoreboard players set @a[scores={woolColor=5..}] woolColor 0

# 提示效果
tellraw @s[scores={woolColor=0}] {"rawtext":[{"text":"§f启用 白色 羊毛"}]}
tellraw @s[scores={woolColor=1}] {"rawtext":[{"text":"§c启用 红色 羊毛"}]}
tellraw @s[scores={woolColor=2}] {"rawtext":[{"text":"§b启用 蓝色 羊毛"}]}
tellraw @s[scores={woolColor=3}] {"rawtext":[{"text":"§e启用 黄色 羊毛"}]}
tellraw @s[scores={woolColor=4}] {"rawtext":[{"text":"§a启用 绿色 羊毛"}]}
playsound random.orb @s ~~~

setblock 65 204 14 minecraft:air
setblock 65 204 14 stone_button ["facing_direction":4]