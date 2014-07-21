number = gets.chomp.to_i
def fizz_buzz(number)
  array = []
    while number > 0
      if number % 3 == 0 && number % 5 == 0
        array.push("fizzbuzz")
        print "fizzbuzz"
      elsif number % 3 == 0
        array.push("fizz")
        print "fizz"
      elsif number % 5 == 0
        array.push("buzz")
        "buzz"
      else
        array.push(number)
        print number
      end
        number -= 1
    end
  array.reverse
end
fizz_buzz(number)
