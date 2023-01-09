# Make sure we have all the security variables setup and ready to go...
scoreboard objectives add clicktrigger minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add SecurityLevel dummy
scoreboard objectives add CloneNumber deathCount
scoreboard objectives add teleportcooldown dummy
scoreboard objectives add detectSneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add detectVillagerTalk minecraft.custom:minecraft.talked_to_villager

# Clear any tags that may need to be removed.
execute as @a[tag=teleportcooldown] run tag @s remove teleportcooldown


# Tell the players we are loaded and ready to go!

tellraw @a {"text": "RPLab Security Pack Loaded","color": "gold"}