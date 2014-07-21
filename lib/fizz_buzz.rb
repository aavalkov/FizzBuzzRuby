number = gets.chomp.to_i
def fizz_buzz(number)
  if number % 3 == 0
    number = "fizz"
    puts "fizz"
    "fizz"
  elsif number % 5 == 0
    number = "buzz"
    "buzz"
  end
end
fizz_buzz(number)
