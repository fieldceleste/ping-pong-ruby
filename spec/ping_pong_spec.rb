require('rspec')
require('ping_pong')


describe ('#ping_pong') do 
it ("counts from one to a given number") do
  expect(ping_pong(2)).to(eq([1,2]))
end
 
it ("if the user enters a number less than zero") do 
  expect(ping_pong(-3)).to(eq(["please enter number greater than 0"]))
end
it ("if the user enters a word instead of a number") do 
  expect(ping_pong("hello")).to(eq(["Please enter a number"]))
end
it("if the number entered is divisable by 15 they are replaced with ping-pong") do
  expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
end
it ("if the number is divisable by 3 replace with 'ping'") do 
  expect(ping_pong(3)).to(eq([1,2,"ping"]))
end
it ("if the number is divisable by 5 replace with 'pong'") do 
  expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
 end 
end 

