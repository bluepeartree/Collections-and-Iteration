trains = [
{train: "72C", frequency_in_minutes: 15, direction: "north"},
{train: "72D", frequency_in_minutes: 15, direction: "south"},
{train: "610", frequency_in_minutes: 5, direction: "north"},
{train: "611", frequency_in_minutes: 5, direction: "south"},
{train: "80A", frequency_in_minutes: 30, direction: "east"},
{train: "80B", frequency_in_minutes: 30, direction: "west"},
{train: "110", frequency_in_minutes: 15, direction: "north"},
{train: "111", frequency_in_minutes: 15, direction: "south"}
]


trains_111_direction= trains [-1][:direction]
puts trains_111_direction

trains_80B_frequency = trains [5][:frequency_in_minutes]
puts trains_80B_frequency

train_610_direction= trains [2][:direction]
puts train_610_direction

north_trains =[]

north_trains=trains.select{|hash| hash.values[2] == "north"}
puts north_trains

east_trains =[]

east_trains=trains.select{|hash| hash.values[2] == "east"}
puts east_trains

trains[0][:first_departure_time]=6
puts trains
