# 对没有设置的玩家给予设置
function system/data_init

# 设置项相关函数
function system/settings

# 计时器
scoreboard players add @e[name=tick] time 1
scoreboard players remove @e[name=tick,scores={time=20..}] time 20

# 练习开始检测
function system/starting_tester

# 练习结束检测
function system/complete_tester

# 时间计时器
execute @a[scores={practiceId=1..18}] ~~~ function methods/timing

# 掉入虚空检测器
spawnpoint @a[scores={practiceId=0}] -9 203 16
execute @e ~~~ execute @s[x=~,y=180,z=~,dx=0,dy=-50,dz=0] ~~~ function system/void_tester

# 快捷栏标题控制器
execute @a[scores={practiceId=!0}] ~~~ function system/actionbar_title_controller

# 饱和效果
execute @e[name=tick,scores={time=0}] ~~~ effect @a saturation 1 10 true

# 刷新悬浮文本
execute @e[name=tick,scores={time=5}] ~~~ function init/text_display

# 练习内部相关
## 当ID=8/9时，防止产生的爆炸将玩家炸死
execute @e[name=tick,scores={time=0}] ~~~ execute @a[scores={practiceId=8..9}] ~~~ effect @s resistance 30 10 true
## 当ID=10/11时，产生时间线