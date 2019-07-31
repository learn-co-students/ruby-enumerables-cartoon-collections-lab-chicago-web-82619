require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}."
  end
end

def summon_captain_planet(planeteer_calls)
  new_planeteer_calls = Array.new
  planeteer_calls.collect { |x| new_planeteer_calls << "#{x.capitalize}!" }
  # binding.pry
  new_planeteer_calls
end

def long_planeteer_calls(calls_long)
  # nums = Array.new  
  # calls_long.each { |i|
  #   nums << i.size
  #   }
  # if 
  calls_long.any? { |word| word.length > 4 } #=> true
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  match = nil
  cheese_types.each { |cheese| 
  if(food.include?(cheese))
    return cheese
  end
  }
 return match
end
