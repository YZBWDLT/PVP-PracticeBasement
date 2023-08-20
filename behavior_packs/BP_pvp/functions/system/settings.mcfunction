# 设置项相关

## 设置项点按检测
execute @a[c=1] 65 204 8 detect ~~~ stone_button 12 execute @p ~~~ function settings/pvp_mode
execute @a[c=1] 65 204 11 detect ~~~ stone_button 12 execute @p ~~~ function settings/melon_knockback
execute @a[c=1] 65 204 14 detect ~~~ stone_button 12 execute @p ~~~ function settings/wool_color
execute @a[c=1] 65 204 17 detect ~~~ stone_button 12 execute @p ~~~ function settings/knockback_level
execute @a[c=1] 65 204 20 detect ~~~ stone_button 12 execute @p ~~~ function settings/slow_falling

## pvp模式关闭药效检测 | 1秒1次
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={pvpEnabled=0}] resistance 30 9 true
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={pvpEnabled=0}] weakness 30 9 true
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={pvpEnabled=1,practiceId=!8..9}] resistance 0 10 true
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={pvpEnabled=1}] weakness 0 10 true

## 西瓜击退无随机爆炸检测
### 正下方有西瓜时
execute @a[scores={practiceId=8,randomExplode=0}] ~~~ detect ~~-1~ melon_block -1 summon pvppractice:explosion ^-1^^ explode_level_2
execute @a[scores={practiceId=9,randomExplode=0}] ~~~ detect ~~-1~ melon_block -1 summon pvppractice:explosion ^1^^ explode_level_2
execute @a[scores={practiceId=8..9,randomExplode=0,slowFalling=1}] ~~~ detect ~~-1~ melon_block -1 effect @s slow_falling 2 0 true
execute @a[scores={practiceId=8..9,randomExplode=0}] ~~~ detect ~~-1~ melon_block -1 setblock ~~-1~ smooth_stone

### 边缘下方有西瓜时
execute @a[scores={practiceId=8,randomExplode=0}] ~~~ detect ~-1~-1~ melon_block -1 summon pvppractice:explosion ^-1^^ explode_level_2
execute @a[scores={practiceId=9,randomExplode=0}] ~~~ detect ~-1~-1~ melon_block -1 summon pvppractice:explosion ^1^^ explode_level_2
execute @a[scores={practiceId=8..9,randomExplode=0,slowFalling=1}] ~~~ detect ~-1~-1~ melon_block -1 effect @s slow_falling 2 0 true
execute @a[scores={practiceId=8..9,randomExplode=0}] ~~~ detect ~-1~-1~ melon_block -1 setblock ~-1~-1~ smooth_stone
execute @a[scores={practiceId=8,randomExplode=0}] ~~~ detect ~1~-1~ melon_block -1 summon pvppractice:explosion ^-1^^ explode_level_2
execute @a[scores={practiceId=9,randomExplode=0}] ~~~ detect ~1~-1~ melon_block -1 summon pvppractice:explosion ^1^^ explode_level_2
execute @a[scores={practiceId=8..9,randomExplode=0,slowFalling=1}] ~~~ detect ~1~-1~ melon_block -1 effect @s slow_falling 2 0 true
execute @a[scores={practiceId=8..9,randomExplode=0}] ~~~ detect ~1~-1~ melon_block -1 setblock ~1~-1~ smooth_stone

## 西瓜击退随机爆炸检测
function methods/random_exploder
execute @a[scores={practiceId=8..9,slowFalling=1}] ~~~ execute @e[type=pvppractice:explosion,r=2] ~~~ effect @p slow_falling 2 0 true
execute @a[scores={practiceId=8..9}] ~~~ execute @e[type=pvppractice:explosion,r=2] ~~~ event entity @s explode_level_2

## 缓降设置 | 1秒1次
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={slowFalling=1,practiceId=10..11}] slow_falling 30 0 true
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={slowFalling=1,practiceId=!8..11}] slow_falling 0 1 true
execute @e[name=tick,scores={time=0}] ~~~ effect @a[scores={slowFalling=0}] slow_falling 0 1 true