execute as @s[scores={teleportcooldown=1..}] run scoreboard players remove @s teleportcooldown 1
execute as @s[scores={teleportcooldown=81..100}] run title @s actionbar {"text":"Teleport Cooldown << 5 >>","bold":true,"color":"red"}
execute as @s[scores={teleportcooldown=61..80}] run title @s actionbar {"text":"Teleport Cooldown << 4 >>","bold":true,"color":"red"}
execute as @s[scores={teleportcooldown=41..60}] run title @s actionbar {"text":"Teleport Cooldown << 3 >>","bold":true,"color":"gold"}
execute as @s[scores={teleportcooldown=21..40}] run title @s actionbar {"text":"Teleport Cooldown << 2 >>","bold":true,"color":"gold"}
execute as @s[scores={teleportcooldown=1..20}] run title @s actionbar {"text":"Teleport Cooldown << 1 >>","bold":true,"color":"gold"}
execute as @s[scores={teleportcooldown=0}] run title @s actionbar {"text":"Teleport Cooldown Complete","bold":true,"color":"green"}
execute as @s[scores={teleportcooldown=0}] run tag @s remove teleportcooldown
#teleport cooldown complete
