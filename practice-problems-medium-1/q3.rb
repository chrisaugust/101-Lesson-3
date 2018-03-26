def factors(number)
  dividend = number
  divisors = []
  while dividend > 0
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
  divisors
end

puts "enter a positive integer: "

number = gets.chomp.to_i
factors(number).each do |factor|
  puts factor
end
