def roll_call_dwarves(x)
  counter = 1
  x.each_with_index do |y|
    
    puts "#{counter}" "#{y}"
    counter += 1
  end
end
def summon_captain_planet(x)
    counter = 0
    
    nu_x = []
    x.each do |y| 
    
      nu_x << "#{y.capitalize}!"
      
    end
    nu_x
end

def long_planeteer_calls(x)
   x.any?{|y| y.length >= 5}
  
    
end

def find_the_cheese(maybe_chz)
  cheese = ["cheddar", "gouda", "camembert"]
  maybe_chz.each do |food|
    if cheese.include?(food)
     return (food)
    elsif 
      cheese.include?(food[0])
    
    else 
      false
    end
  end
 nil
end
