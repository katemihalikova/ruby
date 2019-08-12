puts "First number"
num1 = gets.strip.to_i
puts "Second number"
num2 = gets.strip.to_i

if num1 >= 100 && num1 <= 200 && num2 >= 100 && num2 <= 200
  puts "Obe jsou"
elsif num1 >= 100 && num1 <= 200
  puts "Prvni je"
elsif num2 >= 100 && num2 <= 200
  puts "Druhe je"
else
  puts "Zadne neni"
end
