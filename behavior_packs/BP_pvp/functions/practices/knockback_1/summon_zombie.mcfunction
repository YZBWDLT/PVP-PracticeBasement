function practices/knockback_1/kill_entities

execute @s[scores={knockbackLevel=1}] ~~~ summon zombie -1 202 4 with_knockback_0
execute @s[scores={knockbackLevel=2}] ~~~ summon zombie -1 202 4 with_knockback_1
execute @s[scores={knockbackLevel=3}] ~~~ summon zombie -1 202 4 with_knockback_2