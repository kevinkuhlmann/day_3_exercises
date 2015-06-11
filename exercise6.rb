grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1 - Listed items with * beside them
def add_asterick(list)
  list.each {|x| puts "*" + x }
end

add_asterick(grocery_list)

# - Added rice to the array, and printed everything out a second time

grocery_list << "rice"

puts "The updated list is as follows #{add_asterick(grocery_list)}"

# 3.  Counted the number of items in the list

count = grocery_list.count

puts "The number of items in the list are #{count}"

# 4.  Checking to see if the list includes Banana's

def banana_c(list)
  if list.include?"bananas"
    puts "You don't need to pick up bananas today"
  else
    puts "You need to pick up bananas"
  end
end

banana_c(grocery_list)

# 5.  Displaying second item in list

puts "Second item in the list is #{grocery_list[1]}"

# 6.  Sorting list

def sort(list)
  add_asterick(list.sort)
end

puts "Sorted list includes #{sort(grocery_list)}"

# 7.  Deleting salmon

grocery_list.delete("salmon")

prints "Updated list#{add_asterick(grocery_list)}"































# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]


# def add_asterick(new_list)
#   new_list.map { |x| puts "*" + x}
# end

# add_asterick(grocery_list)

# grocery_list << "rice"

# puts "Rice added to grocery list."

# puts "#{grocery_list.count} items in the list."

# puts "There are now #{grocery_list.count} items in the list."

# def check_banana(list)
#   if list.include?("bananas") == true
#     puts "You don't need to pick up bananas today."
#   else
#     puts "You need to pick up bananas!"
#   end
# end

# check_banana(grocery_list)

# puts "The second item in the grocery list is #{grocery_list[1]}."

# def sort(list)
#   puts list.sort.map { |x| "*" + x}
# end

# sort(grocery_list)

# puts "I can't find any #{grocery_list.delete("salmon")}."

# puts "The new list is:"

# add_asterick(grocery_list)




