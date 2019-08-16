def roll_call_dwarves(array)
  array.each_with_index {|item, index|
    p "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(array)
  array.map { |item| item.capitalize + "!"} 
end

def long_planeteer_calls(array)
  array.any? { |item| item.length > 4}
end

snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  i = 0

  while i < array.length do
    if cheese_types.include?(array[i])
      return array[i]
    end
    i += 1
  end
end

  # cheese = array & cheese_types
  
  # if cheese.empty?
  #   return nil
  # else
  #   p cheese.join(" ")
  # end
# end
