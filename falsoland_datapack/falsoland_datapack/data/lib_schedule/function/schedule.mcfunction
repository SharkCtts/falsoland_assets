$data modify storage lib:schedule_data in set value {ticks:$(tick),selector:"$(user)",command:"$(cmd)"}
function lib_schedule:internal/schedule/start

# function lib_schedule:schedule {"tick":"TIEMPO EN TICKS","user":"SELECTOR/UUID","cmd":"COMANDO POST-EXECUTE"}