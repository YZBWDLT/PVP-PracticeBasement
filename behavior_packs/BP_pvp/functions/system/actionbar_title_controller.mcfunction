## 快捷栏标题
titleraw @s[scores={practiceId=1..4}] actionbar {"rawtext":[{"translate":"§b§l跑酷搭路练习 §r§7| 跑酷的同时在前面搭路！ | §6%%s §7秒","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}
titleraw @s[scores={practiceId=5..7}] actionbar {"rawtext":[{"translate":"§b§l羊毛挡路练习 §r§7| 往前跑的同时往自己脚下尽可能放更多的方块，阻挡后方的敌人！"}]}
titleraw @s[scores={practiceId=8,randomExplode=0}] actionbar {"rawtext":[{"translate":"§b§l西瓜击退练习 §r§7| 踩到西瓜产生爆炸，在爆炸产生的击退下自救！ | §6%%s §7秒 | 爆炸方向 §6右","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}
titleraw @s[scores={practiceId=9,randomExplode=0}] actionbar {"rawtext":[{"translate":"§b§l西瓜击退练习 §r§7| 踩到西瓜产生爆炸，在爆炸产生的击退下自救！ | §6%%s §7秒 | 爆炸方向 §6左","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}
titleraw @s[scores={practiceId=8..9,randomExplode=1}] actionbar {"rawtext":[{"translate":"§b§l西瓜击退练习 §r§7| 在随时可能到来的爆炸产生的击退下自救！ | §6%%s §7秒","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}

titleraw @s[scores={practiceId=10..11}] actionbar {"rawtext":[{"translate":"§b§l击退练习 §r§7| 尝试在僵尸造成的击退下自救吧！ | 击退挡位 §6%%s §r§7| §c站在黄色玻璃上以继续","with":{"rawtext":[{"score":{"objective":"knockbackLevel","name":"@s"}}]}}]}
execute @s[scores={practiceId=10..11}] ~~~ detect ~~-1~ stained_glass 4 titleraw @s actionbar {"rawtext":[{"translate":"§b§l击退练习 §r§7| 尝试在僵尸造成的击退下自救吧！ | 击退挡位 §6%%s §r§7","with":{"rawtext":[{"score":{"objective":"knockbackLevel","name":"@s"}}]}}]}
titleraw @s[scores={practiceId=12..13}] actionbar {"rawtext":[{"translate":"§b§l侧搭击打练习 §r§7| 侧搭并将阻碍你的敌人打入虚空吧！ | §6%%s §7秒","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}
titleraw @s[scores={practiceId=14..15}] actionbar {"rawtext":[{"translate":"§b§l跑酷搭路练习 §r§7| 跑酷的同时在前面搭路！ | §6%%s §7秒","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}
titleraw @s[scores={practiceId=16..18}] actionbar {"rawtext":[{"translate":"§b§l墙面侧搭练习 §r§7| 在墙面一直侧搭直到终点！ | §6%%s §7秒","with":{"rawtext":[{"score":{"objective":"timeSecond","name":"@s"}}]}}]}
