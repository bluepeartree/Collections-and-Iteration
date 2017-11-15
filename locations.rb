class Location

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(name)
    @name = name
  end

end

class Trip

def initialize
  @itinerary = []
end

def itinerary
  @itinerary
end

def itinerary=(itinerary)
  @itinerary = itinerary
end

def location_input
  puts "how many places are you going on your trip?"
  response = gets.to_i
  response.times do
    puts "enter destination: "
    destination = gets.chomp
    add_location(destination)
  end
end

def add_location(destination)
    Location.new(destination)
    @itinerary << Location.new(destination)
end

def trip_summary
  puts "Trip Summary: "
  puts "Began trip. "
  itinerary.each_cons(2) do |location|
    puts "Travelled from #{location[0].name} to #{location[1].name}."
  end
  puts "Ended trip."
end

end

new_trip = Trip.new
new_trip.location_input
# new_trip.add_location("London")
# new_trip.add_location("New York")
# new_trip.add_location("Paris")

new_trip.trip_summary
