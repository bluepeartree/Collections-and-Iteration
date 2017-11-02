movies = {1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}
puts movies

phone_pad = ["1 2 3", "4 5 6", "7 8 9", "* 0 #"]
puts phone_pad

country1 = {"Canada" => ["North America", false]}
country2 = {"India" => ["Asia", false]}
country3 = {"United_Kingdom" => ["Europe", true]}

countries = [country1, country2, country3]

puts countries

message = Array.new(20, "I will not skateboard in the halls")

puts message

numbers = Array(1..50)

puts numbers

num=0
numbers.each do |n|
num =num+n
end
puts num

nums = Array.new(3,numbers)
nums.flatten!.sort!
p nums

island = []
not_island = []

#puts "#{country1['Canada']}"
#puts"#{(countries[1])['India'][1]}"

#countries.map{|key, value| puts "sdfsdf #{key.values}"}

island=countries.select{|hash| hash.values[0][1] == true}
not_island=countries.select{|hash| hash.values[0][1]==false}
puts island
puts not_island

#Exercise 7

expenses = [250, 7.95, 30.95, 16.50]

# expenses_tally = expenses.reduce(:+)
# puts expenses_tally

expenses_tally = 0

expenses.each do |exp|
  expenses_tally = expenses_tally + exp
end
puts expenses_tally

nonsense={:a=>1, :b=>2, :c=>3}

nonsense.each do |key, value|
  puts key
  puts value
end

def tally_method(expenses)
  expenses_tally = 0

  expenses.each do |exp|
    expenses_tally = expenses_tally + exp
  end
  return expenses_tally
end

puts "My total expenses for the month were #{tally_method(expenses)}."
puts "My total expenses for the month were #{tally_method(nums)}."
