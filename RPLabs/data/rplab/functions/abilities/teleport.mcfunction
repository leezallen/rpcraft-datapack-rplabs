#playsound entity.enderman.teleport block @s ~ ~ ~ 1 0.5
playsound minecraft:entity.blaze.shoot voice @a ~ ~ ~ 1 1.2
playsound entity.enderman.teleport voice @a ~ ~ ~ 1 1.5

particle minecraft:large_smoke ~ ~1 ~ 0.5 0.5 0.5 0.01 100
particle portal ~ ~1 ~ 0.5 0.5 0.5 1 150
#particle dust 1 0 1 1 ~ ~1 ~ 0.5 0.5 0.5 1 100
#particle dust 0 0 0 1 ~ ~1 ~ 0.5 0.5 0.5 1 50
tp @s -10.5 64 0.5 0 0
#particle minecraft:portal -10.5 64 0.5 0.5 1 0.5 0 100
particle minecraft:large_smoke -10.5 64 0.5 0.5 1 0.5 0.01 100
particle portal -10.5 64 0.5 0.5 0.5 0.5 1 150
#particle dust 1 0 1 1 -10.5 64 0.5 0.5 0.5 0.5 1 100
#particle dust 0 0 0 1 -10.5 64 0.5 0.5 0.5 0.5 1 50
#playsound entity.enderman.teleport block @s -10.5 64 0.5 1 0.5
playsound minecraft:entity.blaze.shoot voice @a -10.5 64 0.5 1 1.2
playsound entity.enderman.teleport voice @a -10.5 64 0.5 1 1.5

effect give @s minecraft:darkness 5 1 true

#Finally tag the player with the cooldown and set the timer
tag @s add teleportcooldown
scoreboard players set @s teleportcooldown 100