title @s times 0 60 0
title @s title §1
title @s subtitle §c您已离开练习！
playsound random.pop @s

function methods/clear_wool

execute @s[scores={practiceId=8}] ~~~ function practices/melon_knockback_1/kill_entities
execute @s[scores={practiceId=9}] ~~~ function practices/melon_knockback_2/kill_entities
execute @s[scores={practiceId=12}] ~~~ function practices/side_roading_and_hit_1/kill_entities
execute @s[scores={practiceId=13}] ~~~ function practices/side_roading_and_hit_2/kill_entities

scoreboard players set @s practiceId 0
