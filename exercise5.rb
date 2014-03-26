puts "Please, give me a temperature in Fahrenheit."
temp = gets.chomp

def new_temp(temp)
  celcius = (temp.to_i - 32) * 5/9
  puts "In Celcius the temperature is #{celcius}."
end
new_temp(temp)