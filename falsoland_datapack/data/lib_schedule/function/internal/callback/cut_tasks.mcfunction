$data modify storage lib:schedule_data jobs append from storage lib:schedule_data tasks[{time:$(time)}]
$data remove storage lib:schedule_data tasks[{time:$(time)}]