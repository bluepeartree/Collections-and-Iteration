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

#Question 1#
trains_111_direction= trains [-1][:direction]
puts trains_111_direction

#Question 2#
trains_80B_frequency = trains [5][:frequency_in_minutes]
puts trains_80B_frequency

#Question 3#
train_610_direction= trains [2][:direction]
puts train_610_direction

#Question 4#
north_trains =[]

north_trains=trains.select{|hash| hash.values[2] == "north"}
puts north_trains

#Question 5#
east_trains =[]

east_trains=trains.select{|hash| hash.values[2] == "east"}
puts east_trains

#question 7#
trains[0][:first_departure_time]=6
puts trains

#question 6#
def direction_query(trains)
  puts "What direction did you want to check?"
  response=gets.chomp
  puts trains.select{|hash|hash.values[2]==response}
end

direction_query(trains)
