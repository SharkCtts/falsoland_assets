$data merge storage ench_plus:editor {temp_read: {target: "$(uuid)", max_uses: $(durability), set_skin: {floats:[$(skin)]}}, temp_ench: {held: "$(held)", type: "$(type)", ench_1: "$(ench_1)", ench_2: "$(ench_2)", ench_3: "$(ench_3)", ench_4: "$(ench_4)"}}
$execute as $(uuid) at @s run function ench_craft:edit/summon_edit


# function ench_craft:setup/edit {"uuid": "", "durability": "", "skin": "", "held": "", "type": "", "ench_1": "", "ench_2": "", "ench_3": "", "ench_4": ""}
# function ench_craft:setup/edit {"uuid": "c7856651-2b31-484a-acc3-57b83e4c97d4", "durability": "999999", "skin": "4", "held": "ench_plus:handle/held_breeze", "type": "ench_plus:rule_base/", "ench_1": "general/eyes_up_guardian", "ench_2": "general/final_death", "ench_3": "general/radiant", "ench_4": "general/gunpowder"}