function lib_schedule:load
function lib_getuid:load
function lib_marked:load
function lib_rng:load


scoreboard objectives add ench.durability dummy
scoreboard players set :math ench.durability 100000


scoreboard objectives add ench_radiant_hp dummy
scoreboard objectives add ench_sweep_damage dummy
scoreboard objectives add ench_ambush_looks dummy
scoreboard objectives add ench_ambush_state dummy
scoreboard objectives add ench_ricochet_effect dummy
scoreboard objectives add ench_perfparry_status dummy
scoreboard objectives add ench_burstmode_status dummy
scoreboard objectives add ench_shulkerboo_status dummy


scoreboard objectives add ench_ambush_cooldown dummy
scoreboard objectives add ench_radiant_cooldown dummy
scoreboard objectives add ench_chainreac_cooldown dummy
scoreboard objectives add ench_breakfast_cooldown dummy
scoreboard objectives add ench_hungerofvoid_cooldown dummy


data merge storage minecraft:ench_ricochet_data {caused:null}
data merge storage minecraft:ench_goldenthief_data {table:null}
data merge storage minecraft:ench_gunpowder_list {caused:null}
data merge storage minecraft:ench_dmgfracture_data {caused:null}
data merge storage minecraft:ench_sweep_list {caused:null,damage:null}
data merge storage minecraft:ench_command_data {item:null,slot:null,crossbow:null}
data merge storage minecraft:ench_chainreac_list {in:[],out:[]}
data merge storage minecraft:ench_hungerofvoid_list {attacker:null}
execute unless data storage lib:enchplus_disable version.2 run data merge storage lib:enchplus_disable {list: {eyes_up_guardian: 0, final_death: 0, golden_thief: 0, gunpowder: 0, radiant: 0, soul_steal: 0, ambush: 0, anger_mode: 0, banshee_was_here: 0, breakfast: 0, chain_reaction: 0, fire_aspect: 0, infection: 0, perfect_parry: 0, soul_breaker: 0, sweep: 0, void_attack: 0, weak_point: 0, burst_mode: 0, clear_sky: 0, command: 0, damage_fracture: 0, infinity: 0, peircing: 0, power: 0, quick_charge: 0, quiver_overload: 0, ricochet: 0, shulker_boo: 0, slime_hit: 0, efficiency: 0, fortune: 0, jackpot: 0, magma_hit: 0, silk_touch: 0, village_pillage:0, hands_of_darkness: 0, disabled_skill: 0, hunger_of_the_void: 0, someone_sick:0, cooldown_my_soul:0, gravity_boots: 0, breeze_shield: 0, warlock_shield: 0, genocide_route: 0}, held: {copper: 0, leather: 0, copper: 0, breeze: 0, gold: 0, blaze: 0, netherite: 0}, version: {2: true}}


scoreboard players set #2 ench_sweep_damage 2


team add ench_nocollision
function lib_team:add {"team_id":"ench_nocollision"}
team modify ench_nocollision friendlyFire false
team modify ench_nocollision collisionRule never


team add ench_breakfast_type
function lib_team:add {"team_id":"ench_breakfast_type"}
team modify ench_breakfast_type friendlyFire false
team modify ench_breakfast_type color dark_red


team add ench_radiant_type
function lib_team:add {"team_id":"ench_radiant_type"}
team modify ench_radiant_type friendlyFire false
team modify ench_radiant_type collisionRule never
team modify ench_radiant_type color green