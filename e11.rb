puts 'How many pizzas?'
num_pizzas = gets.chomp.to_i
whichpizza = 1
while whichpizza <= num_pizzas
  puts "How many toppings for pizza #{whichpizza}?"
  toppings = gets.chomp

  puts "You have ordered a pizza with #{toppings} topping(s)."

  whichpizza += 1
end
