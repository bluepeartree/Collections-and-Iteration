puts "How many pizzas do you want to order?"
quantity=gets.to_i

pizzas = Array.new(quantity)

count = 1
pizzas.each do|pizza|
  puts "How many toppings for Pizza #{count}?"
  value = gets.to_i
  pizzas[count-1] =value
  puts "You have ordered a Pizza with #{value} toppings."
  count +=1
end

puts pizzas
