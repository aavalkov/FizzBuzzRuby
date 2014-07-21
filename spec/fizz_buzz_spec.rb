#rspec
require("rspec")
require("fizz_buzz")

describe("fizz_buzz") do
  it("changes 3 to 'fizz'") do
    fizz_buzz(3).should(eq("fizz"))
  end
  it("changes 5 to 'buzz'") do
    fizz_buzz(5).should(eq("buzz"))
  end
  it("changes 15 to fizzbuzz") do
    fizz_buzz(15).should(eq("fizzbuzz"))
  end
end
