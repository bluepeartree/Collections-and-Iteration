grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery(grocery_list)
  grocery_list.each do |item|
    puts "* #{item}"
  end
end

def grocery_amt(grocery_list)
  puts "We have #{grocery_list.length} items on our list."
end

def grocery_details(grocery_list)
  grocery(grocery_list)
  grocery_amt(grocery_list)
end

grocery_details(grocery_list)

grocery_list << "rice"

grocery_details(grocery_list)

if grocery_list.index("bananas")==nil
  grocery_details(grocery_list)
  puts "You need to get bananas too!"
  grocery_list << "bananas"
  grocery_details(grocery_list)
else
  puts "You're good!"
end

puts "The second item on your list is #{grocery_list[1]}"

grocery_list.sort!
grocery_details(grocery_list)

grocery_list.delete("salmon")
grocery_details(grocery_list)
