#rspec
require("rspec")
require("fizz_buzz")

describe("fizz_buzz") do
  it("changes 3 to 'fizz'") do
    fizz_buzz(3).should(eq("fizz"))
  end
end
