# 初始化所有数据（记分板）
scoreboard objectives remove time
scoreboard objectives remove timeSecond
scoreboard objectives remove temp
scoreboard objectives remove pvpEnabled
scoreboard objectives remove randomExplode
scoreboard objectives remove woolColor
scoreboard objectives remove knockbackLevel
scoreboard objectives remove slowFalling
scoreboard objectives remove practiceId

scoreboard objectives add time dummy "时间数据"
scoreboard objectives add timeSecond dummy "时间数据（秒）"
scoreboard objectives add temp dummy "缓存临时数据"
scoreboard objectives add pvpEnabled dummy "pvp启用数据"
scoreboard objectives add randomExplode dummy "西瓜击退启用数据"
scoreboard objectives add woolColor dummy "羊毛颜色数据"
scoreboard objectives add knockbackLevel dummy "击退级别数据"
scoreboard objectives add slowFalling dummy "缓降效果数据"
scoreboard objectives add practiceId dummy "练习数据"

# 初始化所有数据（值）
kill @e[type=pvppractice:marker]
tag @a remove inGame

summon pvppractice:marker "tick" 0 185 0
scoreboard players set @e[name=tick] time 0
