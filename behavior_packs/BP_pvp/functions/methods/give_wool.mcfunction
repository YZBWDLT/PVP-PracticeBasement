## 通用函数方法 - 给予玩家羊毛
function methods/clear_wool
replaceitem entity @s[scores={woolColor=0}] slot.hotbar 0 wool 64 0 {"item_lock":{"mode":"lock_in_inventory"},"can_place_on":{"blocks":["stained_glass","wool","smooth_stone","melon_block"]}}
replaceitem entity @s[scores={woolColor=1}] slot.hotbar 0 wool 64 14 {"item_lock":{"mode":"lock_in_inventory"},"can_place_on":{"blocks":["stained_glass","wool","smooth_stone","melon_block"]}}
replaceitem entity @s[scores={woolColor=2}] slot.hotbar 0 wool 64 3 {"item_lock":{"mode":"lock_in_inventory"},"can_place_on":{"blocks":["stained_glass","wool","smooth_stone","melon_block"]}}
replaceitem entity @s[scores={woolColor=3}] slot.hotbar 0 wool 64 4 {"item_lock":{"mode":"lock_in_inventory"},"can_place_on":{"blocks":["stained_glass","wool","smooth_stone","melon_block"]}}
replaceitem entity @s[scores={woolColor=4}] slot.hotbar 0 wool 64 5 {"item_lock":{"mode":"lock_in_inventory"},"can_place_on":{"blocks":["stained_glass","wool","smooth_stone","melon_block"]}}
replaceitem entity @s slot.hotbar 1 shears 1 0 {"item_lock":{"mode":"lock_in_inventory"},"minecraft:can_destroy":{"blocks":["wool"]}}
