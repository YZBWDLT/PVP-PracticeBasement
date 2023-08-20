# 更改西瓜击退
scoreboard players add @s randomExplode 1
scoreboard players set @a[scores={randomExplode=2..}] randomExplode 0

# 提示效果 | 只提示一人
tellraw @s[scores={randomExplode=0}] {"rawtext":[{"text":"§b西瓜击退练习将固定在西瓜上产生爆炸"}]}
tellraw @s[scores={randomExplode=1}] {"rawtext":[{"text":"§b西瓜击退练习将产生随机位置的爆炸"}]}
playsound random.orb @s ~~~

setblock 65 204 11 minecraft:air
setblock 65 204 11 stone_button ["facing_direction":4]