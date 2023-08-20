# 更改缓降效果
scoreboard players add @s slowFalling 1
scoreboard players set @a[scores={slowFalling=2..}] slowFalling 0

# 提示效果
tellraw @s[scores={slowFalling=0}] {"rawtext":[{"text":"§c缓降效果 已禁用（仅击退练习和西瓜击退练习）"}]}
tellraw @s[scores={slowFalling=1}] {"rawtext":[{"text":"§b缓降效果 已启用（仅击退练习和西瓜击退练习）"}]}
playsound random.orb @s ~~~

setblock 65 204 20 minecraft:air
setblock 65 204 20 stone_button ["facing_direction":4]