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
     while (x < input)
    x = x + 1
    # binding.pry
    if x % 15 == 0
      array.push('ping pong')
    elsif x % 3 == 0 
      array.push('ping')
    elsif x % 5 == 0 
      array.push('pong')
    else
      array.push(x)
    end
  end
 end
 array
end 



   
