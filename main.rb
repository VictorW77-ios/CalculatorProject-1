puts "Hey! Welcome to Victor's Lazy Calculator. Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number, please: "
num2 = gets.chomp().to_f

puts (num1 + num2)

#to_i would return an integer value, to_f would allow the user to enter a decimal value
