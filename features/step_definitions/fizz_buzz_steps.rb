require File.expand_path('lib/fizz_buzz')

When(/^the number (\d+) is our target$/) do |number|
  @fizzbuzz = FizzBuzz.new
  @result = @fizzbuzz.counter(number.to_i)

end


Then(/^the result should be (\d+)$/) do |expected|
  expect(@result.to_s).to eq(expected)
end




Then(/^the result should be "([^"]*)"$/) do |expected|
  expect(@result.to_s).to eq(expected)

end