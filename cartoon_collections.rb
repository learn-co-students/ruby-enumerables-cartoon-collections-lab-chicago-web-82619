def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|item, index| 
    puts "#{index+1}. #{item}"
  }
end

def summon_captain_planet(calls)# code an argument here
  calls.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.select { |call| call.length > 4 }.length > 0
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|item| cheese_types.include?(item)}
end
