summon bat ~ ~ ~ {Silent:1b,NoAI:1b,Invulnerable:1b,Tags:['grapple_hook']}
power grant @e[type=bat,distance=0,nbt={Tags:['grapple_hook']}] grapple_namespace:grapple_hook
execute store result score @e[type=bat,distance=0,nbt={Tags:['grapple_hook']}] GrappleUUID run data get entity @s UUID[0]