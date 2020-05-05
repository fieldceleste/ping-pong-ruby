  #!/usr/bin/env ruby
  require('pry')

def ping_pong(input)
  array = []
   x = 0
   if (input.class == String )
    array.push('Enter a number')
  elsif (input < 0)
    array.push ('enter a number greater than 0')
  elsif (input.class == Integer)
    until (x < input )
    x = x + 1
    # binding.pry
    if x % 15 == 0
      array_ping.push("ping pong")
    elsif x % 3 == 0 
      array_ping.push("ping")
    elsif x % 5 == 0 
      array_ping.push("pong")
    else
      array.push(x)
    end
  end
 end
 array
end 



   
