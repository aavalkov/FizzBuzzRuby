#rspec
require("rspec")
require("fizz_buzz")

describe("fizz_buzz") do
  it("changes 3 to 'fizz'") do
    fizz_buzz(3).should(eq([1,2,"fizz"]))
  end
  it("changes 5 to 'buzz'") do
    fizz_buzz(5).should(eq([1,2,"fizz",4,"buzz"]))
  end
  it("changes 15 to fizzbuzz") do
    fizz_buzz(15).should(eq([1,2,"fizz", 4, "buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"]))
  end
  it("does not change numbers not divisible by 3 or 5") do
    fizz_buzz(1).should(eq([1]))
  end
end
