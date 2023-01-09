
#Check Player
execute as @a[scores={detectSneak=1..}] run tag @s add Sneaking

#Check for click (in offhand only)
execute as @a[tag=!teleportcooldown,tag=!Sneaking,scores={clicktrigger=1..,SecurityLevel=4..},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] at @s run function rplab:abilities/teleport
execute as @a[tag=Sneaking,scores={clicktrigger=1..,SecurityLevel=5},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick"}]}] at @s run function rplab:abilities/teleportset
#execute as @a[tag=!teleportcooldown,tag=!Sneaking,scores={clicktrigger=1..}] at @s run function rplab:abilities/teleport
#execute as @a[tag=Sneaking,scores={clicktrigger=1..}] at @s run function rplab:abilities/teleportset
execute as @a[tag=teleportcooldown] at @s run function rplab:abilities/teleportcooldown

#Reset
scoreboard players set @a[scores={clicktrigger=1..}] clicktrigger 0
tag @a[tag=Sneaking] remove Sneaking 
scoreboard players set @a[scores={detectSneak=1..}] detectSneak 0