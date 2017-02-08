require "pry"
puts " hello! I am a vending machine what would you like?"
choice = gets.chomp

puts "how many of those would you like?"
number = gets.chomp
number_int = number.to_i

random_number = rand(14) + 1

  if number == "tons"
  random_number.times do
    puts choice
  end
  elsif
  number_int.times do
      puts choice
    end
end
