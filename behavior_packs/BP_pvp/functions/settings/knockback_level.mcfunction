# 更改PVP模式
scoreboard players add @s knockbackLevel 1
scoreboard players set @s[scores={knockbackLevel=4..}] knockbackLevel 1

# 提示效果
tellraw @s[scores={knockbackLevel=1}] {"rawtext":[{"text":"§a击退练习档位设置为 1"}]}
tellraw @s[scores={knockbackLevel=2}] {"rawtext":[{"text":"§e击退练习档位设置为 2"}]}
tellraw @s[scores={knockbackLevel=3}] {"rawtext":[{"text":"§c击退练习档位设置为 3"}]}
playsound random.orb @s ~~~

setblock 65 204 17 minecraft:air
setblock 65 204 17 stone_button ["facing_direction":4]