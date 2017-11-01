colours = ["blue", "lavender", "red", "teal"]
ages = [32, 30, 33, 31]
flip_results = ["heads", "tails", "heads", "tails", "heads"]
artists = ["Franz Ferdinand", "Fleet Foxes", "EXO"]
colours_s = [:blue, :lavender, :red]

dictionary = {:fast=> "moving or capable of moving at high speed", :slow => "educe one's speed or the speed of a vehicle or process", :angry => "having a strong feeling of or showing annoyance, displeasure, or hostility; full of anger"}
movies = {:star_wars=>1977, :avengers=>2012, :inception=>2009}
cities= {:toronto=>2.81, :mumbai=>18.41, :new_york=>8.54}
ages_name ={:joshua=>29, :stephanie =>34, :rini=>31}


#Exercise 1#

puts flip_results
puts colours[0]
puts ages.sort

ages << 0

puts movies[:avengers]

#Exercise 2#

puts colours.last
cities [:sao_paolo]=20
puts flip_results
flip_results.reverse!
p flip_results
puts cities[:sao_paolo]

artists.each do |artist|
puts "I think #{artist} is great!"
end

#Exercise 3 #

puts artists[0]
puts artists[1]

movies.each do |movie, year|
  puts "#{movie} came out in #{year}."
end

puts ages.sort!.reverse!

movies [:beauty_and_the_beast]=1991
movies [:beauty_and_the_beast]=2017
puts movies[:beauty_and_the_beast]

#Exercise 4#

ages.each do |age|
  if age<30
    puts age
  end
end

puts  ages.max

puts flip_results.find_all{|toss| toss == "heads"}.length

artists.delete("EXO")

cities [:sao_paolo]=18
puts cities

sum = 0

cities.each do |city, pop|
  sum = sum + pop
end

puts "The total population is #{sum}."

ages_name.each do | name, age|
  if age > 30
    puts "#{name} is old."
  else
    puts "#{name} is young."
  end
end

puts colours[colours.length-1]
puts colours[colours.length-2]

puts ages
ages.map! do |age|
  age+=1
end

puts ages

colours << "peach"
colours << "royal blue"

puts colours
