execute unless score @s maxtimealive matches -2147483648..2147483647 run scoreboard players set @s maxtimealive 200
execute unless score @s timealive matches -2147483648..2147483647 run scoreboard players set @s timealive 0
execute unless score @s timealive = @s maxtimealive run scoreboard players add @s timealive 1
execute if score @s timealive = @s maxtimealive run function diediedie:timetodie