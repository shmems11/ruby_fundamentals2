grocery_list = ["bacon", "beef jerkey", "cheese", "pistachio icecream"]

grocery_list << "rice" 

grocery_list.each do |item| 
  puts "* " + item
  end

def list(grocery_list)
  grocery_list.each do |item| 
    puts "* " + item.to_s
  end
end

puts grocery_list.length 

grocery_list.include?("bananas")
if grocery_list.include?("bananas") == true
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_list.sort!
list(grocery_list)

grocery_list.delete("rice")
list(grocery_list)