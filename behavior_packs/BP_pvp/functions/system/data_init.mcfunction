# 对没有设置的玩家给予设置
# 未进入的玩家没有任何标签，在给予基础设置后给予一个inGame标签以表示已进入的玩家

scoreboard players set @a[tag=!inGame] pvpEnabled 1
scoreboard players set @a[tag=!inGame] randomExplode 0
scoreboard players set @a[tag=!inGame] woolColor 0
scoreboard players set @a[tag=!inGame] knockbackLevel 1
scoreboard players set @a[tag=!inGame] slowFalling 0
scoreboard players set @a[tag=!inGame] practiceId 0
tag @a[tag=!inGame] add inGame