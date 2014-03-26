grocery_list = ["bacon", "beef jerkey", "cheese", "pistachio icecream"]

grocery_list << "rice" 

grocery_list.each do |item| 
  puts "* " + item
  end

def list(groceries)
  groceries.each do |item| 
    puts "* " + item
  end
end

puts grocery_list.length 