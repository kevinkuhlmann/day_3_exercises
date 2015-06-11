grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


def add_asterick(new_list)
  new_list.map { |x| puts "*" + x}
end

add_asterick(grocery_list)

grocery_list << "rice"

puts "Rice added to grocery list."

puts "#{grocery_list.count} items in the list."

puts "There are now #{grocery_list.count} items in the list."

def check_banana(list)
  if list.include?("bananas") == true
    puts "You don't need to pick up bananas today."
  else
    puts "You need to pick up bananas!"
  end
end

check_banana(grocery_list)

puts "The second item in the grocery list is #{grocery_list[1]}."

def sort(list)
  puts list.sort.map { |x| "*" + x}
end

sort(grocery_list)

puts "I can't find any #{grocery_list.delete("salmon")}."

puts "The new list is:"

add_asterick(grocery_list)




